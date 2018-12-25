	.text
	.file	"test6_x86.cpp"
	.globl	_ZN9bitvector5buildEPb  # -- Begin function _ZN9bitvector5buildEPb
	.p2align	4, 0x90
	.type	_ZN9bitvector5buildEPb,@function
_ZN9bitvector5buildEPb:                 # @_ZN9bitvector5buildEPb
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
	andq	$-128, %rsp
	subq	$1664, %rsp             # imm = 0x680
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rsi, 504(%rsp)         # 8-byte Spill
	movq	%rdi, 496(%rsp)         # 8-byte Spill
	xorl	%eax, %eax
                                        # implicit-def: $r11b
                                        # implicit-def: $sil
                                        # implicit-def: $r10b
                                        # implicit-def: $r9b
                                        # implicit-def: $dil
                                        # implicit-def: $r8b
                                        # implicit-def: $bl
                                        # implicit-def: $dl
                                        # implicit-def: $r14b
                                        # implicit-def: $r13b
                                        # implicit-def: $r12b
                                        # implicit-def: $r15b
                                        # implicit-def: $cl
	movl	%ecx, 32(%rsp)          # 4-byte Spill
                                        # implicit-def: $cl
	movl	%ecx, 36(%rsp)          # 4-byte Spill
                                        # implicit-def: $cl
	movl	%ecx, 40(%rsp)          # 4-byte Spill
                                        # implicit-def: $cl
	movl	%ecx, 44(%rsp)          # 4-byte Spill
                                        # implicit-def: $cl
	movl	%ecx, 48(%rsp)          # 4-byte Spill
                                        # implicit-def: $cl
	movl	%ecx, 52(%rsp)          # 4-byte Spill
                                        # implicit-def: $cl
	movl	%ecx, 56(%rsp)          # 4-byte Spill
                                        # implicit-def: $cl
	movl	%ecx, 60(%rsp)          # 4-byte Spill
                                        # implicit-def: $cl
	movl	%ecx, 64(%rsp)          # 4-byte Spill
                                        # implicit-def: $cl
	movl	%ecx, 68(%rsp)          # 4-byte Spill
                                        # implicit-def: $cl
	movl	%ecx, 72(%rsp)          # 4-byte Spill
                                        # implicit-def: $cl
	movl	%ecx, 76(%rsp)          # 4-byte Spill
                                        # implicit-def: $cl
	movl	%ecx, 80(%rsp)          # 4-byte Spill
                                        # implicit-def: $cl
	movl	%ecx, 84(%rsp)          # 4-byte Spill
                                        # implicit-def: $cl
	movl	%ecx, 88(%rsp)          # 4-byte Spill
                                        # implicit-def: $cl
	movl	%ecx, 92(%rsp)          # 4-byte Spill
                                        # implicit-def: $cl
	movl	%ecx, 96(%rsp)          # 4-byte Spill
                                        # implicit-def: $cl
	movl	%ecx, 100(%rsp)         # 4-byte Spill
                                        # implicit-def: $cl
	movl	%ecx, 104(%rsp)         # 4-byte Spill
                                        # implicit-def: $cl
	movl	%ecx, 108(%rsp)         # 4-byte Spill
                                        # implicit-def: $cl
	movl	%ecx, 112(%rsp)         # 4-byte Spill
                                        # implicit-def: $cl
	movl	%ecx, 116(%rsp)         # 4-byte Spill
                                        # implicit-def: $cl
	movl	%ecx, 120(%rsp)         # 4-byte Spill
                                        # implicit-def: $cl
	movl	%ecx, 124(%rsp)         # 4-byte Spill
                                        # implicit-def: $cl
	movl	%ecx, 128(%rsp)         # 4-byte Spill
                                        # implicit-def: $cl
	movl	%ecx, 132(%rsp)         # 4-byte Spill
                                        # implicit-def: $cl
	movl	%ecx, 136(%rsp)         # 4-byte Spill
                                        # implicit-def: $cl
	movl	%ecx, 140(%rsp)         # 4-byte Spill
                                        # implicit-def: $cl
	movl	%ecx, 144(%rsp)         # 4-byte Spill
                                        # implicit-def: $cl
	movl	%ecx, 148(%rsp)         # 4-byte Spill
                                        # implicit-def: $cl
	movl	%ecx, 152(%rsp)         # 4-byte Spill
                                        # implicit-def: $cl
	movl	%ecx, 156(%rsp)         # 4-byte Spill
                                        # implicit-def: $cl
	movl	%ecx, 160(%rsp)         # 4-byte Spill
                                        # implicit-def: $cl
	movl	%ecx, 164(%rsp)         # 4-byte Spill
                                        # implicit-def: $cl
	movl	%ecx, 168(%rsp)         # 4-byte Spill
                                        # implicit-def: $cl
	movl	%ecx, 172(%rsp)         # 4-byte Spill
                                        # implicit-def: $cl
	movl	%ecx, 176(%rsp)         # 4-byte Spill
                                        # implicit-def: $cl
	movl	%ecx, 180(%rsp)         # 4-byte Spill
                                        # implicit-def: $cl
	movl	%ecx, 184(%rsp)         # 4-byte Spill
                                        # implicit-def: $cl
	movl	%ecx, 188(%rsp)         # 4-byte Spill
                                        # implicit-def: $cl
	movl	%ecx, 192(%rsp)         # 4-byte Spill
                                        # implicit-def: $cl
	movl	%ecx, 196(%rsp)         # 4-byte Spill
                                        # implicit-def: $cl
	movl	%ecx, 200(%rsp)         # 4-byte Spill
                                        # implicit-def: $cl
	movl	%ecx, 204(%rsp)         # 4-byte Spill
                                        # implicit-def: $cl
	movl	%ecx, 208(%rsp)         # 4-byte Spill
                                        # implicit-def: $cl
	movl	%ecx, 212(%rsp)         # 4-byte Spill
                                        # implicit-def: $cl
	movl	%ecx, 216(%rsp)         # 4-byte Spill
                                        # implicit-def: $cl
	movl	%ecx, 220(%rsp)         # 4-byte Spill
                                        # implicit-def: $cl
	movl	%ecx, 224(%rsp)         # 4-byte Spill
                                        # implicit-def: $cl
	movl	%ecx, 228(%rsp)         # 4-byte Spill
                                        # implicit-def: $cl
	movl	%ecx, 232(%rsp)         # 4-byte Spill
                                        # implicit-def: $cl
	movl	%ecx, 236(%rsp)         # 4-byte Spill
                                        # implicit-def: $cl
	movl	%ecx, 240(%rsp)         # 4-byte Spill
                                        # implicit-def: $cl
	movl	%ecx, 244(%rsp)         # 4-byte Spill
                                        # implicit-def: $cl
	movl	%ecx, 248(%rsp)         # 4-byte Spill
                                        # implicit-def: $cl
	movl	%ecx, 252(%rsp)         # 4-byte Spill
                                        # implicit-def: $cl
	movl	%ecx, 256(%rsp)         # 4-byte Spill
                                        # implicit-def: $cl
	movl	%ecx, 260(%rsp)         # 4-byte Spill
                                        # implicit-def: $cl
	movl	%ecx, 264(%rsp)         # 4-byte Spill
                                        # implicit-def: $cl
	movl	%ecx, 268(%rsp)         # 4-byte Spill
                                        # implicit-def: $cl
	movl	%ecx, 272(%rsp)         # 4-byte Spill
                                        # implicit-def: $cl
	movl	%ecx, 276(%rsp)         # 4-byte Spill
                                        # implicit-def: $cl
	movl	%ecx, 280(%rsp)         # 4-byte Spill
                                        # implicit-def: $cl
	movl	%ecx, 284(%rsp)         # 4-byte Spill
                                        # implicit-def: $cl
	movl	%ecx, 288(%rsp)         # 4-byte Spill
                                        # implicit-def: $cl
	movl	%ecx, 292(%rsp)         # 4-byte Spill
                                        # implicit-def: $cl
	movl	%ecx, 296(%rsp)         # 4-byte Spill
                                        # implicit-def: $cl
	movl	%ecx, 300(%rsp)         # 4-byte Spill
                                        # implicit-def: $cl
	movl	%ecx, 304(%rsp)         # 4-byte Spill
                                        # implicit-def: $cl
	movl	%ecx, 308(%rsp)         # 4-byte Spill
                                        # implicit-def: $cl
	movl	%ecx, 312(%rsp)         # 4-byte Spill
                                        # implicit-def: $cl
	movl	%ecx, 316(%rsp)         # 4-byte Spill
                                        # implicit-def: $cl
	movl	%ecx, 320(%rsp)         # 4-byte Spill
                                        # implicit-def: $cl
	movl	%ecx, 324(%rsp)         # 4-byte Spill
                                        # implicit-def: $cl
	movl	%ecx, 328(%rsp)         # 4-byte Spill
                                        # implicit-def: $cl
	movl	%ecx, 332(%rsp)         # 4-byte Spill
                                        # implicit-def: $cl
	movl	%ecx, 336(%rsp)         # 4-byte Spill
                                        # implicit-def: $cl
	movl	%ecx, 340(%rsp)         # 4-byte Spill
                                        # implicit-def: $cl
	movl	%ecx, 344(%rsp)         # 4-byte Spill
                                        # implicit-def: $cl
	movl	%ecx, 348(%rsp)         # 4-byte Spill
                                        # implicit-def: $cl
	movl	%ecx, 352(%rsp)         # 4-byte Spill
                                        # implicit-def: $cl
	movl	%ecx, 356(%rsp)         # 4-byte Spill
                                        # implicit-def: $cl
	movl	%ecx, 360(%rsp)         # 4-byte Spill
                                        # implicit-def: $cl
	movl	%ecx, 364(%rsp)         # 4-byte Spill
                                        # implicit-def: $cl
	movl	%ecx, 368(%rsp)         # 4-byte Spill
                                        # implicit-def: $cl
	movl	%ecx, 372(%rsp)         # 4-byte Spill
                                        # implicit-def: $cl
	movl	%ecx, 376(%rsp)         # 4-byte Spill
                                        # implicit-def: $cl
	movl	%ecx, 380(%rsp)         # 4-byte Spill
                                        # implicit-def: $cl
	movl	%ecx, 384(%rsp)         # 4-byte Spill
                                        # implicit-def: $cl
	movl	%ecx, 388(%rsp)         # 4-byte Spill
                                        # implicit-def: $cl
	movl	%ecx, 392(%rsp)         # 4-byte Spill
                                        # implicit-def: $cl
	movl	%ecx, 396(%rsp)         # 4-byte Spill
                                        # implicit-def: $cl
	movl	%ecx, 400(%rsp)         # 4-byte Spill
                                        # implicit-def: $cl
	movl	%ecx, 404(%rsp)         # 4-byte Spill
                                        # implicit-def: $cl
	movl	%ecx, 408(%rsp)         # 4-byte Spill
                                        # implicit-def: $cl
	movl	%ecx, 412(%rsp)         # 4-byte Spill
                                        # implicit-def: $cl
	movl	%ecx, 416(%rsp)         # 4-byte Spill
                                        # implicit-def: $cl
	movl	%ecx, 420(%rsp)         # 4-byte Spill
                                        # implicit-def: $cl
	movl	%ecx, 424(%rsp)         # 4-byte Spill
                                        # implicit-def: $cl
	movl	%ecx, 428(%rsp)         # 4-byte Spill
                                        # implicit-def: $cl
	movl	%ecx, 432(%rsp)         # 4-byte Spill
                                        # implicit-def: $cl
	movl	%ecx, 436(%rsp)         # 4-byte Spill
                                        # implicit-def: $cl
	movl	%ecx, 440(%rsp)         # 4-byte Spill
                                        # implicit-def: $cl
	movl	%ecx, 444(%rsp)         # 4-byte Spill
                                        # implicit-def: $cl
	movl	%ecx, 448(%rsp)         # 4-byte Spill
                                        # implicit-def: $cl
	movl	%ecx, 452(%rsp)         # 4-byte Spill
                                        # implicit-def: $cl
	movl	%ecx, 456(%rsp)         # 4-byte Spill
                                        # implicit-def: $cl
	movl	%ecx, 460(%rsp)         # 4-byte Spill
                                        # implicit-def: $cl
	movl	%ecx, 464(%rsp)         # 4-byte Spill
                                        # implicit-def: $cl
	movl	%ecx, 468(%rsp)         # 4-byte Spill
                                        # implicit-def: $cl
	movl	%ecx, 472(%rsp)         # 4-byte Spill
                                        # implicit-def: $cl
	movl	%ecx, 476(%rsp)         # 4-byte Spill
                                        # implicit-def: $cl
	movl	%ecx, 480(%rsp)         # 4-byte Spill
                                        # implicit-def: $cl
	movl	%ecx, 484(%rsp)         # 4-byte Spill
                                        # implicit-def: $cl
	movl	%ecx, 488(%rsp)         # 4-byte Spill
                                        # implicit-def: $cl
	movl	%ecx, 492(%rsp)         # 4-byte Spill
	.p2align	4, 0x90
.LBB0_1:                                # %for.body
                                        # =>This Inner Loop Header: Depth=1
	movzbl	%r11b, %ecx
	vmovd	%ecx, %xmm0
	movzbl	%sil, %ecx
	vpinsrb	$1, %ecx, %xmm0, %xmm0
	movzbl	%r10b, %ecx
	vpinsrb	$2, %ecx, %xmm0, %xmm0
	movzbl	%r9b, %ecx
	vpinsrb	$3, %ecx, %xmm0, %xmm0
	movzbl	%dil, %ecx
	vpinsrb	$4, %ecx, %xmm0, %xmm0
	movzbl	%r8b, %ecx
	vpinsrb	$5, %ecx, %xmm0, %xmm0
	movzbl	%bl, %ecx
	vpinsrb	$6, %ecx, %xmm0, %xmm0
	movzbl	%dl, %ecx
	vpinsrb	$7, %ecx, %xmm0, %xmm0
	movzbl	%r14b, %ecx
	vpinsrb	$8, %ecx, %xmm0, %xmm0
	movzbl	%r13b, %ecx
	vpinsrb	$9, %ecx, %xmm0, %xmm0
	movzbl	%r12b, %ecx
	vpinsrb	$10, %ecx, %xmm0, %xmm0
	movzbl	%r15b, %ecx
	vpinsrb	$11, %ecx, %xmm0, %xmm0
	movzbl	32(%rsp), %ecx          # 1-byte Folded Reload
	vpinsrb	$12, %ecx, %xmm0, %xmm0
	movzbl	36(%rsp), %ecx          # 1-byte Folded Reload
	vpinsrb	$13, %ecx, %xmm0, %xmm0
	movzbl	40(%rsp), %ecx          # 1-byte Folded Reload
	vpinsrb	$14, %ecx, %xmm0, %xmm0
	movzbl	44(%rsp), %ecx          # 1-byte Folded Reload
	vpinsrb	$15, %ecx, %xmm0, %xmm0
	movzbl	48(%rsp), %ecx          # 1-byte Folded Reload
	vmovd	%ecx, %xmm1
	movzbl	52(%rsp), %ecx          # 1-byte Folded Reload
	vpinsrb	$1, %ecx, %xmm1, %xmm1
	movzbl	56(%rsp), %ecx          # 1-byte Folded Reload
	vpinsrb	$2, %ecx, %xmm1, %xmm1
	movzbl	60(%rsp), %ecx          # 1-byte Folded Reload
	vpinsrb	$3, %ecx, %xmm1, %xmm1
	movzbl	64(%rsp), %ecx          # 1-byte Folded Reload
	vpinsrb	$4, %ecx, %xmm1, %xmm1
	movzbl	68(%rsp), %ecx          # 1-byte Folded Reload
	vpinsrb	$5, %ecx, %xmm1, %xmm1
	movzbl	72(%rsp), %ecx          # 1-byte Folded Reload
	vpinsrb	$6, %ecx, %xmm1, %xmm1
	movzbl	76(%rsp), %ecx          # 1-byte Folded Reload
	vpinsrb	$7, %ecx, %xmm1, %xmm1
	movzbl	80(%rsp), %ecx          # 1-byte Folded Reload
	vpinsrb	$8, %ecx, %xmm1, %xmm1
	movzbl	84(%rsp), %ecx          # 1-byte Folded Reload
	vpinsrb	$9, %ecx, %xmm1, %xmm1
	movzbl	88(%rsp), %ecx          # 1-byte Folded Reload
	vpinsrb	$10, %ecx, %xmm1, %xmm1
	movzbl	92(%rsp), %ecx          # 1-byte Folded Reload
	vpinsrb	$11, %ecx, %xmm1, %xmm1
	movzbl	96(%rsp), %ecx          # 1-byte Folded Reload
	vpinsrb	$12, %ecx, %xmm1, %xmm1
	movzbl	100(%rsp), %ecx         # 1-byte Folded Reload
	vpinsrb	$13, %ecx, %xmm1, %xmm1
	movzbl	104(%rsp), %ecx         # 1-byte Folded Reload
	vpinsrb	$14, %ecx, %xmm1, %xmm1
	movzbl	108(%rsp), %ecx         # 1-byte Folded Reload
	vpinsrb	$15, %ecx, %xmm1, %xmm1
	movzbl	112(%rsp), %ecx         # 1-byte Folded Reload
	vmovd	%ecx, %xmm2
	movzbl	116(%rsp), %ecx         # 1-byte Folded Reload
	vpinsrb	$1, %ecx, %xmm2, %xmm2
	movzbl	120(%rsp), %ecx         # 1-byte Folded Reload
	vpinsrb	$2, %ecx, %xmm2, %xmm2
	movzbl	124(%rsp), %ecx         # 1-byte Folded Reload
	vpinsrb	$3, %ecx, %xmm2, %xmm2
	movzbl	128(%rsp), %ecx         # 1-byte Folded Reload
	vpinsrb	$4, %ecx, %xmm2, %xmm2
	movzbl	132(%rsp), %ecx         # 1-byte Folded Reload
	vpinsrb	$5, %ecx, %xmm2, %xmm2
	movzbl	136(%rsp), %ecx         # 1-byte Folded Reload
	vpinsrb	$6, %ecx, %xmm2, %xmm2
	movzbl	140(%rsp), %ecx         # 1-byte Folded Reload
	vpinsrb	$7, %ecx, %xmm2, %xmm2
	movzbl	144(%rsp), %ecx         # 1-byte Folded Reload
	vpinsrb	$8, %ecx, %xmm2, %xmm2
	movzbl	148(%rsp), %ecx         # 1-byte Folded Reload
	vpinsrb	$9, %ecx, %xmm2, %xmm2
	movzbl	152(%rsp), %ecx         # 1-byte Folded Reload
	vpinsrb	$10, %ecx, %xmm2, %xmm2
	movzbl	156(%rsp), %ecx         # 1-byte Folded Reload
	vpinsrb	$11, %ecx, %xmm2, %xmm2
	movzbl	160(%rsp), %ecx         # 1-byte Folded Reload
	vpinsrb	$12, %ecx, %xmm2, %xmm2
	movzbl	164(%rsp), %ecx         # 1-byte Folded Reload
	vpinsrb	$13, %ecx, %xmm2, %xmm2
	movzbl	168(%rsp), %ecx         # 1-byte Folded Reload
	vpinsrb	$14, %ecx, %xmm2, %xmm2
	movzbl	172(%rsp), %ecx         # 1-byte Folded Reload
	vpinsrb	$15, %ecx, %xmm2, %xmm2
	movzbl	176(%rsp), %ecx         # 1-byte Folded Reload
	vmovd	%ecx, %xmm3
	movzbl	180(%rsp), %ecx         # 1-byte Folded Reload
	vpinsrb	$1, %ecx, %xmm3, %xmm3
	movzbl	184(%rsp), %ecx         # 1-byte Folded Reload
	vpinsrb	$2, %ecx, %xmm3, %xmm3
	movzbl	188(%rsp), %ecx         # 1-byte Folded Reload
	vpinsrb	$3, %ecx, %xmm3, %xmm3
	movzbl	192(%rsp), %ecx         # 1-byte Folded Reload
	vpinsrb	$4, %ecx, %xmm3, %xmm3
	movzbl	196(%rsp), %ecx         # 1-byte Folded Reload
	vpinsrb	$5, %ecx, %xmm3, %xmm3
	movzbl	200(%rsp), %ecx         # 1-byte Folded Reload
	vpinsrb	$6, %ecx, %xmm3, %xmm3
	movzbl	204(%rsp), %ecx         # 1-byte Folded Reload
	vpinsrb	$7, %ecx, %xmm3, %xmm3
	movzbl	208(%rsp), %ecx         # 1-byte Folded Reload
	vpinsrb	$8, %ecx, %xmm3, %xmm3
	movzbl	212(%rsp), %ecx         # 1-byte Folded Reload
	vpinsrb	$9, %ecx, %xmm3, %xmm3
	movzbl	216(%rsp), %ecx         # 1-byte Folded Reload
	vpinsrb	$10, %ecx, %xmm3, %xmm3
	movzbl	220(%rsp), %ecx         # 1-byte Folded Reload
	vpinsrb	$11, %ecx, %xmm3, %xmm3
	movzbl	224(%rsp), %ecx         # 1-byte Folded Reload
	vpinsrb	$12, %ecx, %xmm3, %xmm3
	movzbl	228(%rsp), %ecx         # 1-byte Folded Reload
	vpinsrb	$13, %ecx, %xmm3, %xmm3
	movzbl	232(%rsp), %ecx         # 1-byte Folded Reload
	vpinsrb	$14, %ecx, %xmm3, %xmm3
	movzbl	236(%rsp), %ecx         # 1-byte Folded Reload
	vpinsrb	$15, %ecx, %xmm3, %xmm3
	movzbl	240(%rsp), %ecx         # 1-byte Folded Reload
	vmovd	%ecx, %xmm4
	movzbl	244(%rsp), %ecx         # 1-byte Folded Reload
	vpinsrb	$1, %ecx, %xmm4, %xmm4
	movzbl	248(%rsp), %ecx         # 1-byte Folded Reload
	vpinsrb	$2, %ecx, %xmm4, %xmm4
	movzbl	252(%rsp), %ecx         # 1-byte Folded Reload
	vpinsrb	$3, %ecx, %xmm4, %xmm4
	movzbl	256(%rsp), %ecx         # 1-byte Folded Reload
	vpinsrb	$4, %ecx, %xmm4, %xmm4
	movzbl	260(%rsp), %ecx         # 1-byte Folded Reload
	vpinsrb	$5, %ecx, %xmm4, %xmm4
	movzbl	264(%rsp), %ecx         # 1-byte Folded Reload
	vpinsrb	$6, %ecx, %xmm4, %xmm4
	movzbl	268(%rsp), %ecx         # 1-byte Folded Reload
	vpinsrb	$7, %ecx, %xmm4, %xmm4
	movzbl	272(%rsp), %ecx         # 1-byte Folded Reload
	vpinsrb	$8, %ecx, %xmm4, %xmm4
	movzbl	276(%rsp), %ecx         # 1-byte Folded Reload
	vpinsrb	$9, %ecx, %xmm4, %xmm4
	movzbl	280(%rsp), %ecx         # 1-byte Folded Reload
	vpinsrb	$10, %ecx, %xmm4, %xmm4
	movzbl	284(%rsp), %ecx         # 1-byte Folded Reload
	vpinsrb	$11, %ecx, %xmm4, %xmm4
	movzbl	288(%rsp), %ecx         # 1-byte Folded Reload
	vpinsrb	$12, %ecx, %xmm4, %xmm4
	movzbl	292(%rsp), %ecx         # 1-byte Folded Reload
	vpinsrb	$13, %ecx, %xmm4, %xmm4
	movzbl	296(%rsp), %ecx         # 1-byte Folded Reload
	vpinsrb	$14, %ecx, %xmm4, %xmm4
	movzbl	300(%rsp), %ecx         # 1-byte Folded Reload
	vpinsrb	$15, %ecx, %xmm4, %xmm4
	movzbl	304(%rsp), %ecx         # 1-byte Folded Reload
	vmovd	%ecx, %xmm5
	movzbl	308(%rsp), %ecx         # 1-byte Folded Reload
	vpinsrb	$1, %ecx, %xmm5, %xmm5
	movzbl	312(%rsp), %ecx         # 1-byte Folded Reload
	vpinsrb	$2, %ecx, %xmm5, %xmm5
	movzbl	316(%rsp), %ecx         # 1-byte Folded Reload
	vpinsrb	$3, %ecx, %xmm5, %xmm5
	movzbl	320(%rsp), %ecx         # 1-byte Folded Reload
	vpinsrb	$4, %ecx, %xmm5, %xmm5
	movzbl	324(%rsp), %ecx         # 1-byte Folded Reload
	vpinsrb	$5, %ecx, %xmm5, %xmm5
	movzbl	328(%rsp), %ecx         # 1-byte Folded Reload
	vpinsrb	$6, %ecx, %xmm5, %xmm5
	movzbl	332(%rsp), %ecx         # 1-byte Folded Reload
	vpinsrb	$7, %ecx, %xmm5, %xmm5
	movzbl	336(%rsp), %ecx         # 1-byte Folded Reload
	vpinsrb	$8, %ecx, %xmm5, %xmm5
	movzbl	340(%rsp), %ecx         # 1-byte Folded Reload
	vpinsrb	$9, %ecx, %xmm5, %xmm5
	movzbl	344(%rsp), %ecx         # 1-byte Folded Reload
	vpinsrb	$10, %ecx, %xmm5, %xmm5
	movzbl	348(%rsp), %ecx         # 1-byte Folded Reload
	vpinsrb	$11, %ecx, %xmm5, %xmm5
	movzbl	352(%rsp), %ecx         # 1-byte Folded Reload
	vpinsrb	$12, %ecx, %xmm5, %xmm5
	movzbl	356(%rsp), %ecx         # 1-byte Folded Reload
	vpinsrb	$13, %ecx, %xmm5, %xmm5
	movzbl	360(%rsp), %ecx         # 1-byte Folded Reload
	vpinsrb	$14, %ecx, %xmm5, %xmm5
	movzbl	364(%rsp), %ecx         # 1-byte Folded Reload
	vpinsrb	$15, %ecx, %xmm5, %xmm5
	movzbl	368(%rsp), %ecx         # 1-byte Folded Reload
	vmovd	%ecx, %xmm6
	movzbl	372(%rsp), %ecx         # 1-byte Folded Reload
	vpinsrb	$1, %ecx, %xmm6, %xmm6
	movzbl	376(%rsp), %ecx         # 1-byte Folded Reload
	vpinsrb	$2, %ecx, %xmm6, %xmm6
	movzbl	380(%rsp), %ecx         # 1-byte Folded Reload
	vpinsrb	$3, %ecx, %xmm6, %xmm6
	movzbl	384(%rsp), %ecx         # 1-byte Folded Reload
	vpinsrb	$4, %ecx, %xmm6, %xmm6
	movzbl	388(%rsp), %ecx         # 1-byte Folded Reload
	vpinsrb	$5, %ecx, %xmm6, %xmm6
	movzbl	392(%rsp), %ecx         # 1-byte Folded Reload
	vpinsrb	$6, %ecx, %xmm6, %xmm6
	movzbl	396(%rsp), %ecx         # 1-byte Folded Reload
	vpinsrb	$7, %ecx, %xmm6, %xmm6
	movzbl	400(%rsp), %ecx         # 1-byte Folded Reload
	vpinsrb	$8, %ecx, %xmm6, %xmm6
	movzbl	404(%rsp), %ecx         # 1-byte Folded Reload
	vpinsrb	$9, %ecx, %xmm6, %xmm6
	movzbl	408(%rsp), %ecx         # 1-byte Folded Reload
	vpinsrb	$10, %ecx, %xmm6, %xmm6
	movzbl	412(%rsp), %ecx         # 1-byte Folded Reload
	vpinsrb	$11, %ecx, %xmm6, %xmm6
	movzbl	416(%rsp), %ecx         # 1-byte Folded Reload
	vpinsrb	$12, %ecx, %xmm6, %xmm6
	movzbl	420(%rsp), %ecx         # 1-byte Folded Reload
	vpinsrb	$13, %ecx, %xmm6, %xmm6
	movzbl	424(%rsp), %ecx         # 1-byte Folded Reload
	vpinsrb	$14, %ecx, %xmm6, %xmm6
	movzbl	428(%rsp), %ecx         # 1-byte Folded Reload
	vpinsrb	$15, %ecx, %xmm6, %xmm6
	movzbl	432(%rsp), %ecx         # 1-byte Folded Reload
	vmovd	%ecx, %xmm7
	movzbl	436(%rsp), %ecx         # 1-byte Folded Reload
	vpinsrb	$1, %ecx, %xmm7, %xmm7
	movzbl	440(%rsp), %ecx         # 1-byte Folded Reload
	vpinsrb	$2, %ecx, %xmm7, %xmm7
	movzbl	444(%rsp), %ecx         # 1-byte Folded Reload
	vpinsrb	$3, %ecx, %xmm7, %xmm7
	movl	%eax, %ecx
	andl	$127, %ecx
	movq	504(%rsp), %rsi         # 8-byte Reload
	cmpb	$0, (%rsi,%rax)
	vinserti128	$1, %xmm1, %ymm0, %ymm0
	vmovdqa	%ymm0, 1408(%rsp)
	vinserti128	$1, %xmm3, %ymm2, %ymm0
	vmovdqa	%ymm0, 1440(%rsp)
	vinserti128	$1, %xmm5, %ymm4, %ymm0
	vmovdqa	%ymm0, 1472(%rsp)
	movzbl	448(%rsp), %edx         # 1-byte Folded Reload
	vpinsrb	$4, %edx, %xmm7, %xmm0
	movzbl	452(%rsp), %edx         # 1-byte Folded Reload
	vpinsrb	$5, %edx, %xmm0, %xmm0
	movzbl	456(%rsp), %edx         # 1-byte Folded Reload
	vpinsrb	$6, %edx, %xmm0, %xmm0
	movzbl	460(%rsp), %edx         # 1-byte Folded Reload
	vpinsrb	$7, %edx, %xmm0, %xmm0
	movzbl	464(%rsp), %edx         # 1-byte Folded Reload
	vpinsrb	$8, %edx, %xmm0, %xmm0
	movzbl	468(%rsp), %edx         # 1-byte Folded Reload
	vpinsrb	$9, %edx, %xmm0, %xmm0
	movzbl	472(%rsp), %edx         # 1-byte Folded Reload
	vpinsrb	$10, %edx, %xmm0, %xmm0
	movzbl	476(%rsp), %edx         # 1-byte Folded Reload
	vpinsrb	$11, %edx, %xmm0, %xmm0
	movzbl	480(%rsp), %edx         # 1-byte Folded Reload
	vpinsrb	$12, %edx, %xmm0, %xmm0
	movzbl	484(%rsp), %edx         # 1-byte Folded Reload
	vpinsrb	$13, %edx, %xmm0, %xmm0
	movzbl	488(%rsp), %edx         # 1-byte Folded Reload
	vpinsrb	$14, %edx, %xmm0, %xmm0
	movzbl	492(%rsp), %edx         # 1-byte Folded Reload
	vpinsrb	$15, %edx, %xmm0, %xmm0
	vinserti128	$1, %xmm0, %ymm6, %ymm0
	vmovdqa	%ymm0, 1504(%rsp)
	setne	1408(%rsp,%rcx)
	vmovaps	1408(%rsp), %ymm0
	vmovaps	1440(%rsp), %ymm1
	vmovaps	1472(%rsp), %ymm2
	vmovaps	1504(%rsp), %ymm3
	leal	1(%rax), %ecx
	andl	$127, %ecx
	cmpb	$0, 1(%rsi,%rax)
	vmovaps	%ymm3, 1376(%rsp)
	vmovaps	%ymm2, 1344(%rsp)
	vmovaps	%ymm1, 1312(%rsp)
	vmovaps	%ymm0, 1280(%rsp)
	setne	1280(%rsp,%rcx)
	vmovaps	1280(%rsp), %ymm0
	vmovaps	1312(%rsp), %ymm1
	vmovaps	1344(%rsp), %ymm2
	vmovaps	1376(%rsp), %ymm3
	leaq	2(%rax), %rcx
	movl	%ecx, %edx
	andl	$127, %edx
	cmpb	$0, 2(%rsi,%rax)
	vmovaps	%ymm3, 1248(%rsp)
	vmovaps	%ymm2, 1216(%rsp)
	vmovaps	%ymm1, 1184(%rsp)
	vmovaps	%ymm0, 1152(%rsp)
	setne	1152(%rsp,%rdx)
	vmovaps	1152(%rsp), %ymm0
	vmovaps	1184(%rsp), %ymm1
	vmovaps	1216(%rsp), %ymm2
	vmovaps	1248(%rsp), %ymm3
	addl	$1, %ecx
	andl	$127, %ecx
	cmpb	$0, 3(%rsi,%rax)
	vmovaps	%ymm3, 1120(%rsp)
	vmovaps	%ymm2, 1088(%rsp)
	vmovaps	%ymm1, 1056(%rsp)
	vmovaps	%ymm0, 1024(%rsp)
	setne	1024(%rsp,%rcx)
	vmovaps	1024(%rsp), %ymm0
	vmovaps	1056(%rsp), %ymm1
	vmovaps	1088(%rsp), %ymm2
	vmovaps	1120(%rsp), %ymm3
	leaq	4(%rax), %rcx
	movl	%ecx, %edx
	andl	$127, %edx
	cmpb	$0, 4(%rsi,%rax)
	vmovaps	%ymm3, 992(%rsp)
	vmovaps	%ymm2, 960(%rsp)
	vmovaps	%ymm1, 928(%rsp)
	vmovaps	%ymm0, 896(%rsp)
	setne	896(%rsp,%rdx)
	vmovaps	896(%rsp), %ymm0
	vmovaps	928(%rsp), %ymm1
	vmovaps	960(%rsp), %ymm2
	vmovaps	992(%rsp), %ymm3
	addl	$1, %ecx
	andl	$127, %ecx
	cmpb	$0, 5(%rsi,%rax)
	vmovaps	%ymm3, 864(%rsp)
	vmovaps	%ymm2, 832(%rsp)
	vmovaps	%ymm1, 800(%rsp)
	vmovaps	%ymm0, 768(%rsp)
	setne	768(%rsp,%rcx)
	vmovaps	768(%rsp), %ymm0
	vmovaps	800(%rsp), %ymm1
	vmovaps	832(%rsp), %ymm2
	vmovaps	864(%rsp), %ymm3
	leaq	6(%rax), %rcx
	movl	%ecx, %edx
	andl	$127, %edx
	cmpb	$0, 6(%rsi,%rax)
	vmovaps	%ymm3, 736(%rsp)
	vmovaps	%ymm2, 704(%rsp)
	vmovaps	%ymm1, 672(%rsp)
	vmovaps	%ymm0, 640(%rsp)
	setne	640(%rsp,%rdx)
	vmovaps	640(%rsp), %ymm0
	vmovaps	672(%rsp), %ymm1
	vmovaps	704(%rsp), %ymm2
	vmovaps	736(%rsp), %ymm3
	addl	$1, %ecx
	andl	$127, %ecx
	cmpb	$0, 7(%rsi,%rax)
	vmovaps	%ymm3, 608(%rsp)
	vmovaps	%ymm2, 576(%rsp)
	vmovaps	%ymm1, 544(%rsp)
	vmovaps	%ymm0, 512(%rsp)
	setne	512(%rsp,%rcx)
	vmovdqa	512(%rsp), %ymm0
	vmovdqa	544(%rsp), %ymm1
	vmovdqa	608(%rsp), %ymm2
	vextracti128	$1, %ymm2, %xmm3
	vpextrb	$15, %xmm3, %ecx
	movl	%ecx, 492(%rsp)         # 4-byte Spill
	vpextrb	$14, %xmm3, %ecx
	movl	%ecx, 488(%rsp)         # 4-byte Spill
	vpextrb	$13, %xmm3, %ecx
	movl	%ecx, 484(%rsp)         # 4-byte Spill
	vpextrb	$12, %xmm3, %ecx
	movl	%ecx, 480(%rsp)         # 4-byte Spill
	vpextrb	$11, %xmm3, %ecx
	movl	%ecx, 476(%rsp)         # 4-byte Spill
	vpextrb	$10, %xmm3, %ecx
	movl	%ecx, 472(%rsp)         # 4-byte Spill
	vpextrb	$9, %xmm3, %ecx
	movl	%ecx, 468(%rsp)         # 4-byte Spill
	vpextrb	$8, %xmm3, %ecx
	movl	%ecx, 464(%rsp)         # 4-byte Spill
	vpextrb	$7, %xmm3, %ecx
	movl	%ecx, 460(%rsp)         # 4-byte Spill
	vpextrb	$6, %xmm3, %ecx
	movl	%ecx, 456(%rsp)         # 4-byte Spill
	vpextrb	$5, %xmm3, %ecx
	movl	%ecx, 452(%rsp)         # 4-byte Spill
	vpextrb	$4, %xmm3, %ecx
	movl	%ecx, 448(%rsp)         # 4-byte Spill
	vpextrb	$3, %xmm3, %ecx
	movl	%ecx, 444(%rsp)         # 4-byte Spill
	vmovdqa	576(%rsp), %ymm4
	vextracti128	$1, %ymm4, %xmm5
	vextracti128	$1, %ymm1, %xmm6
	vextracti128	$1, %ymm0, %xmm7
	vpextrb	$2, %xmm3, %ecx
	movl	%ecx, 440(%rsp)         # 4-byte Spill
	vpextrb	$1, %xmm3, %ecx
	movl	%ecx, 436(%rsp)         # 4-byte Spill
	vpextrb	$0, %xmm3, %ecx
	movl	%ecx, 432(%rsp)         # 4-byte Spill
	vpextrb	$15, %xmm2, %ecx
	movl	%ecx, 428(%rsp)         # 4-byte Spill
	vpextrb	$14, %xmm2, %ecx
	movl	%ecx, 424(%rsp)         # 4-byte Spill
	vpextrb	$13, %xmm2, %ecx
	movl	%ecx, 420(%rsp)         # 4-byte Spill
	vpextrb	$12, %xmm2, %ecx
	movl	%ecx, 416(%rsp)         # 4-byte Spill
	vpextrb	$11, %xmm2, %ecx
	movl	%ecx, 412(%rsp)         # 4-byte Spill
	vpextrb	$10, %xmm2, %ecx
	movl	%ecx, 408(%rsp)         # 4-byte Spill
	vpextrb	$9, %xmm2, %ecx
	movl	%ecx, 404(%rsp)         # 4-byte Spill
	vpextrb	$8, %xmm2, %ecx
	movl	%ecx, 400(%rsp)         # 4-byte Spill
	vpextrb	$7, %xmm2, %ecx
	movl	%ecx, 396(%rsp)         # 4-byte Spill
	vpextrb	$6, %xmm2, %ecx
	movl	%ecx, 392(%rsp)         # 4-byte Spill
	vpextrb	$5, %xmm2, %ecx
	movl	%ecx, 388(%rsp)         # 4-byte Spill
	vpextrb	$4, %xmm2, %ecx
	movl	%ecx, 384(%rsp)         # 4-byte Spill
	vpextrb	$3, %xmm2, %ecx
	movl	%ecx, 380(%rsp)         # 4-byte Spill
	vpextrb	$2, %xmm2, %ecx
	movl	%ecx, 376(%rsp)         # 4-byte Spill
	vpextrb	$1, %xmm2, %ecx
	movl	%ecx, 372(%rsp)         # 4-byte Spill
	vpextrb	$0, %xmm2, %ecx
	movl	%ecx, 368(%rsp)         # 4-byte Spill
	vpextrb	$15, %xmm5, %ecx
	movl	%ecx, 364(%rsp)         # 4-byte Spill
	vpextrb	$14, %xmm5, %ecx
	movl	%ecx, 360(%rsp)         # 4-byte Spill
	vpextrb	$13, %xmm5, %ecx
	movl	%ecx, 356(%rsp)         # 4-byte Spill
	vpextrb	$12, %xmm5, %ecx
	movl	%ecx, 352(%rsp)         # 4-byte Spill
	vpextrb	$11, %xmm5, %ecx
	movl	%ecx, 348(%rsp)         # 4-byte Spill
	vpextrb	$10, %xmm5, %ecx
	movl	%ecx, 344(%rsp)         # 4-byte Spill
	vpextrb	$9, %xmm5, %ecx
	movl	%ecx, 340(%rsp)         # 4-byte Spill
	vpextrb	$8, %xmm5, %ecx
	movl	%ecx, 336(%rsp)         # 4-byte Spill
	vpextrb	$7, %xmm5, %ecx
	movl	%ecx, 332(%rsp)         # 4-byte Spill
	vpextrb	$6, %xmm5, %ecx
	movl	%ecx, 328(%rsp)         # 4-byte Spill
	vpextrb	$5, %xmm5, %ecx
	movl	%ecx, 324(%rsp)         # 4-byte Spill
	vpextrb	$4, %xmm5, %ecx
	movl	%ecx, 320(%rsp)         # 4-byte Spill
	vpextrb	$3, %xmm5, %ecx
	movl	%ecx, 316(%rsp)         # 4-byte Spill
	vpextrb	$2, %xmm5, %ecx
	movl	%ecx, 312(%rsp)         # 4-byte Spill
	vpextrb	$1, %xmm5, %ecx
	movl	%ecx, 308(%rsp)         # 4-byte Spill
	vpextrb	$0, %xmm5, %ecx
	movl	%ecx, 304(%rsp)         # 4-byte Spill
	vpextrb	$15, %xmm4, %ecx
	movl	%ecx, 300(%rsp)         # 4-byte Spill
	vpextrb	$14, %xmm4, %ecx
	movl	%ecx, 296(%rsp)         # 4-byte Spill
	vpextrb	$13, %xmm4, %ecx
	movl	%ecx, 292(%rsp)         # 4-byte Spill
	vpextrb	$12, %xmm4, %ecx
	movl	%ecx, 288(%rsp)         # 4-byte Spill
	vpextrb	$11, %xmm4, %ecx
	movl	%ecx, 284(%rsp)         # 4-byte Spill
	vpextrb	$10, %xmm4, %ecx
	movl	%ecx, 280(%rsp)         # 4-byte Spill
	vpextrb	$9, %xmm4, %ecx
	movl	%ecx, 276(%rsp)         # 4-byte Spill
	vpextrb	$8, %xmm4, %ecx
	movl	%ecx, 272(%rsp)         # 4-byte Spill
	vpextrb	$7, %xmm4, %ecx
	movl	%ecx, 268(%rsp)         # 4-byte Spill
	vpextrb	$6, %xmm4, %ecx
	movl	%ecx, 264(%rsp)         # 4-byte Spill
	vpextrb	$5, %xmm4, %ecx
	movl	%ecx, 260(%rsp)         # 4-byte Spill
	vpextrb	$4, %xmm4, %ecx
	movl	%ecx, 256(%rsp)         # 4-byte Spill
	vpextrb	$3, %xmm4, %ecx
	movl	%ecx, 252(%rsp)         # 4-byte Spill
	vpextrb	$2, %xmm4, %ecx
	movl	%ecx, 248(%rsp)         # 4-byte Spill
	vpextrb	$1, %xmm4, %ecx
	movl	%ecx, 244(%rsp)         # 4-byte Spill
	vpextrb	$0, %xmm4, %ecx
	movl	%ecx, 240(%rsp)         # 4-byte Spill
	vpextrb	$15, %xmm6, %ecx
	movl	%ecx, 236(%rsp)         # 4-byte Spill
	vpextrb	$14, %xmm6, %ecx
	movl	%ecx, 232(%rsp)         # 4-byte Spill
	vpextrb	$13, %xmm6, %ecx
	movl	%ecx, 228(%rsp)         # 4-byte Spill
	vpextrb	$12, %xmm6, %ecx
	movl	%ecx, 224(%rsp)         # 4-byte Spill
	vpextrb	$11, %xmm6, %ecx
	movl	%ecx, 220(%rsp)         # 4-byte Spill
	vpextrb	$10, %xmm6, %ecx
	movl	%ecx, 216(%rsp)         # 4-byte Spill
	vpextrb	$9, %xmm6, %ecx
	movl	%ecx, 212(%rsp)         # 4-byte Spill
	vpextrb	$8, %xmm6, %ecx
	movl	%ecx, 208(%rsp)         # 4-byte Spill
	vpextrb	$7, %xmm6, %ecx
	movl	%ecx, 204(%rsp)         # 4-byte Spill
	vpextrb	$6, %xmm6, %ecx
	movl	%ecx, 200(%rsp)         # 4-byte Spill
	vpextrb	$5, %xmm6, %ecx
	movl	%ecx, 196(%rsp)         # 4-byte Spill
	vpextrb	$4, %xmm6, %ecx
	movl	%ecx, 192(%rsp)         # 4-byte Spill
	vpextrb	$3, %xmm6, %ecx
	movl	%ecx, 188(%rsp)         # 4-byte Spill
	vpextrb	$2, %xmm6, %ecx
	movl	%ecx, 184(%rsp)         # 4-byte Spill
	vpextrb	$1, %xmm6, %ecx
	movl	%ecx, 180(%rsp)         # 4-byte Spill
	vpextrb	$0, %xmm6, %ecx
	movl	%ecx, 176(%rsp)         # 4-byte Spill
	vpextrb	$15, %xmm1, %ecx
	movl	%ecx, 172(%rsp)         # 4-byte Spill
	vpextrb	$14, %xmm1, %ecx
	movl	%ecx, 168(%rsp)         # 4-byte Spill
	vpextrb	$13, %xmm1, %ecx
	movl	%ecx, 164(%rsp)         # 4-byte Spill
	vpextrb	$12, %xmm1, %ecx
	movl	%ecx, 160(%rsp)         # 4-byte Spill
	vpextrb	$11, %xmm1, %ecx
	movl	%ecx, 156(%rsp)         # 4-byte Spill
	vpextrb	$10, %xmm1, %ecx
	movl	%ecx, 152(%rsp)         # 4-byte Spill
	vpextrb	$9, %xmm1, %ecx
	movl	%ecx, 148(%rsp)         # 4-byte Spill
	vpextrb	$8, %xmm1, %ecx
	movl	%ecx, 144(%rsp)         # 4-byte Spill
	vpextrb	$7, %xmm1, %ecx
	movl	%ecx, 140(%rsp)         # 4-byte Spill
	vpextrb	$6, %xmm1, %ecx
	movl	%ecx, 136(%rsp)         # 4-byte Spill
	vpextrb	$5, %xmm1, %ecx
	movl	%ecx, 132(%rsp)         # 4-byte Spill
	vpextrb	$4, %xmm1, %ecx
	movl	%ecx, 128(%rsp)         # 4-byte Spill
	vpextrb	$3, %xmm1, %ecx
	movl	%ecx, 124(%rsp)         # 4-byte Spill
	vpextrb	$2, %xmm1, %ecx
	movl	%ecx, 120(%rsp)         # 4-byte Spill
	vpextrb	$1, %xmm1, %ecx
	movl	%ecx, 116(%rsp)         # 4-byte Spill
	vpextrb	$0, %xmm1, %ecx
	movl	%ecx, 112(%rsp)         # 4-byte Spill
	vpextrb	$15, %xmm7, %ecx
	movl	%ecx, 108(%rsp)         # 4-byte Spill
	vpextrb	$14, %xmm7, %ecx
	movl	%ecx, 104(%rsp)         # 4-byte Spill
	vpextrb	$13, %xmm7, %ecx
	movl	%ecx, 100(%rsp)         # 4-byte Spill
	vpextrb	$12, %xmm7, %ecx
	movl	%ecx, 96(%rsp)          # 4-byte Spill
	vpextrb	$11, %xmm7, %ecx
	movl	%ecx, 92(%rsp)          # 4-byte Spill
	vpextrb	$10, %xmm7, %ecx
	movl	%ecx, 88(%rsp)          # 4-byte Spill
	vpextrb	$9, %xmm7, %ecx
	movl	%ecx, 84(%rsp)          # 4-byte Spill
	vpextrb	$8, %xmm7, %ecx
	movl	%ecx, 80(%rsp)          # 4-byte Spill
	vpextrb	$7, %xmm7, %ecx
	movl	%ecx, 76(%rsp)          # 4-byte Spill
	vpextrb	$6, %xmm7, %ecx
	movl	%ecx, 72(%rsp)          # 4-byte Spill
	vpextrb	$5, %xmm7, %ecx
	movl	%ecx, 68(%rsp)          # 4-byte Spill
	vpextrb	$4, %xmm7, %ecx
	movl	%ecx, 64(%rsp)          # 4-byte Spill
	vpextrb	$3, %xmm7, %ecx
	movl	%ecx, 60(%rsp)          # 4-byte Spill
	vpextrb	$2, %xmm7, %ecx
	movl	%ecx, 56(%rsp)          # 4-byte Spill
	vpextrb	$1, %xmm7, %ecx
	movl	%ecx, 52(%rsp)          # 4-byte Spill
	vpextrb	$0, %xmm7, %ecx
	movl	%ecx, 48(%rsp)          # 4-byte Spill
	vpextrb	$15, %xmm0, %ecx
	movl	%ecx, 44(%rsp)          # 4-byte Spill
	vpextrb	$14, %xmm0, %ecx
	movl	%ecx, 40(%rsp)          # 4-byte Spill
	vpextrb	$13, %xmm0, %ecx
	movl	%ecx, 36(%rsp)          # 4-byte Spill
	vpextrb	$12, %xmm0, %ecx
	movl	%ecx, 32(%rsp)          # 4-byte Spill
	vpextrb	$11, %xmm0, %r15d
	vpextrb	$10, %xmm0, %r12d
	vpextrb	$9, %xmm0, %r13d
	vpextrb	$8, %xmm0, %r14d
	vpextrb	$7, %xmm0, %edx
	vpextrb	$6, %xmm0, %ebx
	vpextrb	$5, %xmm0, %r8d
	vpextrb	$4, %xmm0, %edi
	vpextrb	$3, %xmm0, %r9d
	vpextrb	$2, %xmm0, %r10d
	vpextrb	$1, %xmm0, %esi
	addq	$8, %rax
	vpextrb	$0, %xmm0, %r11d
	cmpq	$128, %rax
	jne	.LBB0_1
# %bb.2:                                # %for.cond.cleanup
	movzbl	%r11b, %eax
	andl	$1, %eax
	movzbl	%sil, %esi
	andl	$1, %esi
	leal	(%rax,%rsi,2), %eax
	movzbl	%r10b, %esi
	andl	$1, %esi
	leal	(%rax,%rsi,4), %eax
	movzbl	%r9b, %esi
	andl	$1, %esi
	leal	(%rax,%rsi,8), %eax
	movzbl	%dil, %edi
	andl	$1, %edi
	shll	$4, %edi
	orl	%eax, %edi
	movzbl	%r8b, %esi
	andl	$1, %esi
	shll	$5, %esi
	orl	%edi, %esi
	movzbl	%bl, %eax
	andl	$1, %eax
	shll	$6, %eax
	movzbl	%dl, %edx
	andl	$1, %edx
	shll	$7, %edx
	orl	%eax, %edx
	movzbl	%r14b, %eax
	andl	$1, %eax
	shll	$8, %eax
	orl	%edx, %eax
	movzbl	%r13b, %ecx
	andl	$1, %ecx
	shll	$9, %ecx
	orl	%eax, %ecx
	movzbl	%r12b, %eax
	andl	$1, %eax
	shll	$10, %eax
	orl	%ecx, %eax
	orl	%esi, %eax
	movzbl	%r15b, %ecx
	andl	$1, %ecx
	shll	$11, %ecx
	movzbl	32(%rsp), %edx          # 1-byte Folded Reload
	andl	$1, %edx
	shll	$12, %edx
	orl	%ecx, %edx
	movzbl	36(%rsp), %ecx          # 1-byte Folded Reload
	andl	$1, %ecx
	shll	$13, %ecx
	orl	%edx, %ecx
	movzbl	40(%rsp), %edx          # 1-byte Folded Reload
	andl	$1, %edx
	shll	$14, %edx
	orl	%ecx, %edx
	movzbl	44(%rsp), %ecx          # 1-byte Folded Reload
	andl	$1, %ecx
	shll	$15, %ecx
	orl	%edx, %ecx
	movzbl	48(%rsp), %edx          # 1-byte Folded Reload
	andl	$1, %edx
	shll	$16, %edx
	orl	%ecx, %edx
	orl	%eax, %edx
	movzbl	52(%rsp), %eax          # 1-byte Folded Reload
	andl	$1, %eax
	shll	$17, %eax
	movzbl	56(%rsp), %ecx          # 1-byte Folded Reload
	andl	$1, %ecx
	shll	$18, %ecx
	orl	%eax, %ecx
	movzbl	60(%rsp), %eax          # 1-byte Folded Reload
	andl	$1, %eax
	shll	$19, %eax
	orl	%ecx, %eax
	movzbl	64(%rsp), %ecx          # 1-byte Folded Reload
	andl	$1, %ecx
	shll	$20, %ecx
	orl	%eax, %ecx
	orl	%edx, %ecx
	movzbl	68(%rsp), %eax          # 1-byte Folded Reload
	andl	$1, %eax
	shll	$21, %eax
	movzbl	72(%rsp), %edx          # 1-byte Folded Reload
	andl	$1, %edx
	shll	$22, %edx
	orl	%eax, %edx
	movzbl	76(%rsp), %eax          # 1-byte Folded Reload
	andl	$1, %eax
	shll	$23, %eax
	orl	%edx, %eax
	movzbl	80(%rsp), %edx          # 1-byte Folded Reload
	andl	$1, %edx
	shll	$24, %edx
	orl	%eax, %edx
	movzbl	84(%rsp), %eax          # 1-byte Folded Reload
	andl	$1, %eax
	shll	$25, %eax
	orl	%edx, %eax
	orl	%ecx, %eax
	movzbl	88(%rsp), %ecx          # 1-byte Folded Reload
	andl	$1, %ecx
	shll	$26, %ecx
	movzbl	92(%rsp), %edx          # 1-byte Folded Reload
	andl	$1, %edx
	shll	$27, %edx
	orl	%ecx, %edx
	movzbl	96(%rsp), %ecx          # 1-byte Folded Reload
	andl	$1, %ecx
	shll	$28, %ecx
	orl	%edx, %ecx
	movzbl	100(%rsp), %edx         # 1-byte Folded Reload
	andl	$1, %edx
	shll	$29, %edx
	orl	%ecx, %edx
	movzbl	104(%rsp), %ecx         # 1-byte Folded Reload
	andl	$1, %ecx
	shll	$30, %ecx
	orl	%edx, %ecx
	movzbl	108(%rsp), %edx         # 1-byte Folded Reload
	shll	$31, %edx
	orl	%ecx, %edx
	orl	%eax, %edx
	movq	496(%rsp), %rsi         # 8-byte Reload
	movl	%edx, (%rsi)
	movzbl	112(%rsp), %eax         # 1-byte Folded Reload
	andl	$1, %eax
	movzbl	116(%rsp), %ecx         # 1-byte Folded Reload
	andl	$1, %ecx
	leal	(%rax,%rcx,2), %eax
	movzbl	120(%rsp), %ecx         # 1-byte Folded Reload
	andl	$1, %ecx
	leal	(%rax,%rcx,4), %eax
	movzbl	124(%rsp), %ecx         # 1-byte Folded Reload
	andl	$1, %ecx
	leal	(%rax,%rcx,8), %eax
	movzbl	128(%rsp), %edx         # 1-byte Folded Reload
	andl	$1, %edx
	shll	$4, %edx
	orl	%eax, %edx
	movzbl	132(%rsp), %ecx         # 1-byte Folded Reload
	andl	$1, %ecx
	shll	$5, %ecx
	orl	%edx, %ecx
	movzbl	136(%rsp), %eax         # 1-byte Folded Reload
	andl	$1, %eax
	shll	$6, %eax
	movzbl	140(%rsp), %edx         # 1-byte Folded Reload
	andl	$1, %edx
	shll	$7, %edx
	orl	%eax, %edx
	movzbl	144(%rsp), %eax         # 1-byte Folded Reload
	andl	$1, %eax
	shll	$8, %eax
	orl	%edx, %eax
	movzbl	148(%rsp), %edx         # 1-byte Folded Reload
	andl	$1, %edx
	shll	$9, %edx
	orl	%eax, %edx
	movzbl	152(%rsp), %eax         # 1-byte Folded Reload
	andl	$1, %eax
	shll	$10, %eax
	orl	%edx, %eax
	orl	%ecx, %eax
	movzbl	156(%rsp), %ecx         # 1-byte Folded Reload
	andl	$1, %ecx
	shll	$11, %ecx
	movzbl	160(%rsp), %edx         # 1-byte Folded Reload
	andl	$1, %edx
	shll	$12, %edx
	orl	%ecx, %edx
	movzbl	164(%rsp), %ecx         # 1-byte Folded Reload
	andl	$1, %ecx
	shll	$13, %ecx
	orl	%edx, %ecx
	movzbl	168(%rsp), %edx         # 1-byte Folded Reload
	andl	$1, %edx
	shll	$14, %edx
	orl	%ecx, %edx
	movzbl	172(%rsp), %ecx         # 1-byte Folded Reload
	andl	$1, %ecx
	shll	$15, %ecx
	orl	%edx, %ecx
	movzbl	176(%rsp), %edx         # 1-byte Folded Reload
	andl	$1, %edx
	shll	$16, %edx
	orl	%ecx, %edx
	orl	%eax, %edx
	movzbl	180(%rsp), %eax         # 1-byte Folded Reload
	andl	$1, %eax
	shll	$17, %eax
	movzbl	184(%rsp), %ecx         # 1-byte Folded Reload
	andl	$1, %ecx
	shll	$18, %ecx
	orl	%eax, %ecx
	movzbl	188(%rsp), %eax         # 1-byte Folded Reload
	andl	$1, %eax
	shll	$19, %eax
	orl	%ecx, %eax
	movzbl	192(%rsp), %ecx         # 1-byte Folded Reload
	andl	$1, %ecx
	shll	$20, %ecx
	orl	%eax, %ecx
	orl	%edx, %ecx
	movzbl	196(%rsp), %eax         # 1-byte Folded Reload
	andl	$1, %eax
	shll	$21, %eax
	movzbl	200(%rsp), %edx         # 1-byte Folded Reload
	andl	$1, %edx
	shll	$22, %edx
	orl	%eax, %edx
	movzbl	204(%rsp), %eax         # 1-byte Folded Reload
	andl	$1, %eax
	shll	$23, %eax
	orl	%edx, %eax
	movzbl	208(%rsp), %edx         # 1-byte Folded Reload
	andl	$1, %edx
	shll	$24, %edx
	orl	%eax, %edx
	movzbl	212(%rsp), %eax         # 1-byte Folded Reload
	andl	$1, %eax
	shll	$25, %eax
	orl	%edx, %eax
	orl	%ecx, %eax
	movzbl	216(%rsp), %ecx         # 1-byte Folded Reload
	andl	$1, %ecx
	shll	$26, %ecx
	movzbl	220(%rsp), %edx         # 1-byte Folded Reload
	andl	$1, %edx
	shll	$27, %edx
	orl	%ecx, %edx
	movzbl	224(%rsp), %ecx         # 1-byte Folded Reload
	andl	$1, %ecx
	shll	$28, %ecx
	orl	%edx, %ecx
	movzbl	228(%rsp), %edx         # 1-byte Folded Reload
	andl	$1, %edx
	shll	$29, %edx
	orl	%ecx, %edx
	movzbl	232(%rsp), %ecx         # 1-byte Folded Reload
	andl	$1, %ecx
	shll	$30, %ecx
	orl	%edx, %ecx
	movzbl	236(%rsp), %edx         # 1-byte Folded Reload
	shll	$31, %edx
	orl	%ecx, %edx
	orl	%eax, %edx
	movl	%edx, 4(%rsi)
	movzbl	240(%rsp), %eax         # 1-byte Folded Reload
	andl	$1, %eax
	movzbl	244(%rsp), %ecx         # 1-byte Folded Reload
	andl	$1, %ecx
	leal	(%rax,%rcx,2), %eax
	movzbl	248(%rsp), %ecx         # 1-byte Folded Reload
	andl	$1, %ecx
	leal	(%rax,%rcx,4), %eax
	movzbl	252(%rsp), %ecx         # 1-byte Folded Reload
	andl	$1, %ecx
	leal	(%rax,%rcx,8), %eax
	movzbl	256(%rsp), %edx         # 1-byte Folded Reload
	andl	$1, %edx
	shll	$4, %edx
	orl	%eax, %edx
	movzbl	260(%rsp), %ecx         # 1-byte Folded Reload
	andl	$1, %ecx
	shll	$5, %ecx
	orl	%edx, %ecx
	movzbl	264(%rsp), %eax         # 1-byte Folded Reload
	andl	$1, %eax
	shll	$6, %eax
	movzbl	268(%rsp), %edx         # 1-byte Folded Reload
	andl	$1, %edx
	shll	$7, %edx
	orl	%eax, %edx
	movzbl	272(%rsp), %eax         # 1-byte Folded Reload
	andl	$1, %eax
	shll	$8, %eax
	orl	%edx, %eax
	movzbl	276(%rsp), %edx         # 1-byte Folded Reload
	andl	$1, %edx
	shll	$9, %edx
	orl	%eax, %edx
	movzbl	280(%rsp), %eax         # 1-byte Folded Reload
	andl	$1, %eax
	shll	$10, %eax
	orl	%edx, %eax
	orl	%ecx, %eax
	movzbl	284(%rsp), %ecx         # 1-byte Folded Reload
	andl	$1, %ecx
	shll	$11, %ecx
	movzbl	288(%rsp), %edx         # 1-byte Folded Reload
	andl	$1, %edx
	shll	$12, %edx
	orl	%ecx, %edx
	movzbl	292(%rsp), %ecx         # 1-byte Folded Reload
	andl	$1, %ecx
	shll	$13, %ecx
	orl	%edx, %ecx
	movzbl	296(%rsp), %edx         # 1-byte Folded Reload
	andl	$1, %edx
	shll	$14, %edx
	orl	%ecx, %edx
	movzbl	300(%rsp), %ecx         # 1-byte Folded Reload
	andl	$1, %ecx
	shll	$15, %ecx
	orl	%edx, %ecx
	movzbl	304(%rsp), %edx         # 1-byte Folded Reload
	andl	$1, %edx
	shll	$16, %edx
	orl	%ecx, %edx
	orl	%eax, %edx
	movzbl	308(%rsp), %eax         # 1-byte Folded Reload
	andl	$1, %eax
	shll	$17, %eax
	movzbl	312(%rsp), %ecx         # 1-byte Folded Reload
	andl	$1, %ecx
	shll	$18, %ecx
	orl	%eax, %ecx
	movzbl	316(%rsp), %eax         # 1-byte Folded Reload
	andl	$1, %eax
	shll	$19, %eax
	orl	%ecx, %eax
	movzbl	320(%rsp), %ecx         # 1-byte Folded Reload
	andl	$1, %ecx
	shll	$20, %ecx
	orl	%eax, %ecx
	orl	%edx, %ecx
	movzbl	324(%rsp), %eax         # 1-byte Folded Reload
	andl	$1, %eax
	shll	$21, %eax
	movzbl	328(%rsp), %edx         # 1-byte Folded Reload
	andl	$1, %edx
	shll	$22, %edx
	orl	%eax, %edx
	movzbl	332(%rsp), %eax         # 1-byte Folded Reload
	andl	$1, %eax
	shll	$23, %eax
	orl	%edx, %eax
	movzbl	336(%rsp), %edx         # 1-byte Folded Reload
	andl	$1, %edx
	shll	$24, %edx
	orl	%eax, %edx
	movzbl	340(%rsp), %eax         # 1-byte Folded Reload
	andl	$1, %eax
	shll	$25, %eax
	orl	%edx, %eax
	orl	%ecx, %eax
	movzbl	344(%rsp), %ecx         # 1-byte Folded Reload
	andl	$1, %ecx
	shll	$26, %ecx
	movzbl	348(%rsp), %edx         # 1-byte Folded Reload
	andl	$1, %edx
	shll	$27, %edx
	orl	%ecx, %edx
	movzbl	352(%rsp), %ecx         # 1-byte Folded Reload
	andl	$1, %ecx
	shll	$28, %ecx
	orl	%edx, %ecx
	movzbl	356(%rsp), %edx         # 1-byte Folded Reload
	andl	$1, %edx
	shll	$29, %edx
	orl	%ecx, %edx
	movzbl	360(%rsp), %ecx         # 1-byte Folded Reload
	andl	$1, %ecx
	shll	$30, %ecx
	orl	%edx, %ecx
	movzbl	364(%rsp), %edx         # 1-byte Folded Reload
	shll	$31, %edx
	orl	%ecx, %edx
	orl	%eax, %edx
	movl	%edx, 8(%rsi)
	movzbl	368(%rsp), %eax         # 1-byte Folded Reload
	andl	$1, %eax
	movzbl	372(%rsp), %ecx         # 1-byte Folded Reload
	andl	$1, %ecx
	leal	(%rax,%rcx,2), %eax
	movzbl	376(%rsp), %ecx         # 1-byte Folded Reload
	andl	$1, %ecx
	leal	(%rax,%rcx,4), %eax
	movzbl	380(%rsp), %ecx         # 1-byte Folded Reload
	andl	$1, %ecx
	leal	(%rax,%rcx,8), %eax
	movzbl	384(%rsp), %edx         # 1-byte Folded Reload
	andl	$1, %edx
	shll	$4, %edx
	orl	%eax, %edx
	movzbl	388(%rsp), %ecx         # 1-byte Folded Reload
	andl	$1, %ecx
	shll	$5, %ecx
	orl	%edx, %ecx
	movzbl	392(%rsp), %eax         # 1-byte Folded Reload
	andl	$1, %eax
	shll	$6, %eax
	movzbl	396(%rsp), %edx         # 1-byte Folded Reload
	andl	$1, %edx
	shll	$7, %edx
	orl	%eax, %edx
	movzbl	400(%rsp), %eax         # 1-byte Folded Reload
	andl	$1, %eax
	shll	$8, %eax
	orl	%edx, %eax
	movzbl	404(%rsp), %edx         # 1-byte Folded Reload
	andl	$1, %edx
	shll	$9, %edx
	orl	%eax, %edx
	movzbl	408(%rsp), %eax         # 1-byte Folded Reload
	andl	$1, %eax
	shll	$10, %eax
	orl	%edx, %eax
	orl	%ecx, %eax
	movzbl	412(%rsp), %ecx         # 1-byte Folded Reload
	andl	$1, %ecx
	shll	$11, %ecx
	movzbl	416(%rsp), %edx         # 1-byte Folded Reload
	andl	$1, %edx
	shll	$12, %edx
	orl	%ecx, %edx
	movzbl	420(%rsp), %ecx         # 1-byte Folded Reload
	andl	$1, %ecx
	shll	$13, %ecx
	orl	%edx, %ecx
	movzbl	424(%rsp), %edx         # 1-byte Folded Reload
	andl	$1, %edx
	shll	$14, %edx
	orl	%ecx, %edx
	movzbl	428(%rsp), %ecx         # 1-byte Folded Reload
	andl	$1, %ecx
	shll	$15, %ecx
	orl	%edx, %ecx
	movzbl	432(%rsp), %edx         # 1-byte Folded Reload
	andl	$1, %edx
	shll	$16, %edx
	orl	%ecx, %edx
	orl	%eax, %edx
	movzbl	436(%rsp), %eax         # 1-byte Folded Reload
	andl	$1, %eax
	shll	$17, %eax
	movzbl	440(%rsp), %ecx         # 1-byte Folded Reload
	andl	$1, %ecx
	shll	$18, %ecx
	orl	%eax, %ecx
	movzbl	444(%rsp), %eax         # 1-byte Folded Reload
	andl	$1, %eax
	shll	$19, %eax
	orl	%ecx, %eax
	movzbl	448(%rsp), %ecx         # 1-byte Folded Reload
	andl	$1, %ecx
	shll	$20, %ecx
	orl	%eax, %ecx
	orl	%edx, %ecx
	movzbl	452(%rsp), %eax         # 1-byte Folded Reload
	andl	$1, %eax
	shll	$21, %eax
	movzbl	456(%rsp), %edx         # 1-byte Folded Reload
	andl	$1, %edx
	shll	$22, %edx
	orl	%eax, %edx
	movzbl	460(%rsp), %eax         # 1-byte Folded Reload
	andl	$1, %eax
	shll	$23, %eax
	orl	%edx, %eax
	movzbl	464(%rsp), %edx         # 1-byte Folded Reload
	andl	$1, %edx
	shll	$24, %edx
	orl	%eax, %edx
	movzbl	468(%rsp), %eax         # 1-byte Folded Reload
	andl	$1, %eax
	shll	$25, %eax
	orl	%edx, %eax
	orl	%ecx, %eax
	movzbl	472(%rsp), %ecx         # 1-byte Folded Reload
	andl	$1, %ecx
	shll	$26, %ecx
	movzbl	476(%rsp), %edx         # 1-byte Folded Reload
	andl	$1, %edx
	shll	$27, %edx
	orl	%ecx, %edx
	movzbl	480(%rsp), %ecx         # 1-byte Folded Reload
	andl	$1, %ecx
	shll	$28, %ecx
	orl	%edx, %ecx
	movzbl	484(%rsp), %edx         # 1-byte Folded Reload
	andl	$1, %edx
	shll	$29, %edx
	orl	%ecx, %edx
	movzbl	488(%rsp), %ecx         # 1-byte Folded Reload
	andl	$1, %ecx
	shll	$30, %ecx
	orl	%edx, %ecx
	movzbl	492(%rsp), %edx         # 1-byte Folded Reload
	shll	$31, %edx
	orl	%ecx, %edx
	orl	%eax, %edx
	movl	%edx, 12(%rsi)
	movq	%rsi, %rax
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
.Lfunc_end0:
	.size	_ZN9bitvector5buildEPb, .Lfunc_end0-_ZN9bitvector5buildEPb
	.cfi_endproc
                                        # -- End function
	.globl	_ZN9bitvector7convertEy # -- Begin function _ZN9bitvector7convertEy
	.p2align	4, 0x90
	.type	_ZN9bitvector7convertEy,@function
_ZN9bitvector7convertEy:                # @_ZN9bitvector7convertEy
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	andq	$-128, %rsp
	subq	$128, %rsp
	movq	%rsi, (%rsp)
	vmovaps	(%rsp), %xmm0
	vmovaps	%xmm0, (%rdi)
	movq	%rdi, %rax
	movq	%rbp, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end1:
	.size	_ZN9bitvector7convertEy, .Lfunc_end1-_ZN9bitvector7convertEy
	.cfi_endproc
                                        # -- End function
	.globl	_ZN9bitvector4dumpEDv128_b # -- Begin function _ZN9bitvector4dumpEDv128_b
	.p2align	4, 0x90
	.type	_ZN9bitvector4dumpEDv128_b,@function
_ZN9bitvector4dumpEDv128_b:             # @_ZN9bitvector4dumpEDv128_b
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
	andq	$-128, %rsp
	subq	$1792, %rsp             # imm = 0x700
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movl	$286, %eax              # imm = 0x11E
	movl	28(%rbp), %esi
	bextrl	%eax, %esi, %ecx
	movl	%ecx, 504(%rsp)         # 4-byte Spill
	movl	$285, %ecx              # imm = 0x11D
	bextrl	%ecx, %esi, %edx
	movl	%edx, 500(%rsp)         # 4-byte Spill
	movl	$284, %edx              # imm = 0x11C
	movl	24(%rbp), %edi
	bextrl	%eax, %edi, %ebx
	movl	%ebx, 492(%rsp)         # 4-byte Spill
	bextrl	%ecx, %edi, %ebx
	movl	%ebx, 488(%rsp)         # 4-byte Spill
	movl	16(%rbp), %r15d
	movl	20(%rbp), %r12d
	bextrl	%eax, %r12d, %ebx
	movl	%ebx, 484(%rsp)         # 4-byte Spill
	bextrl	%ecx, %r12d, %ebx
	movl	%ebx, 480(%rsp)         # 4-byte Spill
	bextrl	%eax, %r15d, %eax
	movl	%eax, 476(%rsp)         # 4-byte Spill
	bextrl	%ecx, %r15d, %eax
	movl	%eax, 472(%rsp)         # 4-byte Spill
	bextrl	%edx, %esi, %eax
	movl	%eax, 468(%rsp)         # 4-byte Spill
	bextrl	%edx, %edi, %eax
	movl	%eax, 464(%rsp)         # 4-byte Spill
	bextrl	%edx, %r12d, %eax
	movl	%eax, 460(%rsp)         # 4-byte Spill
	bextrl	%edx, %r15d, %eax
	movl	%eax, 456(%rsp)         # 4-byte Spill
	movl	$283, %eax              # imm = 0x11B
	bextrl	%eax, %esi, %ecx
	movl	%ecx, 452(%rsp)         # 4-byte Spill
	bextrl	%eax, %edi, %ecx
	movl	%ecx, 448(%rsp)         # 4-byte Spill
	bextrl	%eax, %r12d, %ecx
	movl	%ecx, 444(%rsp)         # 4-byte Spill
	bextrl	%eax, %r15d, %eax
	movl	%eax, 440(%rsp)         # 4-byte Spill
	movl	$282, %eax              # imm = 0x11A
	bextrl	%eax, %esi, %ecx
	movl	%ecx, 436(%rsp)         # 4-byte Spill
	bextrl	%eax, %edi, %ecx
	movl	%ecx, 432(%rsp)         # 4-byte Spill
	bextrl	%eax, %r12d, %ecx
	movl	%ecx, 428(%rsp)         # 4-byte Spill
	bextrl	%eax, %r15d, %eax
	movl	%eax, 424(%rsp)         # 4-byte Spill
	movl	$281, %eax              # imm = 0x119
	bextrl	%eax, %esi, %ecx
	movl	%ecx, 420(%rsp)         # 4-byte Spill
	bextrl	%eax, %edi, %ecx
	movl	%ecx, 416(%rsp)         # 4-byte Spill
	bextrl	%eax, %r12d, %ecx
	movl	%ecx, 412(%rsp)         # 4-byte Spill
	bextrl	%eax, %r15d, %eax
	movl	%eax, 408(%rsp)         # 4-byte Spill
	movl	$280, %eax              # imm = 0x118
	bextrl	%eax, %esi, %ecx
	movl	%ecx, 404(%rsp)         # 4-byte Spill
	bextrl	%eax, %edi, %ecx
	movl	%ecx, 400(%rsp)         # 4-byte Spill
	bextrl	%eax, %r12d, %ecx
	movl	%ecx, 396(%rsp)         # 4-byte Spill
	bextrl	%eax, %r15d, %eax
	movl	%eax, 392(%rsp)         # 4-byte Spill
	movl	$279, %eax              # imm = 0x117
	bextrl	%eax, %esi, %ecx
	movl	%ecx, 388(%rsp)         # 4-byte Spill
	bextrl	%eax, %edi, %ecx
	movl	%ecx, 384(%rsp)         # 4-byte Spill
	bextrl	%eax, %r12d, %ecx
	movl	%ecx, 380(%rsp)         # 4-byte Spill
	bextrl	%eax, %r15d, %eax
	movl	%eax, 376(%rsp)         # 4-byte Spill
	movl	$278, %eax              # imm = 0x116
	bextrl	%eax, %esi, %ecx
	movl	%ecx, 372(%rsp)         # 4-byte Spill
	bextrl	%eax, %edi, %ecx
	movl	%ecx, 368(%rsp)         # 4-byte Spill
	bextrl	%eax, %r12d, %ecx
	movl	%ecx, 364(%rsp)         # 4-byte Spill
	bextrl	%eax, %r15d, %eax
	movl	%eax, 360(%rsp)         # 4-byte Spill
	movl	$277, %eax              # imm = 0x115
	bextrl	%eax, %esi, %ecx
	movl	%ecx, 356(%rsp)         # 4-byte Spill
	bextrl	%eax, %edi, %ecx
	movl	%ecx, 352(%rsp)         # 4-byte Spill
	bextrl	%eax, %r12d, %ecx
	movl	%ecx, 348(%rsp)         # 4-byte Spill
	bextrl	%eax, %r15d, %eax
	movl	%eax, 344(%rsp)         # 4-byte Spill
	movl	$276, %eax              # imm = 0x114
	bextrl	%eax, %esi, %ecx
	movl	%ecx, 340(%rsp)         # 4-byte Spill
	bextrl	%eax, %edi, %ecx
	movl	%ecx, 336(%rsp)         # 4-byte Spill
	bextrl	%eax, %r12d, %ecx
	movl	%ecx, 332(%rsp)         # 4-byte Spill
	bextrl	%eax, %r15d, %eax
	movl	%eax, 328(%rsp)         # 4-byte Spill
	movl	$275, %eax              # imm = 0x113
	bextrl	%eax, %esi, %ecx
	movl	%ecx, 324(%rsp)         # 4-byte Spill
	bextrl	%eax, %edi, %ecx
	movl	%ecx, 320(%rsp)         # 4-byte Spill
	bextrl	%eax, %r12d, %ecx
	movl	%ecx, 316(%rsp)         # 4-byte Spill
	bextrl	%eax, %r15d, %eax
	movl	%eax, 312(%rsp)         # 4-byte Spill
	movl	$274, %eax              # imm = 0x112
	bextrl	%eax, %esi, %ecx
	movl	%ecx, 308(%rsp)         # 4-byte Spill
	bextrl	%eax, %edi, %ecx
	movl	%ecx, 304(%rsp)         # 4-byte Spill
	bextrl	%eax, %r12d, %ecx
	movl	%ecx, 300(%rsp)         # 4-byte Spill
	bextrl	%eax, %r15d, %eax
	movl	%eax, 296(%rsp)         # 4-byte Spill
	movl	$273, %eax              # imm = 0x111
	bextrl	%eax, %esi, %ecx
	movl	%ecx, 292(%rsp)         # 4-byte Spill
	bextrl	%eax, %edi, %ecx
	movl	%ecx, 288(%rsp)         # 4-byte Spill
	bextrl	%eax, %r12d, %ecx
	movl	%ecx, 284(%rsp)         # 4-byte Spill
	bextrl	%eax, %r15d, %eax
	movl	%eax, 280(%rsp)         # 4-byte Spill
	movl	$272, %eax              # imm = 0x110
	bextrl	%eax, %esi, %ecx
	movl	%ecx, 276(%rsp)         # 4-byte Spill
	bextrl	%eax, %edi, %ecx
	movl	%ecx, 272(%rsp)         # 4-byte Spill
	bextrl	%eax, %r12d, %ecx
	movl	%ecx, 268(%rsp)         # 4-byte Spill
	bextrl	%eax, %r15d, %eax
	movl	%eax, 264(%rsp)         # 4-byte Spill
	movl	$271, %eax              # imm = 0x10F
	bextrl	%eax, %esi, %ecx
	movl	%ecx, 260(%rsp)         # 4-byte Spill
	bextrl	%eax, %edi, %ecx
	movl	%ecx, 256(%rsp)         # 4-byte Spill
	bextrl	%eax, %r12d, %ecx
	movl	%ecx, 252(%rsp)         # 4-byte Spill
	bextrl	%eax, %r15d, %eax
	movl	%eax, 248(%rsp)         # 4-byte Spill
	movl	$270, %eax              # imm = 0x10E
	bextrl	%eax, %esi, %ecx
	movl	%ecx, 244(%rsp)         # 4-byte Spill
	bextrl	%eax, %edi, %ecx
	movl	%ecx, 240(%rsp)         # 4-byte Spill
	bextrl	%eax, %r12d, %ecx
	movl	%ecx, 236(%rsp)         # 4-byte Spill
	bextrl	%eax, %r15d, %eax
	movl	%eax, 232(%rsp)         # 4-byte Spill
	movl	$269, %eax              # imm = 0x10D
	bextrl	%eax, %esi, %ecx
	movl	%ecx, 228(%rsp)         # 4-byte Spill
	bextrl	%eax, %edi, %ecx
	movl	%ecx, 224(%rsp)         # 4-byte Spill
	bextrl	%eax, %r12d, %ecx
	movl	%ecx, 220(%rsp)         # 4-byte Spill
	bextrl	%eax, %r15d, %eax
	movl	%eax, 216(%rsp)         # 4-byte Spill
	movl	$268, %eax              # imm = 0x10C
	bextrl	%eax, %esi, %ecx
	movl	%ecx, 212(%rsp)         # 4-byte Spill
	bextrl	%eax, %edi, %ecx
	movl	%ecx, 208(%rsp)         # 4-byte Spill
	bextrl	%eax, %r12d, %ecx
	movl	%ecx, 204(%rsp)         # 4-byte Spill
	bextrl	%eax, %r15d, %eax
	movl	%eax, 200(%rsp)         # 4-byte Spill
	movl	$267, %eax              # imm = 0x10B
	bextrl	%eax, %esi, %ecx
	movl	%ecx, 196(%rsp)         # 4-byte Spill
	bextrl	%eax, %edi, %ecx
	movl	%ecx, 192(%rsp)         # 4-byte Spill
	bextrl	%eax, %r12d, %ecx
	movl	%ecx, 188(%rsp)         # 4-byte Spill
	bextrl	%eax, %r15d, %eax
	movl	%eax, 184(%rsp)         # 4-byte Spill
	movl	$266, %eax              # imm = 0x10A
	bextrl	%eax, %esi, %ecx
	movl	%ecx, 180(%rsp)         # 4-byte Spill
	bextrl	%eax, %edi, %ecx
	movl	%ecx, 176(%rsp)         # 4-byte Spill
	bextrl	%eax, %r12d, %ecx
	movl	%ecx, 172(%rsp)         # 4-byte Spill
	bextrl	%eax, %r15d, %eax
	movl	%eax, 168(%rsp)         # 4-byte Spill
	movl	$265, %eax              # imm = 0x109
	bextrl	%eax, %esi, %ecx
	movl	%ecx, 164(%rsp)         # 4-byte Spill
	bextrl	%eax, %edi, %ecx
	movl	%ecx, 160(%rsp)         # 4-byte Spill
	bextrl	%eax, %r12d, %ecx
	movl	%ecx, 156(%rsp)         # 4-byte Spill
	bextrl	%eax, %r15d, %eax
	movl	%eax, 152(%rsp)         # 4-byte Spill
	movl	$264, %eax              # imm = 0x108
	bextrl	%eax, %esi, %ecx
	movl	%ecx, 148(%rsp)         # 4-byte Spill
	bextrl	%eax, %edi, %ecx
	movl	%ecx, 144(%rsp)         # 4-byte Spill
	bextrl	%eax, %r12d, %ecx
	movl	%ecx, 140(%rsp)         # 4-byte Spill
	bextrl	%eax, %r15d, %eax
	movl	%eax, 136(%rsp)         # 4-byte Spill
	movl	$263, %eax              # imm = 0x107
	bextrl	%eax, %esi, %ecx
	movl	%ecx, 132(%rsp)         # 4-byte Spill
	bextrl	%eax, %edi, %ecx
	movl	%ecx, 128(%rsp)         # 4-byte Spill
	bextrl	%eax, %r12d, %ecx
	movl	%ecx, 124(%rsp)         # 4-byte Spill
	bextrl	%eax, %r15d, %eax
	movl	%eax, 120(%rsp)         # 4-byte Spill
	movl	$262, %eax              # imm = 0x106
	bextrl	%eax, %esi, %ecx
	movl	%ecx, 116(%rsp)         # 4-byte Spill
	bextrl	%eax, %edi, %ecx
	movl	%ecx, 112(%rsp)         # 4-byte Spill
	bextrl	%eax, %r12d, %ecx
	movl	%ecx, 108(%rsp)         # 4-byte Spill
	bextrl	%eax, %r15d, %eax
	movl	%eax, 104(%rsp)         # 4-byte Spill
	movl	$261, %eax              # imm = 0x105
	bextrl	%eax, %esi, %ecx
	movl	%ecx, 100(%rsp)         # 4-byte Spill
	bextrl	%eax, %edi, %ecx
	movl	%ecx, 96(%rsp)          # 4-byte Spill
	bextrl	%eax, %r12d, %ecx
	movl	%ecx, 92(%rsp)          # 4-byte Spill
	bextrl	%eax, %r15d, %eax
	movl	%eax, 88(%rsp)          # 4-byte Spill
	movl	$260, %eax              # imm = 0x104
	bextrl	%eax, %esi, %ecx
	movl	%ecx, 84(%rsp)          # 4-byte Spill
	bextrl	%eax, %edi, %ecx
	movl	%ecx, 80(%rsp)          # 4-byte Spill
	bextrl	%eax, %r12d, %ecx
	movl	%ecx, 76(%rsp)          # 4-byte Spill
	bextrl	%eax, %r15d, %eax
	movl	%eax, 72(%rsp)          # 4-byte Spill
	movl	$259, %eax              # imm = 0x103
	bextrl	%eax, %esi, %ecx
	movl	%ecx, 68(%rsp)          # 4-byte Spill
	bextrl	%eax, %edi, %ecx
	movl	%ecx, 64(%rsp)          # 4-byte Spill
	bextrl	%eax, %r12d, %ecx
	movl	%ecx, 60(%rsp)          # 4-byte Spill
	bextrl	%eax, %r15d, %eax
	movl	%eax, 56(%rsp)          # 4-byte Spill
	movl	$258, %eax              # imm = 0x102
	bextrl	%eax, %esi, %ecx
	movl	%ecx, 52(%rsp)          # 4-byte Spill
	bextrl	%eax, %edi, %ecx
	movl	%ecx, 48(%rsp)          # 4-byte Spill
	bextrl	%eax, %r12d, %ecx
	movl	%ecx, 44(%rsp)          # 4-byte Spill
	bextrl	%eax, %r15d, %eax
	movl	%eax, 40(%rsp)          # 4-byte Spill
	movl	$257, %eax              # imm = 0x101
	bextrl	%eax, %esi, %ecx
	movl	%ecx, 36(%rsp)          # 4-byte Spill
	bextrl	%eax, %edi, %ecx
	movl	%ecx, 32(%rsp)          # 4-byte Spill
	bextrl	%eax, %r12d, %ecx
	movl	%ecx, 28(%rsp)          # 4-byte Spill
	bextrl	%eax, %r15d, %eax
	movl	%eax, 24(%rsp)          # 4-byte Spill
	movl	%esi, %eax
	shrl	$31, %eax
	movl	%eax, 20(%rsp)          # 4-byte Spill
	andl	$1, %esi
	movl	%esi, 508(%rsp)         # 4-byte Spill
	movl	%edi, %eax
	shrl	$31, %eax
	movl	%eax, 16(%rsp)          # 4-byte Spill
	andl	$1, %edi
	movl	%edi, 496(%rsp)         # 4-byte Spill
	movl	%r12d, %eax
	shrl	$31, %eax
	movl	%eax, 12(%rsp)          # 4-byte Spill
	andl	$1, %r12d
	movl	%r15d, %eax
	shrl	$31, %eax
	movl	%eax, 8(%rsp)           # 4-byte Spill
	andl	$1, %r15d
	xorl	%r14d, %r14d
	xorl	%r13d, %r13d
	.p2align	4, 0x90
.LBB2_1:                                # %for.cond1.preheader
                                        # =>This Inner Loop Header: Depth=1
	movzbl	%r15b, %eax
	vmovd	%eax, %xmm0
	movzbl	24(%rsp), %eax          # 1-byte Folded Reload
	vpinsrb	$1, %eax, %xmm0, %xmm0
	movzbl	40(%rsp), %eax          # 1-byte Folded Reload
	vpinsrb	$2, %eax, %xmm0, %xmm0
	movzbl	56(%rsp), %eax          # 1-byte Folded Reload
	vpinsrb	$3, %eax, %xmm0, %xmm0
	movzbl	72(%rsp), %eax          # 1-byte Folded Reload
	vpinsrb	$4, %eax, %xmm0, %xmm0
	movzbl	88(%rsp), %eax          # 1-byte Folded Reload
	vpinsrb	$5, %eax, %xmm0, %xmm0
	movzbl	104(%rsp), %eax         # 1-byte Folded Reload
	vpinsrb	$6, %eax, %xmm0, %xmm0
	movzbl	120(%rsp), %eax         # 1-byte Folded Reload
	vpinsrb	$7, %eax, %xmm0, %xmm0
	movzbl	136(%rsp), %eax         # 1-byte Folded Reload
	vpinsrb	$8, %eax, %xmm0, %xmm0
	movzbl	152(%rsp), %eax         # 1-byte Folded Reload
	vpinsrb	$9, %eax, %xmm0, %xmm0
	movzbl	168(%rsp), %eax         # 1-byte Folded Reload
	vpinsrb	$10, %eax, %xmm0, %xmm0
	movzbl	184(%rsp), %eax         # 1-byte Folded Reload
	vpinsrb	$11, %eax, %xmm0, %xmm0
	movzbl	200(%rsp), %eax         # 1-byte Folded Reload
	vpinsrb	$12, %eax, %xmm0, %xmm0
	movzbl	216(%rsp), %eax         # 1-byte Folded Reload
	vpinsrb	$13, %eax, %xmm0, %xmm0
	movzbl	232(%rsp), %eax         # 1-byte Folded Reload
	vpinsrb	$14, %eax, %xmm0, %xmm0
	movzbl	248(%rsp), %eax         # 1-byte Folded Reload
	vpinsrb	$15, %eax, %xmm0, %xmm0
	movzbl	264(%rsp), %eax         # 1-byte Folded Reload
	vmovd	%eax, %xmm1
	movzbl	280(%rsp), %eax         # 1-byte Folded Reload
	vpinsrb	$1, %eax, %xmm1, %xmm1
	movzbl	296(%rsp), %eax         # 1-byte Folded Reload
	vpinsrb	$2, %eax, %xmm1, %xmm1
	movzbl	312(%rsp), %eax         # 1-byte Folded Reload
	vpinsrb	$3, %eax, %xmm1, %xmm1
	movzbl	328(%rsp), %eax         # 1-byte Folded Reload
	vpinsrb	$4, %eax, %xmm1, %xmm1
	movzbl	344(%rsp), %eax         # 1-byte Folded Reload
	vpinsrb	$5, %eax, %xmm1, %xmm1
	movzbl	360(%rsp), %eax         # 1-byte Folded Reload
	vpinsrb	$6, %eax, %xmm1, %xmm1
	movzbl	376(%rsp), %eax         # 1-byte Folded Reload
	vpinsrb	$7, %eax, %xmm1, %xmm1
	movzbl	392(%rsp), %eax         # 1-byte Folded Reload
	vpinsrb	$8, %eax, %xmm1, %xmm1
	movzbl	408(%rsp), %eax         # 1-byte Folded Reload
	vpinsrb	$9, %eax, %xmm1, %xmm1
	movzbl	424(%rsp), %eax         # 1-byte Folded Reload
	vpinsrb	$10, %eax, %xmm1, %xmm1
	movzbl	440(%rsp), %eax         # 1-byte Folded Reload
	vpinsrb	$11, %eax, %xmm1, %xmm1
	movzbl	456(%rsp), %eax         # 1-byte Folded Reload
	vpinsrb	$12, %eax, %xmm1, %xmm1
	movzbl	472(%rsp), %eax         # 1-byte Folded Reload
	vpinsrb	$13, %eax, %xmm1, %xmm1
	movzbl	476(%rsp), %eax         # 1-byte Folded Reload
	vpinsrb	$14, %eax, %xmm1, %xmm1
	movzbl	8(%rsp), %eax           # 1-byte Folded Reload
	vpinsrb	$15, %eax, %xmm1, %xmm1
	vinserti128	$1, %xmm1, %ymm0, %ymm0
	vmovdqa	%ymm0, 608(%rsp)        # 32-byte Spill
	vmovdqa	%ymm0, 1536(%rsp)
	movzbl	%r12b, %eax
	vmovd	%eax, %xmm0
	movzbl	28(%rsp), %eax          # 1-byte Folded Reload
	vpinsrb	$1, %eax, %xmm0, %xmm0
	movzbl	44(%rsp), %eax          # 1-byte Folded Reload
	vpinsrb	$2, %eax, %xmm0, %xmm0
	movzbl	60(%rsp), %eax          # 1-byte Folded Reload
	vpinsrb	$3, %eax, %xmm0, %xmm0
	movzbl	76(%rsp), %eax          # 1-byte Folded Reload
	vpinsrb	$4, %eax, %xmm0, %xmm0
	movzbl	92(%rsp), %eax          # 1-byte Folded Reload
	vpinsrb	$5, %eax, %xmm0, %xmm0
	movzbl	108(%rsp), %eax         # 1-byte Folded Reload
	vpinsrb	$6, %eax, %xmm0, %xmm0
	movzbl	124(%rsp), %eax         # 1-byte Folded Reload
	vpinsrb	$7, %eax, %xmm0, %xmm0
	movzbl	140(%rsp), %eax         # 1-byte Folded Reload
	vpinsrb	$8, %eax, %xmm0, %xmm0
	movzbl	156(%rsp), %eax         # 1-byte Folded Reload
	vpinsrb	$9, %eax, %xmm0, %xmm0
	movzbl	172(%rsp), %eax         # 1-byte Folded Reload
	vpinsrb	$10, %eax, %xmm0, %xmm0
	movzbl	188(%rsp), %eax         # 1-byte Folded Reload
	vpinsrb	$11, %eax, %xmm0, %xmm0
	movzbl	204(%rsp), %eax         # 1-byte Folded Reload
	vpinsrb	$12, %eax, %xmm0, %xmm0
	movzbl	220(%rsp), %eax         # 1-byte Folded Reload
	vpinsrb	$13, %eax, %xmm0, %xmm0
	movzbl	236(%rsp), %eax         # 1-byte Folded Reload
	vpinsrb	$14, %eax, %xmm0, %xmm0
	movzbl	252(%rsp), %eax         # 1-byte Folded Reload
	vpinsrb	$15, %eax, %xmm0, %xmm0
	movzbl	268(%rsp), %eax         # 1-byte Folded Reload
	vmovd	%eax, %xmm1
	movzbl	284(%rsp), %eax         # 1-byte Folded Reload
	vpinsrb	$1, %eax, %xmm1, %xmm1
	movzbl	300(%rsp), %eax         # 1-byte Folded Reload
	vpinsrb	$2, %eax, %xmm1, %xmm1
	movzbl	316(%rsp), %eax         # 1-byte Folded Reload
	vpinsrb	$3, %eax, %xmm1, %xmm1
	movzbl	332(%rsp), %eax         # 1-byte Folded Reload
	vpinsrb	$4, %eax, %xmm1, %xmm1
	movzbl	348(%rsp), %eax         # 1-byte Folded Reload
	vpinsrb	$5, %eax, %xmm1, %xmm1
	movzbl	364(%rsp), %eax         # 1-byte Folded Reload
	vpinsrb	$6, %eax, %xmm1, %xmm1
	movzbl	380(%rsp), %eax         # 1-byte Folded Reload
	vpinsrb	$7, %eax, %xmm1, %xmm1
	movzbl	396(%rsp), %eax         # 1-byte Folded Reload
	vpinsrb	$8, %eax, %xmm1, %xmm1
	movzbl	412(%rsp), %eax         # 1-byte Folded Reload
	vpinsrb	$9, %eax, %xmm1, %xmm1
	movzbl	428(%rsp), %eax         # 1-byte Folded Reload
	vpinsrb	$10, %eax, %xmm1, %xmm1
	movzbl	444(%rsp), %eax         # 1-byte Folded Reload
	vpinsrb	$11, %eax, %xmm1, %xmm1
	movzbl	460(%rsp), %eax         # 1-byte Folded Reload
	vpinsrb	$12, %eax, %xmm1, %xmm1
	movzbl	480(%rsp), %eax         # 1-byte Folded Reload
	vpinsrb	$13, %eax, %xmm1, %xmm1
	movzbl	484(%rsp), %eax         # 1-byte Folded Reload
	vpinsrb	$14, %eax, %xmm1, %xmm1
	movzbl	12(%rsp), %eax          # 1-byte Folded Reload
	vpinsrb	$15, %eax, %xmm1, %xmm1
	vinserti128	$1, %xmm1, %ymm0, %ymm0
	vmovdqa	%ymm0, 576(%rsp)        # 32-byte Spill
	vmovdqa	%ymm0, 1568(%rsp)
	movzbl	496(%rsp), %eax         # 1-byte Folded Reload
	vmovd	%eax, %xmm0
	movzbl	32(%rsp), %eax          # 1-byte Folded Reload
	vpinsrb	$1, %eax, %xmm0, %xmm0
	movzbl	48(%rsp), %eax          # 1-byte Folded Reload
	vpinsrb	$2, %eax, %xmm0, %xmm0
	movzbl	64(%rsp), %eax          # 1-byte Folded Reload
	vpinsrb	$3, %eax, %xmm0, %xmm0
	movzbl	80(%rsp), %eax          # 1-byte Folded Reload
	vpinsrb	$4, %eax, %xmm0, %xmm0
	movzbl	96(%rsp), %eax          # 1-byte Folded Reload
	vpinsrb	$5, %eax, %xmm0, %xmm0
	movzbl	112(%rsp), %eax         # 1-byte Folded Reload
	vpinsrb	$6, %eax, %xmm0, %xmm0
	movzbl	128(%rsp), %eax         # 1-byte Folded Reload
	vpinsrb	$7, %eax, %xmm0, %xmm0
	movzbl	144(%rsp), %eax         # 1-byte Folded Reload
	vpinsrb	$8, %eax, %xmm0, %xmm0
	movzbl	160(%rsp), %eax         # 1-byte Folded Reload
	vpinsrb	$9, %eax, %xmm0, %xmm0
	movzbl	176(%rsp), %eax         # 1-byte Folded Reload
	vpinsrb	$10, %eax, %xmm0, %xmm0
	movzbl	192(%rsp), %eax         # 1-byte Folded Reload
	vpinsrb	$11, %eax, %xmm0, %xmm0
	movzbl	208(%rsp), %eax         # 1-byte Folded Reload
	vpinsrb	$12, %eax, %xmm0, %xmm0
	movzbl	224(%rsp), %eax         # 1-byte Folded Reload
	vpinsrb	$13, %eax, %xmm0, %xmm0
	movzbl	240(%rsp), %eax         # 1-byte Folded Reload
	vpinsrb	$14, %eax, %xmm0, %xmm0
	movzbl	256(%rsp), %eax         # 1-byte Folded Reload
	vpinsrb	$15, %eax, %xmm0, %xmm0
	movzbl	272(%rsp), %eax         # 1-byte Folded Reload
	vmovd	%eax, %xmm1
	movzbl	288(%rsp), %eax         # 1-byte Folded Reload
	vpinsrb	$1, %eax, %xmm1, %xmm1
	movzbl	304(%rsp), %eax         # 1-byte Folded Reload
	vpinsrb	$2, %eax, %xmm1, %xmm1
	movzbl	320(%rsp), %eax         # 1-byte Folded Reload
	vpinsrb	$3, %eax, %xmm1, %xmm1
	movzbl	336(%rsp), %eax         # 1-byte Folded Reload
	vpinsrb	$4, %eax, %xmm1, %xmm1
	movzbl	352(%rsp), %eax         # 1-byte Folded Reload
	vpinsrb	$5, %eax, %xmm1, %xmm1
	movzbl	368(%rsp), %eax         # 1-byte Folded Reload
	vpinsrb	$6, %eax, %xmm1, %xmm1
	movzbl	384(%rsp), %eax         # 1-byte Folded Reload
	vpinsrb	$7, %eax, %xmm1, %xmm1
	movzbl	400(%rsp), %eax         # 1-byte Folded Reload
	vpinsrb	$8, %eax, %xmm1, %xmm1
	movzbl	416(%rsp), %eax         # 1-byte Folded Reload
	vpinsrb	$9, %eax, %xmm1, %xmm1
	movzbl	432(%rsp), %eax         # 1-byte Folded Reload
	vpinsrb	$10, %eax, %xmm1, %xmm1
	movzbl	448(%rsp), %eax         # 1-byte Folded Reload
	vpinsrb	$11, %eax, %xmm1, %xmm1
	movzbl	464(%rsp), %eax         # 1-byte Folded Reload
	vpinsrb	$12, %eax, %xmm1, %xmm1
	movzbl	488(%rsp), %eax         # 1-byte Folded Reload
	vpinsrb	$13, %eax, %xmm1, %xmm1
	movzbl	492(%rsp), %eax         # 1-byte Folded Reload
	vpinsrb	$14, %eax, %xmm1, %xmm1
	movzbl	16(%rsp), %eax          # 1-byte Folded Reload
	vpinsrb	$15, %eax, %xmm1, %xmm1
	vinserti128	$1, %xmm1, %ymm0, %ymm0
	vmovdqa	%ymm0, 544(%rsp)        # 32-byte Spill
	vmovdqa	%ymm0, 1600(%rsp)
	movzbl	508(%rsp), %eax         # 1-byte Folded Reload
	vmovd	%eax, %xmm0
	movzbl	36(%rsp), %eax          # 1-byte Folded Reload
	vpinsrb	$1, %eax, %xmm0, %xmm0
	movzbl	52(%rsp), %eax          # 1-byte Folded Reload
	vpinsrb	$2, %eax, %xmm0, %xmm0
	movzbl	68(%rsp), %eax          # 1-byte Folded Reload
	vpinsrb	$3, %eax, %xmm0, %xmm0
	movzbl	84(%rsp), %eax          # 1-byte Folded Reload
	vpinsrb	$4, %eax, %xmm0, %xmm0
	movzbl	100(%rsp), %eax         # 1-byte Folded Reload
	vpinsrb	$5, %eax, %xmm0, %xmm0
	movzbl	116(%rsp), %eax         # 1-byte Folded Reload
	vpinsrb	$6, %eax, %xmm0, %xmm0
	movzbl	132(%rsp), %eax         # 1-byte Folded Reload
	vpinsrb	$7, %eax, %xmm0, %xmm0
	movzbl	148(%rsp), %eax         # 1-byte Folded Reload
	vpinsrb	$8, %eax, %xmm0, %xmm0
	movzbl	164(%rsp), %eax         # 1-byte Folded Reload
	vpinsrb	$9, %eax, %xmm0, %xmm0
	movzbl	180(%rsp), %eax         # 1-byte Folded Reload
	vpinsrb	$10, %eax, %xmm0, %xmm0
	movzbl	196(%rsp), %eax         # 1-byte Folded Reload
	vpinsrb	$11, %eax, %xmm0, %xmm0
	movzbl	212(%rsp), %eax         # 1-byte Folded Reload
	vpinsrb	$12, %eax, %xmm0, %xmm0
	movzbl	228(%rsp), %eax         # 1-byte Folded Reload
	vpinsrb	$13, %eax, %xmm0, %xmm0
	movzbl	244(%rsp), %eax         # 1-byte Folded Reload
	vpinsrb	$14, %eax, %xmm0, %xmm0
	movzbl	260(%rsp), %eax         # 1-byte Folded Reload
	vpinsrb	$15, %eax, %xmm0, %xmm0
	movzbl	276(%rsp), %eax         # 1-byte Folded Reload
	vmovd	%eax, %xmm1
	movzbl	292(%rsp), %eax         # 1-byte Folded Reload
	vpinsrb	$1, %eax, %xmm1, %xmm1
	movzbl	308(%rsp), %eax         # 1-byte Folded Reload
	vpinsrb	$2, %eax, %xmm1, %xmm1
	movzbl	324(%rsp), %eax         # 1-byte Folded Reload
	vpinsrb	$3, %eax, %xmm1, %xmm1
	movzbl	340(%rsp), %eax         # 1-byte Folded Reload
	vpinsrb	$4, %eax, %xmm1, %xmm1
	movzbl	356(%rsp), %eax         # 1-byte Folded Reload
	vpinsrb	$5, %eax, %xmm1, %xmm1
	movzbl	372(%rsp), %eax         # 1-byte Folded Reload
	vpinsrb	$6, %eax, %xmm1, %xmm1
	movzbl	388(%rsp), %eax         # 1-byte Folded Reload
	vpinsrb	$7, %eax, %xmm1, %xmm1
	movzbl	404(%rsp), %eax         # 1-byte Folded Reload
	vpinsrb	$8, %eax, %xmm1, %xmm1
	movzbl	420(%rsp), %eax         # 1-byte Folded Reload
	vpinsrb	$9, %eax, %xmm1, %xmm1
	movzbl	436(%rsp), %eax         # 1-byte Folded Reload
	vpinsrb	$10, %eax, %xmm1, %xmm1
	movzbl	452(%rsp), %eax         # 1-byte Folded Reload
	vpinsrb	$11, %eax, %xmm1, %xmm1
	movzbl	468(%rsp), %eax         # 1-byte Folded Reload
	vpinsrb	$12, %eax, %xmm1, %xmm1
	movzbl	500(%rsp), %eax         # 1-byte Folded Reload
	vpinsrb	$13, %eax, %xmm1, %xmm1
	movzbl	504(%rsp), %eax         # 1-byte Folded Reload
	vpinsrb	$14, %eax, %xmm1, %xmm1
	movzbl	20(%rsp), %eax          # 1-byte Folded Reload
	vpinsrb	$15, %eax, %xmm1, %xmm1
	vinserti128	$1, %xmm1, %ymm0, %ymm0
	vmovdqa	%ymm0, 512(%rsp)        # 32-byte Spill
	vmovdqa	%ymm0, 1632(%rsp)
	movl	%r13d, %eax
	andl	$127, %eax
	movzbl	1536(%rsp,%rax), %esi
	andl	$1, %esi
	movl	$_ZSt4cout, %edi
	vzeroupper
	callq	_ZNSo9_M_insertIbEERSoT_
	movl	$.L.str, %esi
	movl	$1, %edx
	movq	%rax, %rdi
	callq	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l
	vmovaps	608(%rsp), %ymm0        # 32-byte Reload
	vmovaps	%ymm0, 1408(%rsp)
	vmovaps	576(%rsp), %ymm0        # 32-byte Reload
	vmovaps	%ymm0, 1440(%rsp)
	vmovaps	544(%rsp), %ymm0        # 32-byte Reload
	vmovaps	%ymm0, 1472(%rsp)
	vmovaps	512(%rsp), %ymm0        # 32-byte Reload
	vmovaps	%ymm0, 1504(%rsp)
	leal	1(%r13), %eax
	andl	$127, %eax
	movzbl	1408(%rsp,%rax), %esi
	andl	$1, %esi
	movl	$_ZSt4cout, %edi
	vzeroupper
	callq	_ZNSo9_M_insertIbEERSoT_
	movl	$.L.str, %esi
	movl	$1, %edx
	movq	%rax, %rdi
	callq	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l
	vmovaps	608(%rsp), %ymm0        # 32-byte Reload
	vmovaps	%ymm0, 640(%rsp)
	vmovaps	576(%rsp), %ymm0        # 32-byte Reload
	vmovaps	%ymm0, 672(%rsp)
	vmovaps	544(%rsp), %ymm0        # 32-byte Reload
	vmovaps	%ymm0, 704(%rsp)
	vmovaps	512(%rsp), %ymm0        # 32-byte Reload
	vmovaps	%ymm0, 736(%rsp)
	leal	2(%r13), %eax
	andl	$127, %eax
	movzbl	640(%rsp,%rax), %esi
	andl	$1, %esi
	movl	$_ZSt4cout, %edi
	vzeroupper
	callq	_ZNSo9_M_insertIbEERSoT_
	movl	$.L.str, %esi
	movl	$1, %edx
	movq	%rax, %rdi
	callq	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l
	vmovaps	608(%rsp), %ymm0        # 32-byte Reload
	vmovaps	%ymm0, 768(%rsp)
	vmovaps	576(%rsp), %ymm0        # 32-byte Reload
	vmovaps	%ymm0, 800(%rsp)
	vmovaps	544(%rsp), %ymm0        # 32-byte Reload
	vmovaps	%ymm0, 832(%rsp)
	vmovaps	512(%rsp), %ymm0        # 32-byte Reload
	vmovaps	%ymm0, 864(%rsp)
	leal	3(%r13), %eax
	andl	$127, %eax
	movzbl	768(%rsp,%rax), %esi
	andl	$1, %esi
	movl	$_ZSt4cout, %edi
	vzeroupper
	callq	_ZNSo9_M_insertIbEERSoT_
	movl	$.L.str, %esi
	movl	$1, %edx
	movq	%rax, %rdi
	callq	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l
	vmovaps	608(%rsp), %ymm0        # 32-byte Reload
	vmovaps	%ymm0, 896(%rsp)
	vmovaps	576(%rsp), %ymm0        # 32-byte Reload
	vmovaps	%ymm0, 928(%rsp)
	vmovaps	544(%rsp), %ymm0        # 32-byte Reload
	vmovaps	%ymm0, 960(%rsp)
	vmovaps	512(%rsp), %ymm0        # 32-byte Reload
	vmovaps	%ymm0, 992(%rsp)
	leal	4(%r13), %eax
	andl	$127, %eax
	movzbl	896(%rsp,%rax), %esi
	andl	$1, %esi
	movl	$_ZSt4cout, %edi
	vzeroupper
	callq	_ZNSo9_M_insertIbEERSoT_
	movl	$.L.str, %esi
	movl	$1, %edx
	movq	%rax, %rdi
	callq	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l
	vmovaps	608(%rsp), %ymm0        # 32-byte Reload
	vmovaps	%ymm0, 1024(%rsp)
	vmovaps	576(%rsp), %ymm0        # 32-byte Reload
	vmovaps	%ymm0, 1056(%rsp)
	vmovaps	544(%rsp), %ymm0        # 32-byte Reload
	vmovaps	%ymm0, 1088(%rsp)
	vmovaps	512(%rsp), %ymm0        # 32-byte Reload
	vmovaps	%ymm0, 1120(%rsp)
	leal	5(%r13), %eax
	andl	$127, %eax
	movzbl	1024(%rsp,%rax), %esi
	andl	$1, %esi
	movl	$_ZSt4cout, %edi
	vzeroupper
	callq	_ZNSo9_M_insertIbEERSoT_
	movl	$.L.str, %esi
	movl	$1, %edx
	movq	%rax, %rdi
	callq	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l
	vmovaps	608(%rsp), %ymm0        # 32-byte Reload
	vmovaps	%ymm0, 1152(%rsp)
	vmovaps	576(%rsp), %ymm0        # 32-byte Reload
	vmovaps	%ymm0, 1184(%rsp)
	vmovaps	544(%rsp), %ymm0        # 32-byte Reload
	vmovaps	%ymm0, 1216(%rsp)
	vmovaps	512(%rsp), %ymm0        # 32-byte Reload
	vmovaps	%ymm0, 1248(%rsp)
	leal	6(%r13), %eax
	andl	$127, %eax
	movzbl	1152(%rsp,%rax), %esi
	andl	$1, %esi
	movl	$_ZSt4cout, %edi
	vzeroupper
	callq	_ZNSo9_M_insertIbEERSoT_
	movl	$.L.str, %esi
	movl	$1, %edx
	movq	%rax, %rdi
	callq	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l
	vmovaps	608(%rsp), %ymm0        # 32-byte Reload
	vmovaps	%ymm0, 1280(%rsp)
	vmovaps	576(%rsp), %ymm0        # 32-byte Reload
	vmovaps	%ymm0, 1312(%rsp)
	vmovaps	544(%rsp), %ymm0        # 32-byte Reload
	vmovaps	%ymm0, 1344(%rsp)
	vmovaps	512(%rsp), %ymm0        # 32-byte Reload
	vmovaps	%ymm0, 1376(%rsp)
	addl	$7, %r13d
	movl	%r13d, %eax
	andl	$127, %eax
	movzbl	1280(%rsp,%rax), %esi
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
	addl	$1, %r13d
	cmpl	$16, %r14d
	jb	.LBB2_1
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
.LBB2_7:                                # %if.then.i24
	.cfi_def_cfa %rbp, 16
	callq	_ZSt16__throw_bad_castv
.Lfunc_end2:
	.size	_ZN9bitvector4dumpEDv128_b, .Lfunc_end2-_ZN9bitvector4dumpEDv128_b
	.cfi_endproc
                                        # -- End function
	.globl	_ZN9bitvector4multEDv128_bS0_ # -- Begin function _ZN9bitvector4multEDv128_bS0_
	.p2align	4, 0x90
	.type	_ZN9bitvector4multEDv128_bS0_,@function
_ZN9bitvector4multEDv128_bS0_:          # @_ZN9bitvector4multEDv128_bS0_
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
	andq	$-128, %rsp
	subq	$128, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movl	$273, %ecx              # imm = 0x111
	movl	28(%rbp), %eax
	bextrl	%ecx, %eax, %ecx
	movl	$272, %edx              # imm = 0x110
	bextrl	%edx, %eax, %edx
	movl	$272, %esi              # imm = 0x110
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
	movl	$283, %r10d             # imm = 0x11B
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
	vmovdqa	%xmm0, 48(%rsp)         # 16-byte Spill
	movl	%eax, %ecx
	andl	$1, %ecx
	vmovd	%ecx, %xmm0
	movl	$257, %ecx              # imm = 0x101
	bextrl	%ecx, %eax, %ecx
	vpinsrb	$1, %ecx, %xmm0, %xmm0
	movl	$258, %ecx              # imm = 0x102
	bextrl	%ecx, %eax, %ecx
	vpinsrb	$2, %ecx, %xmm0, %xmm0
	movl	$259, %ecx              # imm = 0x103
	bextrl	%ecx, %eax, %ecx
	vpinsrb	$3, %ecx, %xmm0, %xmm0
	movl	$260, %ecx              # imm = 0x104
	bextrl	%ecx, %eax, %ecx
	vpinsrb	$4, %ecx, %xmm0, %xmm0
	movl	$261, %ecx              # imm = 0x105
	bextrl	%ecx, %eax, %ecx
	vpinsrb	$5, %ecx, %xmm0, %xmm0
	movl	$262, %ecx              # imm = 0x106
	bextrl	%ecx, %eax, %ecx
	vpinsrb	$6, %ecx, %xmm0, %xmm0
	movl	$263, %ecx              # imm = 0x107
	bextrl	%ecx, %eax, %ecx
	vpinsrb	$7, %ecx, %xmm0, %xmm0
	movl	$264, %ecx              # imm = 0x108
	bextrl	%ecx, %eax, %ecx
	vpinsrb	$8, %ecx, %xmm0, %xmm0
	movl	$265, %ecx              # imm = 0x109
	bextrl	%ecx, %eax, %ecx
	vpinsrb	$9, %ecx, %xmm0, %xmm0
	movl	$266, %ecx              # imm = 0x10A
	bextrl	%ecx, %eax, %ecx
	vpinsrb	$10, %ecx, %xmm0, %xmm0
	movl	$267, %ecx              # imm = 0x10B
	bextrl	%ecx, %eax, %ecx
	vpinsrb	$11, %ecx, %xmm0, %xmm0
	movl	$268, %ecx              # imm = 0x10C
	bextrl	%ecx, %eax, %ecx
	vpinsrb	$12, %ecx, %xmm0, %xmm0
	movl	$269, %ecx              # imm = 0x10D
	bextrl	%ecx, %eax, %ecx
	vpinsrb	$13, %ecx, %xmm0, %xmm0
	movl	$270, %ecx              # imm = 0x10E
	bextrl	%ecx, %eax, %ecx
	vpinsrb	$14, %ecx, %xmm0, %xmm0
	movl	$271, %ecx              # imm = 0x10F
	bextrl	%ecx, %eax, %eax
	vpinsrb	$15, %eax, %xmm0, %xmm10
	movl	24(%rbp), %eax
	bextrl	%esi, %eax, %r15d
	vmovd	%r15d, %xmm0
	movl	$273, %r9d              # imm = 0x111
	bextrl	%r9d, %eax, %ebx
	vpinsrb	$1, %ebx, %xmm0, %xmm0
	movl	$274, %r11d             # imm = 0x112
	bextrl	%r11d, %eax, %ebx
	vpinsrb	$2, %ebx, %xmm0, %xmm0
	movl	$275, %r12d             # imm = 0x113
	bextrl	%r12d, %eax, %ebx
	vpinsrb	$3, %ebx, %xmm0, %xmm0
	movl	$276, %r13d             # imm = 0x114
	bextrl	%r13d, %eax, %ebx
	vpinsrb	$4, %ebx, %xmm0, %xmm0
	movl	$277, %r14d             # imm = 0x115
	bextrl	%r14d, %eax, %ebx
	vpinsrb	$5, %ebx, %xmm0, %xmm0
	movl	$278, %esi              # imm = 0x116
	bextrl	%esi, %eax, %ebx
	vpinsrb	$6, %ebx, %xmm0, %xmm0
	movl	$279, %r15d             # imm = 0x117
	bextrl	%r15d, %eax, %ebx
	vpinsrb	$7, %ebx, %xmm0, %xmm0
	movl	$280, %ecx              # imm = 0x118
	bextrl	%ecx, %eax, %ebx
	vpinsrb	$8, %ebx, %xmm0, %xmm0
	movl	$281, %ecx              # imm = 0x119
	bextrl	%ecx, %eax, %ebx
	vpinsrb	$9, %ebx, %xmm0, %xmm0
	movl	$282, %r8d              # imm = 0x11A
	bextrl	%r8d, %eax, %ebx
	vpinsrb	$10, %ebx, %xmm0, %xmm0
	bextrl	%r10d, %eax, %ebx
	vpinsrb	$11, %ebx, %xmm0, %xmm0
	movl	$284, %ecx              # imm = 0x11C
	bextrl	%ecx, %eax, %ebx
	vpinsrb	$12, %ebx, %xmm0, %xmm0
	movl	$285, %ecx              # imm = 0x11D
	bextrl	%ecx, %eax, %ebx
	vpinsrb	$13, %ebx, %xmm0, %xmm0
	movl	$286, %ecx              # imm = 0x11E
	bextrl	%ecx, %eax, %ebx
	vpinsrb	$14, %ebx, %xmm0, %xmm0
	movl	%eax, %ebx
	shrl	$31, %ebx
	vpinsrb	$15, %ebx, %xmm0, %xmm15
	movl	%eax, %ebx
	andl	$1, %ebx
	vmovd	%ebx, %xmm0
	movl	$257, %ecx              # imm = 0x101
	bextrl	%ecx, %eax, %ebx
	vpinsrb	$1, %ebx, %xmm0, %xmm0
	movl	$258, %edx              # imm = 0x102
	bextrl	%edx, %eax, %ebx
	vpinsrb	$2, %ebx, %xmm0, %xmm0
	movl	$259, %ebx              # imm = 0x103
	bextrl	%ebx, %eax, %ebx
	vpinsrb	$3, %ebx, %xmm0, %xmm0
	movl	$260, %ebx              # imm = 0x104
	bextrl	%ebx, %eax, %ebx
	vpinsrb	$4, %ebx, %xmm0, %xmm0
	movl	$261, %ebx              # imm = 0x105
	bextrl	%ebx, %eax, %ebx
	vpinsrb	$5, %ebx, %xmm0, %xmm0
	movl	$262, %ebx              # imm = 0x106
	bextrl	%ebx, %eax, %ebx
	vpinsrb	$6, %ebx, %xmm0, %xmm0
	movl	$263, %ebx              # imm = 0x107
	bextrl	%ebx, %eax, %ebx
	vpinsrb	$7, %ebx, %xmm0, %xmm0
	movl	$264, %ebx              # imm = 0x108
	bextrl	%ebx, %eax, %ebx
	vpinsrb	$8, %ebx, %xmm0, %xmm0
	movl	$265, %ebx              # imm = 0x109
	bextrl	%ebx, %eax, %ebx
	vpinsrb	$9, %ebx, %xmm0, %xmm0
	movl	$266, %ebx              # imm = 0x10A
	bextrl	%ebx, %eax, %ebx
	vpinsrb	$10, %ebx, %xmm0, %xmm0
	movl	$267, %ebx              # imm = 0x10B
	bextrl	%ebx, %eax, %ebx
	vpinsrb	$11, %ebx, %xmm0, %xmm0
	movl	$268, %ebx              # imm = 0x10C
	bextrl	%ebx, %eax, %ebx
	vpinsrb	$12, %ebx, %xmm0, %xmm0
	movl	$269, %ebx              # imm = 0x10D
	bextrl	%ebx, %eax, %ebx
	vpinsrb	$13, %ebx, %xmm0, %xmm0
	movl	$270, %ebx              # imm = 0x10E
	bextrl	%ebx, %eax, %ebx
	vpinsrb	$14, %ebx, %xmm0, %xmm0
	movl	$271, %ebx              # imm = 0x10F
	bextrl	%ebx, %eax, %eax
	vpinsrb	$15, %eax, %xmm0, %xmm12
	movl	20(%rbp), %eax
	movl	$272, %r10d             # imm = 0x110
	bextrl	%r10d, %eax, %ebx
	vmovd	%ebx, %xmm0
	bextrl	%r9d, %eax, %ebx
	vpinsrb	$1, %ebx, %xmm0, %xmm0
	bextrl	%r11d, %eax, %ebx
	movl	$274, %r11d             # imm = 0x112
	vpinsrb	$2, %ebx, %xmm0, %xmm0
	bextrl	%r12d, %eax, %ebx
	movl	$275, %r9d              # imm = 0x113
	vpinsrb	$3, %ebx, %xmm0, %xmm0
	bextrl	%r13d, %eax, %ebx
	vpinsrb	$4, %ebx, %xmm0, %xmm0
	bextrl	%r14d, %eax, %ebx
	vpinsrb	$5, %ebx, %xmm0, %xmm0
	bextrl	%esi, %eax, %ebx
	movl	$278, %r14d             # imm = 0x116
	vpinsrb	$6, %ebx, %xmm0, %xmm0
	bextrl	%r15d, %eax, %ebx
	movl	$279, %r15d             # imm = 0x117
	vpinsrb	$7, %ebx, %xmm0, %xmm0
	movl	$280, %esi              # imm = 0x118
	bextrl	%esi, %eax, %ebx
	movl	$280, %esi              # imm = 0x118
	vpinsrb	$8, %ebx, %xmm0, %xmm0
	movl	$281, %ebx              # imm = 0x119
	bextrl	%ebx, %eax, %ebx
	movl	$281, %r12d             # imm = 0x119
	vpinsrb	$9, %ebx, %xmm0, %xmm0
	bextrl	%r8d, %eax, %ebx
	movl	$282, %r13d             # imm = 0x11A
	vpinsrb	$10, %ebx, %xmm0, %xmm0
	movl	$283, %ebx              # imm = 0x11B
	bextrl	%ebx, %eax, %ebx
	vpinsrb	$11, %ebx, %xmm0, %xmm0
	movl	$284, %ebx              # imm = 0x11C
	bextrl	%ebx, %eax, %ebx
	movl	$284, %r8d              # imm = 0x11C
	vpinsrb	$12, %ebx, %xmm0, %xmm0
	movl	$285, %ebx              # imm = 0x11D
	bextrl	%ebx, %eax, %ebx
	vpinsrb	$13, %ebx, %xmm0, %xmm0
	movl	$286, %ebx              # imm = 0x11E
	bextrl	%ebx, %eax, %ebx
	vpinsrb	$14, %ebx, %xmm0, %xmm0
	movl	%eax, %ebx
	shrl	$31, %ebx
	vpinsrb	$15, %ebx, %xmm0, %xmm8
	movl	%eax, %ebx
	andl	$1, %ebx
	vmovd	%ebx, %xmm0
	bextrl	%ecx, %eax, %ebx
	vpinsrb	$1, %ebx, %xmm0, %xmm0
	bextrl	%edx, %eax, %ebx
	vpinsrb	$2, %ebx, %xmm0, %xmm0
	movl	$259, %ecx              # imm = 0x103
	bextrl	%ecx, %eax, %ebx
	movl	$259, %ecx              # imm = 0x103
	vpinsrb	$3, %ebx, %xmm0, %xmm0
	movl	$260, %edx              # imm = 0x104
	bextrl	%edx, %eax, %ebx
	movl	$260, %edx              # imm = 0x104
	vpinsrb	$4, %ebx, %xmm0, %xmm0
	movl	$261, %ebx              # imm = 0x105
	bextrl	%ebx, %eax, %ebx
	vpinsrb	$5, %ebx, %xmm0, %xmm0
	movl	$262, %ebx              # imm = 0x106
	bextrl	%ebx, %eax, %ebx
	vpinsrb	$6, %ebx, %xmm0, %xmm0
	movl	$263, %ebx              # imm = 0x107
	bextrl	%ebx, %eax, %ebx
	vpinsrb	$7, %ebx, %xmm0, %xmm0
	movl	$264, %ebx              # imm = 0x108
	bextrl	%ebx, %eax, %ebx
	vpinsrb	$8, %ebx, %xmm0, %xmm0
	movl	$265, %ebx              # imm = 0x109
	bextrl	%ebx, %eax, %ebx
	vpinsrb	$9, %ebx, %xmm0, %xmm0
	movl	$266, %ebx              # imm = 0x10A
	bextrl	%ebx, %eax, %ebx
	vpinsrb	$10, %ebx, %xmm0, %xmm0
	movl	$267, %ebx              # imm = 0x10B
	bextrl	%ebx, %eax, %ebx
	vpinsrb	$11, %ebx, %xmm0, %xmm0
	movl	$268, %ebx              # imm = 0x10C
	bextrl	%ebx, %eax, %ebx
	vpinsrb	$12, %ebx, %xmm0, %xmm0
	movl	$269, %ebx              # imm = 0x10D
	bextrl	%ebx, %eax, %ebx
	vpinsrb	$13, %ebx, %xmm0, %xmm0
	movl	$270, %ebx              # imm = 0x10E
	bextrl	%ebx, %eax, %ebx
	vpinsrb	$14, %ebx, %xmm0, %xmm0
	movl	$271, %ebx              # imm = 0x10F
	bextrl	%ebx, %eax, %eax
	vpinsrb	$15, %eax, %xmm0, %xmm14
	movl	16(%rbp), %eax
	bextrl	%r10d, %eax, %ebx
	movl	$272, %r10d             # imm = 0x110
	vmovd	%ebx, %xmm0
	movl	$273, %ebx              # imm = 0x111
	bextrl	%ebx, %eax, %ebx
	vpinsrb	$1, %ebx, %xmm0, %xmm0
	bextrl	%r11d, %eax, %ebx
	vpinsrb	$2, %ebx, %xmm0, %xmm0
	bextrl	%r9d, %eax, %ebx
	movl	$275, %r9d              # imm = 0x113
	vpinsrb	$3, %ebx, %xmm0, %xmm0
	movl	$276, %ebx              # imm = 0x114
	bextrl	%ebx, %eax, %ebx
	vpinsrb	$4, %ebx, %xmm0, %xmm0
	movl	$277, %ebx              # imm = 0x115
	bextrl	%ebx, %eax, %ebx
	vpinsrb	$5, %ebx, %xmm0, %xmm0
	bextrl	%r14d, %eax, %ebx
	movl	$278, %r11d             # imm = 0x116
	vpinsrb	$6, %ebx, %xmm0, %xmm0
	bextrl	%r15d, %eax, %ebx
	movl	$279, %r14d             # imm = 0x117
	vpinsrb	$7, %ebx, %xmm0, %xmm0
	bextrl	%esi, %eax, %ebx
	movl	$280, %esi              # imm = 0x118
	vpinsrb	$8, %ebx, %xmm0, %xmm0
	bextrl	%r12d, %eax, %ebx
	movl	$281, %r15d             # imm = 0x119
	vpinsrb	$9, %ebx, %xmm0, %xmm0
	bextrl	%r13d, %eax, %ebx
	movl	$282, %r12d             # imm = 0x11A
	vpinsrb	$10, %ebx, %xmm0, %xmm0
	movl	$283, %ebx              # imm = 0x11B
	bextrl	%ebx, %eax, %ebx
	vpinsrb	$11, %ebx, %xmm0, %xmm0
	bextrl	%r8d, %eax, %ebx
	movl	$284, %r8d              # imm = 0x11C
	vpinsrb	$12, %ebx, %xmm0, %xmm0
	movl	$285, %ebx              # imm = 0x11D
	bextrl	%ebx, %eax, %ebx
	movl	$285, %r13d             # imm = 0x11D
	vpinsrb	$13, %ebx, %xmm0, %xmm0
	movl	$286, %ebx              # imm = 0x11E
	bextrl	%ebx, %eax, %ebx
	vpinsrb	$14, %ebx, %xmm0, %xmm0
	movl	%eax, %ebx
	shrl	$31, %ebx
	vpinsrb	$15, %ebx, %xmm0, %xmm6
	movl	%eax, %ebx
	andl	$1, %ebx
	vmovd	%ebx, %xmm0
	movl	$257, %ebx              # imm = 0x101
	bextrl	%ebx, %eax, %ebx
	vpinsrb	$1, %ebx, %xmm0, %xmm0
	movl	$258, %ebx              # imm = 0x102
	bextrl	%ebx, %eax, %ebx
	vpinsrb	$2, %ebx, %xmm0, %xmm0
	bextrl	%ecx, %eax, %ebx
	movl	$259, %ecx              # imm = 0x103
	vpinsrb	$3, %ebx, %xmm0, %xmm0
	bextrl	%edx, %eax, %ebx
	movl	$260, %edx              # imm = 0x104
	vpinsrb	$4, %ebx, %xmm0, %xmm0
	movl	$261, %ebx              # imm = 0x105
	bextrl	%ebx, %eax, %ebx
	vpinsrb	$5, %ebx, %xmm0, %xmm0
	movl	$262, %ebx              # imm = 0x106
	bextrl	%ebx, %eax, %ebx
	vpinsrb	$6, %ebx, %xmm0, %xmm0
	movl	$263, %ebx              # imm = 0x107
	bextrl	%ebx, %eax, %ebx
	vpinsrb	$7, %ebx, %xmm0, %xmm0
	movl	$264, %ebx              # imm = 0x108
	bextrl	%ebx, %eax, %ebx
	vpinsrb	$8, %ebx, %xmm0, %xmm0
	movl	$265, %ebx              # imm = 0x109
	bextrl	%ebx, %eax, %ebx
	vpinsrb	$9, %ebx, %xmm0, %xmm0
	movl	$266, %ebx              # imm = 0x10A
	bextrl	%ebx, %eax, %ebx
	vpinsrb	$10, %ebx, %xmm0, %xmm0
	movl	$267, %ebx              # imm = 0x10B
	bextrl	%ebx, %eax, %ebx
	vpinsrb	$11, %ebx, %xmm0, %xmm0
	movl	$268, %ebx              # imm = 0x10C
	bextrl	%ebx, %eax, %ebx
	vpinsrb	$12, %ebx, %xmm0, %xmm0
	movl	$269, %ebx              # imm = 0x10D
	bextrl	%ebx, %eax, %ebx
	vpinsrb	$13, %ebx, %xmm0, %xmm0
	movl	$270, %ebx              # imm = 0x10E
	bextrl	%ebx, %eax, %ebx
	vpinsrb	$14, %ebx, %xmm0, %xmm0
	movl	$271, %ebx              # imm = 0x10F
	bextrl	%ebx, %eax, %eax
	vpinsrb	$15, %eax, %xmm0, %xmm7
	movl	156(%rbp), %eax
	bextrl	%r10d, %eax, %ebx
	movl	$272, %r10d             # imm = 0x110
	vmovd	%ebx, %xmm0
	movl	$273, %ebx              # imm = 0x111
	bextrl	%ebx, %eax, %ebx
	vpinsrb	$1, %ebx, %xmm0, %xmm0
	movl	$274, %ebx              # imm = 0x112
	bextrl	%ebx, %eax, %ebx
	vpinsrb	$2, %ebx, %xmm0, %xmm0
	bextrl	%r9d, %eax, %ebx
	movl	$275, %r9d              # imm = 0x113
	vpinsrb	$3, %ebx, %xmm0, %xmm0
	movl	$276, %ebx              # imm = 0x114
	bextrl	%ebx, %eax, %ebx
	vpinsrb	$4, %ebx, %xmm0, %xmm0
	movl	$277, %ebx              # imm = 0x115
	bextrl	%ebx, %eax, %ebx
	vpinsrb	$5, %ebx, %xmm0, %xmm0
	bextrl	%r11d, %eax, %ebx
	movl	$278, %r11d             # imm = 0x116
	vpinsrb	$6, %ebx, %xmm0, %xmm0
	bextrl	%r14d, %eax, %ebx
	movl	$279, %r14d             # imm = 0x117
	vpinsrb	$7, %ebx, %xmm0, %xmm0
	bextrl	%esi, %eax, %ebx
	movl	$280, %esi              # imm = 0x118
	vpinsrb	$8, %ebx, %xmm0, %xmm0
	bextrl	%r15d, %eax, %ebx
	movl	$281, %r15d             # imm = 0x119
	vpinsrb	$9, %ebx, %xmm0, %xmm0
	bextrl	%r12d, %eax, %ebx
	movl	$282, %r12d             # imm = 0x11A
	vpinsrb	$10, %ebx, %xmm0, %xmm0
	movl	$283, %ebx              # imm = 0x11B
	bextrl	%ebx, %eax, %ebx
	vpinsrb	$11, %ebx, %xmm0, %xmm0
	bextrl	%r8d, %eax, %ebx
	movl	$284, %r8d              # imm = 0x11C
	vpinsrb	$12, %ebx, %xmm0, %xmm0
	bextrl	%r13d, %eax, %ebx
	movl	$285, %r13d             # imm = 0x11D
	vpinsrb	$13, %ebx, %xmm0, %xmm0
	movl	$286, %ebx              # imm = 0x11E
	bextrl	%ebx, %eax, %ebx
	vpinsrb	$14, %ebx, %xmm0, %xmm0
	movl	%eax, %ebx
	shrl	$31, %ebx
	vpinsrb	$15, %ebx, %xmm0, %xmm4
	movl	%eax, %ebx
	andl	$1, %ebx
	vmovd	%ebx, %xmm1
	movl	$257, %ebx              # imm = 0x101
	bextrl	%ebx, %eax, %ebx
	vpinsrb	$1, %ebx, %xmm1, %xmm1
	movl	$258, %ebx              # imm = 0x102
	bextrl	%ebx, %eax, %ebx
	vpinsrb	$2, %ebx, %xmm1, %xmm1
	bextrl	%ecx, %eax, %ebx
	movl	$259, %ecx              # imm = 0x103
	vpinsrb	$3, %ebx, %xmm1, %xmm1
	bextrl	%edx, %eax, %ebx
	movl	$260, %edx              # imm = 0x104
	vpinsrb	$4, %ebx, %xmm1, %xmm1
	movl	$261, %ebx              # imm = 0x105
	bextrl	%ebx, %eax, %ebx
	vpinsrb	$5, %ebx, %xmm1, %xmm1
	movl	$262, %ebx              # imm = 0x106
	bextrl	%ebx, %eax, %ebx
	vpinsrb	$6, %ebx, %xmm1, %xmm1
	movl	$263, %ebx              # imm = 0x107
	bextrl	%ebx, %eax, %ebx
	vpinsrb	$7, %ebx, %xmm1, %xmm1
	movl	$264, %ebx              # imm = 0x108
	bextrl	%ebx, %eax, %ebx
	vpinsrb	$8, %ebx, %xmm1, %xmm1
	movl	$265, %ebx              # imm = 0x109
	bextrl	%ebx, %eax, %ebx
	vpinsrb	$9, %ebx, %xmm1, %xmm1
	movl	$266, %ebx              # imm = 0x10A
	bextrl	%ebx, %eax, %ebx
	vpinsrb	$10, %ebx, %xmm1, %xmm1
	movl	$267, %ebx              # imm = 0x10B
	bextrl	%ebx, %eax, %ebx
	vpinsrb	$11, %ebx, %xmm1, %xmm1
	movl	$268, %ebx              # imm = 0x10C
	bextrl	%ebx, %eax, %ebx
	vpinsrb	$12, %ebx, %xmm1, %xmm1
	movl	$269, %ebx              # imm = 0x10D
	bextrl	%ebx, %eax, %ebx
	vpinsrb	$13, %ebx, %xmm1, %xmm1
	movl	$270, %ebx              # imm = 0x10E
	bextrl	%ebx, %eax, %ebx
	vpinsrb	$14, %ebx, %xmm1, %xmm1
	movl	$271, %ebx              # imm = 0x10F
	bextrl	%ebx, %eax, %eax
	vpinsrb	$15, %eax, %xmm1, %xmm9
	movl	152(%rbp), %eax
	bextrl	%r10d, %eax, %ebx
	movl	$272, %r10d             # imm = 0x110
	vmovd	%ebx, %xmm1
	movl	$273, %ebx              # imm = 0x111
	bextrl	%ebx, %eax, %ebx
	vpinsrb	$1, %ebx, %xmm1, %xmm1
	movl	$274, %ebx              # imm = 0x112
	bextrl	%ebx, %eax, %ebx
	vpinsrb	$2, %ebx, %xmm1, %xmm1
	bextrl	%r9d, %eax, %ebx
	vpinsrb	$3, %ebx, %xmm1, %xmm1
	movl	$276, %ebx              # imm = 0x114
	bextrl	%ebx, %eax, %ebx
	vpinsrb	$4, %ebx, %xmm1, %xmm1
	movl	$277, %ebx              # imm = 0x115
	bextrl	%ebx, %eax, %ebx
	vpinsrb	$5, %ebx, %xmm1, %xmm1
	bextrl	%r11d, %eax, %ebx
	movl	$278, %r11d             # imm = 0x116
	vpinsrb	$6, %ebx, %xmm1, %xmm1
	bextrl	%r14d, %eax, %ebx
	movl	$279, %r14d             # imm = 0x117
	vpinsrb	$7, %ebx, %xmm1, %xmm1
	bextrl	%esi, %eax, %ebx
	movl	$280, %r9d              # imm = 0x118
	vpinsrb	$8, %ebx, %xmm1, %xmm1
	bextrl	%r15d, %eax, %ebx
	vpinsrb	$9, %ebx, %xmm1, %xmm1
	bextrl	%r12d, %eax, %ebx
	vpinsrb	$10, %ebx, %xmm1, %xmm1
	movl	$283, %esi              # imm = 0x11B
	bextrl	%esi, %eax, %ebx
	vpinsrb	$11, %ebx, %xmm1, %xmm1
	bextrl	%r8d, %eax, %ebx
	vpinsrb	$12, %ebx, %xmm1, %xmm1
	bextrl	%r13d, %eax, %ebx
	vpinsrb	$13, %ebx, %xmm1, %xmm1
	movl	$286, %esi              # imm = 0x11E
	bextrl	%esi, %eax, %ebx
	vpinsrb	$14, %ebx, %xmm1, %xmm1
	movl	%eax, %ebx
	shrl	$31, %ebx
	vpinsrb	$15, %ebx, %xmm1, %xmm1
	movl	%eax, %ebx
	andl	$1, %ebx
	vmovd	%ebx, %xmm3
	movl	$257, %esi              # imm = 0x101
	bextrl	%esi, %eax, %ebx
	vpinsrb	$1, %ebx, %xmm3, %xmm3
	movl	$258, %esi              # imm = 0x102
	bextrl	%esi, %eax, %ebx
	vpinsrb	$2, %ebx, %xmm3, %xmm3
	bextrl	%ecx, %eax, %ebx
	vpinsrb	$3, %ebx, %xmm3, %xmm3
	bextrl	%edx, %eax, %ebx
	vpinsrb	$4, %ebx, %xmm3, %xmm3
	movl	$261, %ecx              # imm = 0x105
	bextrl	%ecx, %eax, %ebx
	vpinsrb	$5, %ebx, %xmm3, %xmm3
	movl	$262, %ecx              # imm = 0x106
	bextrl	%ecx, %eax, %ebx
	vpinsrb	$6, %ebx, %xmm3, %xmm3
	movl	$263, %ecx              # imm = 0x107
	bextrl	%ecx, %eax, %ebx
	vpinsrb	$7, %ebx, %xmm3, %xmm3
	movl	$264, %ecx              # imm = 0x108
	bextrl	%ecx, %eax, %ebx
	vpinsrb	$8, %ebx, %xmm3, %xmm3
	movl	$265, %ecx              # imm = 0x109
	bextrl	%ecx, %eax, %ebx
	vpinsrb	$9, %ebx, %xmm3, %xmm3
	movl	$266, %ecx              # imm = 0x10A
	bextrl	%ecx, %eax, %ebx
	vpinsrb	$10, %ebx, %xmm3, %xmm3
	movl	$267, %ecx              # imm = 0x10B
	bextrl	%ecx, %eax, %ebx
	vpinsrb	$11, %ebx, %xmm3, %xmm3
	movl	$268, %ecx              # imm = 0x10C
	bextrl	%ecx, %eax, %ebx
	vpinsrb	$12, %ebx, %xmm3, %xmm3
	movl	$269, %ecx              # imm = 0x10D
	bextrl	%ecx, %eax, %ebx
	vpinsrb	$13, %ebx, %xmm3, %xmm3
	movl	$270, %ecx              # imm = 0x10E
	bextrl	%ecx, %eax, %ebx
	vpinsrb	$14, %ebx, %xmm3, %xmm3
	movl	$271, %ecx              # imm = 0x10F
	bextrl	%ecx, %eax, %eax
	vpinsrb	$15, %eax, %xmm3, %xmm11
	movl	148(%rbp), %eax
	bextrl	%r10d, %eax, %ebx
	vmovd	%ebx, %xmm3
	movl	$273, %ecx              # imm = 0x111
	bextrl	%ecx, %eax, %ebx
	vpinsrb	$1, %ebx, %xmm3, %xmm3
	movl	$274, %ecx              # imm = 0x112
	bextrl	%ecx, %eax, %ebx
	movl	$274, %r13d             # imm = 0x112
	vpinsrb	$2, %ebx, %xmm3, %xmm3
	movl	$275, %ecx              # imm = 0x113
	bextrl	%ecx, %eax, %ebx
	movl	$275, %r8d              # imm = 0x113
	vpinsrb	$3, %ebx, %xmm3, %xmm3
	movl	$276, %ecx              # imm = 0x114
	bextrl	%ecx, %eax, %ebx
	movl	$276, %r15d             # imm = 0x114
	vpinsrb	$4, %ebx, %xmm3, %xmm3
	movl	$277, %ecx              # imm = 0x115
	bextrl	%ecx, %eax, %ebx
	movl	$277, %r12d             # imm = 0x115
	vpinsrb	$5, %ebx, %xmm3, %xmm3
	bextrl	%r11d, %eax, %ebx
	vpinsrb	$6, %ebx, %xmm3, %xmm3
	bextrl	%r14d, %eax, %ebx
	movl	$279, %r11d             # imm = 0x117
	vpinsrb	$7, %ebx, %xmm3, %xmm3
	bextrl	%r9d, %eax, %ebx
	vpinsrb	$8, %ebx, %xmm3, %xmm3
	movl	$281, %ebx              # imm = 0x119
	bextrl	%ebx, %eax, %ebx
	movl	$281, %r9d              # imm = 0x119
	vpinsrb	$9, %ebx, %xmm3, %xmm3
	movl	$282, %ebx              # imm = 0x11A
	bextrl	%ebx, %eax, %ebx
	movl	$282, %r14d             # imm = 0x11A
	vpinsrb	$10, %ebx, %xmm3, %xmm3
	movl	$283, %ecx              # imm = 0x11B
	bextrl	%ecx, %eax, %ebx
	vpinsrb	$11, %ebx, %xmm3, %xmm3
	movl	$284, %r10d             # imm = 0x11C
	bextrl	%r10d, %eax, %ebx
	vpinsrb	$12, %ebx, %xmm3, %xmm3
	movl	$285, %ecx              # imm = 0x11D
	bextrl	%ecx, %eax, %ebx
	vpinsrb	$13, %ebx, %xmm3, %xmm3
	movl	$286, %ebx              # imm = 0x11E
	bextrl	%ebx, %eax, %ebx
	vpinsrb	$14, %ebx, %xmm3, %xmm3
	movl	%eax, %ebx
	shrl	$31, %ebx
	vpinsrb	$15, %ebx, %xmm3, %xmm3
	movl	%eax, %ebx
	andl	$1, %ebx
	vmovd	%ebx, %xmm5
	movl	$257, %edx              # imm = 0x101
	bextrl	%edx, %eax, %ebx
	movl	$257, %edx              # imm = 0x101
	vpinsrb	$1, %ebx, %xmm5, %xmm5
	movl	$258, %esi              # imm = 0x102
	bextrl	%esi, %eax, %ebx
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
	vpinsrb	$15, %eax, %xmm5, %xmm13
	movl	144(%rbp), %eax
	movl	$272, %ebx              # imm = 0x110
	bextrl	%ebx, %eax, %ebx
	vmovd	%ebx, %xmm5
	movl	$273, %ebx              # imm = 0x111
	bextrl	%ebx, %eax, %ebx
	vpinsrb	$1, %ebx, %xmm5, %xmm5
	bextrl	%r13d, %eax, %ebx
	vpinsrb	$2, %ebx, %xmm5, %xmm5
	bextrl	%r8d, %eax, %ebx
	vpinsrb	$3, %ebx, %xmm5, %xmm5
	bextrl	%r15d, %eax, %ebx
	vpinsrb	$4, %ebx, %xmm5, %xmm5
	bextrl	%r12d, %eax, %ebx
	vpinsrb	$5, %ebx, %xmm5, %xmm5
	movl	$278, %ebx              # imm = 0x116
	bextrl	%ebx, %eax, %ebx
	vpinsrb	$6, %ebx, %xmm5, %xmm5
	bextrl	%r11d, %eax, %ebx
	vpinsrb	$7, %ebx, %xmm5, %xmm5
	movl	$280, %ebx              # imm = 0x118
	bextrl	%ebx, %eax, %ebx
	vpinsrb	$8, %ebx, %xmm5, %xmm5
	bextrl	%r9d, %eax, %ebx
	vpinsrb	$9, %ebx, %xmm5, %xmm5
	bextrl	%r14d, %eax, %ebx
	vpinsrb	$10, %ebx, %xmm5, %xmm5
	movl	$283, %ebx              # imm = 0x11B
	bextrl	%ebx, %eax, %ebx
	vpinsrb	$11, %ebx, %xmm5, %xmm5
	bextrl	%r10d, %eax, %ebx
	vpinsrb	$12, %ebx, %xmm5, %xmm5
	bextrl	%ecx, %eax, %ebx
	vpinsrb	$13, %ebx, %xmm5, %xmm5
	movl	$286, %ecx              # imm = 0x11E
	bextrl	%ecx, %eax, %ebx
	movq	%rdi, 40(%rsp)          # 8-byte Spill
	vpinsrb	$14, %ebx, %xmm5, %xmm5
	movl	%eax, %ebx
	shrl	$31, %ebx
	vpinsrb	$15, %ebx, %xmm5, %xmm5
	bextrl	%esi, %eax, %ecx
	movl	%ecx, 36(%rsp)          # 4-byte Spill
	bextrl	%edx, %eax, %ecx
	movl	%ecx, 32(%rsp)          # 4-byte Spill
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
	bextrl	%ecx, %eax, %r9d
	movl	$266, %ecx              # imm = 0x10A
	bextrl	%ecx, %eax, %edi
	movl	$267, %ecx              # imm = 0x10B
	bextrl	%ecx, %eax, %edx
	movl	$268, %ecx              # imm = 0x10C
	bextrl	%ecx, %eax, %r10d
	movl	$269, %ecx              # imm = 0x10D
	bextrl	%ecx, %eax, %r8d
	movl	$270, %ecx              # imm = 0x10E
	bextrl	%ecx, %eax, %esi
	movl	$271, %ecx              # imm = 0x10F
	bextrl	%ecx, %eax, %ecx
	andl	$1, %eax
	vmovd	%eax, %xmm2
	vpinsrb	$1, 32(%rsp), %xmm2, %xmm2 # 4-byte Folded Reload
	vpinsrb	$2, 36(%rsp), %xmm2, %xmm2 # 4-byte Folded Reload
	vpinsrb	$3, %r13d, %xmm2, %xmm2
	vpinsrb	$4, %r12d, %xmm2, %xmm2
	vpinsrb	$5, %r15d, %xmm2, %xmm2
	vpinsrb	$6, %r14d, %xmm2, %xmm2
	vpinsrb	$7, %ebx, %xmm2, %xmm2
	vpinsrb	$8, %r11d, %xmm2, %xmm2
	vpinsrb	$9, %r9d, %xmm2, %xmm2
	vpinsrb	$10, %edi, %xmm2, %xmm2
	vpinsrb	$11, %edx, %xmm2, %xmm0
	vinserti128	$1, 48(%rsp), %ymm10, %ymm2 # 16-byte Folded Reload
	vinserti128	$1, %xmm15, %ymm12, %ymm10
	vinserti128	$1, %xmm8, %ymm14, %ymm8
	vinserti128	$1, %xmm6, %ymm7, %ymm6
	vinserti128	$1, %xmm4, %ymm9, %ymm4
	vpand	%ymm2, %ymm4, %ymm4
	vinserti128	$1, %xmm1, %ymm11, %ymm1
	vpand	%ymm10, %ymm1, %ymm2
	vinserti128	$1, %xmm3, %ymm13, %ymm1
	vpand	%ymm8, %ymm1, %ymm1
	vpinsrb	$12, %r10d, %xmm0, %xmm0
	vpinsrb	$13, %r8d, %xmm0, %xmm0
	vpinsrb	$14, %esi, %xmm0, %xmm0
	vpinsrb	$15, %ecx, %xmm0, %xmm0
	vinserti128	$1, %xmm5, %ymm0, %ymm0
	vpand	%ymm6, %ymm0, %ymm0
	vpextrb	$1, %xmm4, %eax
	vpextrb	$0, %xmm4, %ecx
	andl	$1, %eax
	andl	$1, %ecx
	vpextrb	$2, %xmm4, %edx
	leal	(%rcx,%rax,2), %eax
	andl	$1, %edx
	vpextrb	$3, %xmm4, %ecx
	leal	(%rax,%rdx,4), %eax
	andl	$1, %ecx
	vpextrb	$4, %xmm4, %edx
	leal	(%rax,%rcx,8), %eax
	andl	$1, %edx
	shll	$4, %edx
	orl	%eax, %edx
	vpextrb	$5, %xmm4, %ecx
	andl	$1, %ecx
	shll	$5, %ecx
	orl	%edx, %ecx
	vpextrb	$6, %xmm4, %eax
	andl	$1, %eax
	shll	$6, %eax
	vpextrb	$7, %xmm4, %edx
	andl	$1, %edx
	shll	$7, %edx
	orl	%eax, %edx
	vpextrb	$8, %xmm4, %eax
	andl	$1, %eax
	shll	$8, %eax
	vpextrb	$9, %xmm4, %esi
	orl	%edx, %eax
	andl	$1, %esi
	shll	$9, %esi
	orl	%eax, %esi
	vpextrb	$10, %xmm4, %eax
	andl	$1, %eax
	shll	$10, %eax
	orl	%esi, %eax
	orl	%ecx, %eax
	vpextrb	$11, %xmm4, %ecx
	andl	$1, %ecx
	shll	$11, %ecx
	vpextrb	$12, %xmm4, %edx
	andl	$1, %edx
	shll	$12, %edx
	vpextrb	$13, %xmm4, %esi
	orl	%ecx, %edx
	andl	$1, %esi
	shll	$13, %esi
	orl	%edx, %esi
	vpextrb	$14, %xmm4, %ecx
	andl	$1, %ecx
	shll	$14, %ecx
	orl	%esi, %ecx
	vpextrb	$15, %xmm4, %esi
	andl	$1, %esi
	shll	$15, %esi
	vextracti128	$1, %ymm4, %xmm3
	vpextrb	$0, %xmm3, %edx
	orl	%ecx, %esi
	andl	$1, %edx
	shll	$16, %edx
	orl	%esi, %edx
	orl	%eax, %edx
	vpextrb	$1, %xmm3, %eax
	andl	$1, %eax
	shll	$17, %eax
	vpextrb	$2, %xmm3, %esi
	andl	$1, %esi
	shll	$18, %esi
	orl	%eax, %esi
	vpextrb	$3, %xmm3, %eax
	andl	$1, %eax
	shll	$19, %eax
	vpextrb	$4, %xmm3, %ecx
	orl	%esi, %eax
	andl	$1, %ecx
	shll	$20, %ecx
	orl	%eax, %ecx
	orl	%edx, %ecx
	vpextrb	$5, %xmm3, %eax
	andl	$1, %eax
	shll	$21, %eax
	vpextrb	$6, %xmm3, %edx
	andl	$1, %edx
	shll	$22, %edx
	orl	%eax, %edx
	vpextrb	$7, %xmm3, %eax
	andl	$1, %eax
	shll	$23, %eax
	vpextrb	$8, %xmm3, %esi
	orl	%edx, %eax
	andl	$1, %esi
	shll	$24, %esi
	orl	%eax, %esi
	vpextrb	$9, %xmm3, %eax
	andl	$1, %eax
	shll	$25, %eax
	orl	%esi, %eax
	orl	%ecx, %eax
	vpextrb	$10, %xmm3, %ecx
	andl	$1, %ecx
	shll	$26, %ecx
	vpextrb	$11, %xmm3, %edx
	andl	$1, %edx
	shll	$27, %edx
	vpextrb	$12, %xmm3, %esi
	orl	%ecx, %edx
	andl	$1, %esi
	shll	$28, %esi
	orl	%edx, %esi
	vpextrb	$13, %xmm3, %ecx
	andl	$1, %ecx
	shll	$29, %ecx
	orl	%esi, %ecx
	vpextrb	$14, %xmm3, %edx
	andl	$1, %edx
	shll	$30, %edx
	orl	%ecx, %edx
	vpextrb	$15, %xmm3, %ecx
	shll	$31, %ecx
	orl	%edx, %ecx
	orl	%eax, %ecx
	movq	40(%rsp), %rdi          # 8-byte Reload
	movl	%ecx, 12(%rdi)
	vpextrb	$1, %xmm2, %eax
	vpextrb	$0, %xmm2, %ecx
	andl	$1, %eax
	andl	$1, %ecx
	vpextrb	$2, %xmm2, %edx
	leal	(%rcx,%rax,2), %eax
	andl	$1, %edx
	vpextrb	$3, %xmm2, %ecx
	leal	(%rax,%rdx,4), %eax
	andl	$1, %ecx
	vpextrb	$4, %xmm2, %edx
	leal	(%rax,%rcx,8), %eax
	andl	$1, %edx
	shll	$4, %edx
	orl	%eax, %edx
	vpextrb	$5, %xmm2, %ecx
	andl	$1, %ecx
	shll	$5, %ecx
	orl	%edx, %ecx
	vpextrb	$6, %xmm2, %eax
	andl	$1, %eax
	shll	$6, %eax
	vpextrb	$7, %xmm2, %edx
	andl	$1, %edx
	shll	$7, %edx
	orl	%eax, %edx
	vpextrb	$8, %xmm2, %eax
	andl	$1, %eax
	shll	$8, %eax
	vpextrb	$9, %xmm2, %esi
	orl	%edx, %eax
	andl	$1, %esi
	shll	$9, %esi
	orl	%eax, %esi
	vpextrb	$10, %xmm2, %eax
	andl	$1, %eax
	shll	$10, %eax
	orl	%esi, %eax
	orl	%ecx, %eax
	vpextrb	$11, %xmm2, %ecx
	andl	$1, %ecx
	shll	$11, %ecx
	vpextrb	$12, %xmm2, %edx
	andl	$1, %edx
	shll	$12, %edx
	vpextrb	$13, %xmm2, %esi
	orl	%ecx, %edx
	andl	$1, %esi
	shll	$13, %esi
	orl	%edx, %esi
	vpextrb	$14, %xmm2, %ecx
	andl	$1, %ecx
	shll	$14, %ecx
	orl	%esi, %ecx
	vpextrb	$15, %xmm2, %esi
	andl	$1, %esi
	shll	$15, %esi
	vextracti128	$1, %ymm2, %xmm2
	vpextrb	$0, %xmm2, %edx
	orl	%ecx, %esi
	andl	$1, %edx
	shll	$16, %edx
	orl	%esi, %edx
	orl	%eax, %edx
	vpextrb	$1, %xmm2, %eax
	andl	$1, %eax
	shll	$17, %eax
	vpextrb	$2, %xmm2, %esi
	andl	$1, %esi
	shll	$18, %esi
	orl	%eax, %esi
	vpextrb	$3, %xmm2, %eax
	andl	$1, %eax
	shll	$19, %eax
	vpextrb	$4, %xmm2, %ecx
	orl	%esi, %eax
	andl	$1, %ecx
	shll	$20, %ecx
	orl	%eax, %ecx
	orl	%edx, %ecx
	vpextrb	$5, %xmm2, %eax
	andl	$1, %eax
	shll	$21, %eax
	vpextrb	$6, %xmm2, %edx
	andl	$1, %edx
	shll	$22, %edx
	orl	%eax, %edx
	vpextrb	$7, %xmm2, %eax
	andl	$1, %eax
	shll	$23, %eax
	vpextrb	$8, %xmm2, %esi
	orl	%edx, %eax
	andl	$1, %esi
	shll	$24, %esi
	orl	%eax, %esi
	vpextrb	$9, %xmm2, %eax
	andl	$1, %eax
	shll	$25, %eax
	orl	%esi, %eax
	orl	%ecx, %eax
	vpextrb	$10, %xmm2, %ecx
	andl	$1, %ecx
	shll	$26, %ecx
	vpextrb	$11, %xmm2, %edx
	andl	$1, %edx
	shll	$27, %edx
	vpextrb	$12, %xmm2, %esi
	orl	%ecx, %edx
	andl	$1, %esi
	shll	$28, %esi
	orl	%edx, %esi
	vpextrb	$13, %xmm2, %ecx
	andl	$1, %ecx
	shll	$29, %ecx
	orl	%esi, %ecx
	vpextrb	$14, %xmm2, %edx
	andl	$1, %edx
	shll	$30, %edx
	orl	%ecx, %edx
	vpextrb	$15, %xmm2, %ecx
	shll	$31, %ecx
	orl	%edx, %ecx
	orl	%eax, %ecx
	movl	%ecx, 8(%rdi)
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
.Lfunc_end3:
	.size	_ZN9bitvector4multEDv128_bS0_, .Lfunc_end3-_ZN9bitvector4multEDv128_bS0_
	.cfi_endproc
                                        # -- End function
	.globl	_ZN9bitvector3addEDv128_bS0_ # -- Begin function _ZN9bitvector3addEDv128_bS0_
	.p2align	4, 0x90
	.type	_ZN9bitvector3addEDv128_bS0_,@function
_ZN9bitvector3addEDv128_bS0_:           # @_ZN9bitvector3addEDv128_bS0_
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
	andq	$-128, %rsp
	subq	$128, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movl	$273, %ecx              # imm = 0x111
	movl	28(%rbp), %eax
	bextrl	%ecx, %eax, %ecx
	movl	$272, %edx              # imm = 0x110
	bextrl	%edx, %eax, %edx
	movl	$272, %esi              # imm = 0x110
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
	movl	$283, %r10d             # imm = 0x11B
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
	vmovdqa	%xmm0, 48(%rsp)         # 16-byte Spill
	movl	%eax, %ecx
	andl	$1, %ecx
	vmovd	%ecx, %xmm0
	movl	$257, %ecx              # imm = 0x101
	bextrl	%ecx, %eax, %ecx
	vpinsrb	$1, %ecx, %xmm0, %xmm0
	movl	$258, %ecx              # imm = 0x102
	bextrl	%ecx, %eax, %ecx
	vpinsrb	$2, %ecx, %xmm0, %xmm0
	movl	$259, %ecx              # imm = 0x103
	bextrl	%ecx, %eax, %ecx
	vpinsrb	$3, %ecx, %xmm0, %xmm0
	movl	$260, %ecx              # imm = 0x104
	bextrl	%ecx, %eax, %ecx
	vpinsrb	$4, %ecx, %xmm0, %xmm0
	movl	$261, %ecx              # imm = 0x105
	bextrl	%ecx, %eax, %ecx
	vpinsrb	$5, %ecx, %xmm0, %xmm0
	movl	$262, %ecx              # imm = 0x106
	bextrl	%ecx, %eax, %ecx
	vpinsrb	$6, %ecx, %xmm0, %xmm0
	movl	$263, %ecx              # imm = 0x107
	bextrl	%ecx, %eax, %ecx
	vpinsrb	$7, %ecx, %xmm0, %xmm0
	movl	$264, %ecx              # imm = 0x108
	bextrl	%ecx, %eax, %ecx
	vpinsrb	$8, %ecx, %xmm0, %xmm0
	movl	$265, %ecx              # imm = 0x109
	bextrl	%ecx, %eax, %ecx
	vpinsrb	$9, %ecx, %xmm0, %xmm0
	movl	$266, %ecx              # imm = 0x10A
	bextrl	%ecx, %eax, %ecx
	vpinsrb	$10, %ecx, %xmm0, %xmm0
	movl	$267, %ecx              # imm = 0x10B
	bextrl	%ecx, %eax, %ecx
	vpinsrb	$11, %ecx, %xmm0, %xmm0
	movl	$268, %ecx              # imm = 0x10C
	bextrl	%ecx, %eax, %ecx
	vpinsrb	$12, %ecx, %xmm0, %xmm0
	movl	$269, %ecx              # imm = 0x10D
	bextrl	%ecx, %eax, %ecx
	vpinsrb	$13, %ecx, %xmm0, %xmm0
	movl	$270, %ecx              # imm = 0x10E
	bextrl	%ecx, %eax, %ecx
	vpinsrb	$14, %ecx, %xmm0, %xmm0
	movl	$271, %ecx              # imm = 0x10F
	bextrl	%ecx, %eax, %eax
	vpinsrb	$15, %eax, %xmm0, %xmm10
	movl	24(%rbp), %eax
	bextrl	%esi, %eax, %r15d
	vmovd	%r15d, %xmm0
	movl	$273, %r9d              # imm = 0x111
	bextrl	%r9d, %eax, %ebx
	vpinsrb	$1, %ebx, %xmm0, %xmm0
	movl	$274, %r11d             # imm = 0x112
	bextrl	%r11d, %eax, %ebx
	vpinsrb	$2, %ebx, %xmm0, %xmm0
	movl	$275, %r12d             # imm = 0x113
	bextrl	%r12d, %eax, %ebx
	vpinsrb	$3, %ebx, %xmm0, %xmm0
	movl	$276, %r13d             # imm = 0x114
	bextrl	%r13d, %eax, %ebx
	vpinsrb	$4, %ebx, %xmm0, %xmm0
	movl	$277, %r14d             # imm = 0x115
	bextrl	%r14d, %eax, %ebx
	vpinsrb	$5, %ebx, %xmm0, %xmm0
	movl	$278, %esi              # imm = 0x116
	bextrl	%esi, %eax, %ebx
	vpinsrb	$6, %ebx, %xmm0, %xmm0
	movl	$279, %r15d             # imm = 0x117
	bextrl	%r15d, %eax, %ebx
	vpinsrb	$7, %ebx, %xmm0, %xmm0
	movl	$280, %ecx              # imm = 0x118
	bextrl	%ecx, %eax, %ebx
	vpinsrb	$8, %ebx, %xmm0, %xmm0
	movl	$281, %ecx              # imm = 0x119
	bextrl	%ecx, %eax, %ebx
	vpinsrb	$9, %ebx, %xmm0, %xmm0
	movl	$282, %r8d              # imm = 0x11A
	bextrl	%r8d, %eax, %ebx
	vpinsrb	$10, %ebx, %xmm0, %xmm0
	bextrl	%r10d, %eax, %ebx
	vpinsrb	$11, %ebx, %xmm0, %xmm0
	movl	$284, %ecx              # imm = 0x11C
	bextrl	%ecx, %eax, %ebx
	vpinsrb	$12, %ebx, %xmm0, %xmm0
	movl	$285, %ecx              # imm = 0x11D
	bextrl	%ecx, %eax, %ebx
	vpinsrb	$13, %ebx, %xmm0, %xmm0
	movl	$286, %ecx              # imm = 0x11E
	bextrl	%ecx, %eax, %ebx
	vpinsrb	$14, %ebx, %xmm0, %xmm0
	movl	%eax, %ebx
	shrl	$31, %ebx
	vpinsrb	$15, %ebx, %xmm0, %xmm15
	movl	%eax, %ebx
	andl	$1, %ebx
	vmovd	%ebx, %xmm0
	movl	$257, %ecx              # imm = 0x101
	bextrl	%ecx, %eax, %ebx
	vpinsrb	$1, %ebx, %xmm0, %xmm0
	movl	$258, %edx              # imm = 0x102
	bextrl	%edx, %eax, %ebx
	vpinsrb	$2, %ebx, %xmm0, %xmm0
	movl	$259, %ebx              # imm = 0x103
	bextrl	%ebx, %eax, %ebx
	vpinsrb	$3, %ebx, %xmm0, %xmm0
	movl	$260, %ebx              # imm = 0x104
	bextrl	%ebx, %eax, %ebx
	vpinsrb	$4, %ebx, %xmm0, %xmm0
	movl	$261, %ebx              # imm = 0x105
	bextrl	%ebx, %eax, %ebx
	vpinsrb	$5, %ebx, %xmm0, %xmm0
	movl	$262, %ebx              # imm = 0x106
	bextrl	%ebx, %eax, %ebx
	vpinsrb	$6, %ebx, %xmm0, %xmm0
	movl	$263, %ebx              # imm = 0x107
	bextrl	%ebx, %eax, %ebx
	vpinsrb	$7, %ebx, %xmm0, %xmm0
	movl	$264, %ebx              # imm = 0x108
	bextrl	%ebx, %eax, %ebx
	vpinsrb	$8, %ebx, %xmm0, %xmm0
	movl	$265, %ebx              # imm = 0x109
	bextrl	%ebx, %eax, %ebx
	vpinsrb	$9, %ebx, %xmm0, %xmm0
	movl	$266, %ebx              # imm = 0x10A
	bextrl	%ebx, %eax, %ebx
	vpinsrb	$10, %ebx, %xmm0, %xmm0
	movl	$267, %ebx              # imm = 0x10B
	bextrl	%ebx, %eax, %ebx
	vpinsrb	$11, %ebx, %xmm0, %xmm0
	movl	$268, %ebx              # imm = 0x10C
	bextrl	%ebx, %eax, %ebx
	vpinsrb	$12, %ebx, %xmm0, %xmm0
	movl	$269, %ebx              # imm = 0x10D
	bextrl	%ebx, %eax, %ebx
	vpinsrb	$13, %ebx, %xmm0, %xmm0
	movl	$270, %ebx              # imm = 0x10E
	bextrl	%ebx, %eax, %ebx
	vpinsrb	$14, %ebx, %xmm0, %xmm0
	movl	$271, %ebx              # imm = 0x10F
	bextrl	%ebx, %eax, %eax
	vpinsrb	$15, %eax, %xmm0, %xmm12
	movl	20(%rbp), %eax
	movl	$272, %r10d             # imm = 0x110
	bextrl	%r10d, %eax, %ebx
	vmovd	%ebx, %xmm0
	bextrl	%r9d, %eax, %ebx
	vpinsrb	$1, %ebx, %xmm0, %xmm0
	bextrl	%r11d, %eax, %ebx
	movl	$274, %r11d             # imm = 0x112
	vpinsrb	$2, %ebx, %xmm0, %xmm0
	bextrl	%r12d, %eax, %ebx
	movl	$275, %r9d              # imm = 0x113
	vpinsrb	$3, %ebx, %xmm0, %xmm0
	bextrl	%r13d, %eax, %ebx
	vpinsrb	$4, %ebx, %xmm0, %xmm0
	bextrl	%r14d, %eax, %ebx
	vpinsrb	$5, %ebx, %xmm0, %xmm0
	bextrl	%esi, %eax, %ebx
	movl	$278, %r14d             # imm = 0x116
	vpinsrb	$6, %ebx, %xmm0, %xmm0
	bextrl	%r15d, %eax, %ebx
	movl	$279, %r15d             # imm = 0x117
	vpinsrb	$7, %ebx, %xmm0, %xmm0
	movl	$280, %esi              # imm = 0x118
	bextrl	%esi, %eax, %ebx
	movl	$280, %esi              # imm = 0x118
	vpinsrb	$8, %ebx, %xmm0, %xmm0
	movl	$281, %ebx              # imm = 0x119
	bextrl	%ebx, %eax, %ebx
	movl	$281, %r12d             # imm = 0x119
	vpinsrb	$9, %ebx, %xmm0, %xmm0
	bextrl	%r8d, %eax, %ebx
	movl	$282, %r13d             # imm = 0x11A
	vpinsrb	$10, %ebx, %xmm0, %xmm0
	movl	$283, %ebx              # imm = 0x11B
	bextrl	%ebx, %eax, %ebx
	vpinsrb	$11, %ebx, %xmm0, %xmm0
	movl	$284, %ebx              # imm = 0x11C
	bextrl	%ebx, %eax, %ebx
	movl	$284, %r8d              # imm = 0x11C
	vpinsrb	$12, %ebx, %xmm0, %xmm0
	movl	$285, %ebx              # imm = 0x11D
	bextrl	%ebx, %eax, %ebx
	vpinsrb	$13, %ebx, %xmm0, %xmm0
	movl	$286, %ebx              # imm = 0x11E
	bextrl	%ebx, %eax, %ebx
	vpinsrb	$14, %ebx, %xmm0, %xmm0
	movl	%eax, %ebx
	shrl	$31, %ebx
	vpinsrb	$15, %ebx, %xmm0, %xmm8
	movl	%eax, %ebx
	andl	$1, %ebx
	vmovd	%ebx, %xmm0
	bextrl	%ecx, %eax, %ebx
	vpinsrb	$1, %ebx, %xmm0, %xmm0
	bextrl	%edx, %eax, %ebx
	vpinsrb	$2, %ebx, %xmm0, %xmm0
	movl	$259, %ecx              # imm = 0x103
	bextrl	%ecx, %eax, %ebx
	movl	$259, %ecx              # imm = 0x103
	vpinsrb	$3, %ebx, %xmm0, %xmm0
	movl	$260, %edx              # imm = 0x104
	bextrl	%edx, %eax, %ebx
	movl	$260, %edx              # imm = 0x104
	vpinsrb	$4, %ebx, %xmm0, %xmm0
	movl	$261, %ebx              # imm = 0x105
	bextrl	%ebx, %eax, %ebx
	vpinsrb	$5, %ebx, %xmm0, %xmm0
	movl	$262, %ebx              # imm = 0x106
	bextrl	%ebx, %eax, %ebx
	vpinsrb	$6, %ebx, %xmm0, %xmm0
	movl	$263, %ebx              # imm = 0x107
	bextrl	%ebx, %eax, %ebx
	vpinsrb	$7, %ebx, %xmm0, %xmm0
	movl	$264, %ebx              # imm = 0x108
	bextrl	%ebx, %eax, %ebx
	vpinsrb	$8, %ebx, %xmm0, %xmm0
	movl	$265, %ebx              # imm = 0x109
	bextrl	%ebx, %eax, %ebx
	vpinsrb	$9, %ebx, %xmm0, %xmm0
	movl	$266, %ebx              # imm = 0x10A
	bextrl	%ebx, %eax, %ebx
	vpinsrb	$10, %ebx, %xmm0, %xmm0
	movl	$267, %ebx              # imm = 0x10B
	bextrl	%ebx, %eax, %ebx
	vpinsrb	$11, %ebx, %xmm0, %xmm0
	movl	$268, %ebx              # imm = 0x10C
	bextrl	%ebx, %eax, %ebx
	vpinsrb	$12, %ebx, %xmm0, %xmm0
	movl	$269, %ebx              # imm = 0x10D
	bextrl	%ebx, %eax, %ebx
	vpinsrb	$13, %ebx, %xmm0, %xmm0
	movl	$270, %ebx              # imm = 0x10E
	bextrl	%ebx, %eax, %ebx
	vpinsrb	$14, %ebx, %xmm0, %xmm0
	movl	$271, %ebx              # imm = 0x10F
	bextrl	%ebx, %eax, %eax
	vpinsrb	$15, %eax, %xmm0, %xmm14
	movl	16(%rbp), %eax
	bextrl	%r10d, %eax, %ebx
	movl	$272, %r10d             # imm = 0x110
	vmovd	%ebx, %xmm0
	movl	$273, %ebx              # imm = 0x111
	bextrl	%ebx, %eax, %ebx
	vpinsrb	$1, %ebx, %xmm0, %xmm0
	bextrl	%r11d, %eax, %ebx
	vpinsrb	$2, %ebx, %xmm0, %xmm0
	bextrl	%r9d, %eax, %ebx
	movl	$275, %r9d              # imm = 0x113
	vpinsrb	$3, %ebx, %xmm0, %xmm0
	movl	$276, %ebx              # imm = 0x114
	bextrl	%ebx, %eax, %ebx
	vpinsrb	$4, %ebx, %xmm0, %xmm0
	movl	$277, %ebx              # imm = 0x115
	bextrl	%ebx, %eax, %ebx
	vpinsrb	$5, %ebx, %xmm0, %xmm0
	bextrl	%r14d, %eax, %ebx
	movl	$278, %r11d             # imm = 0x116
	vpinsrb	$6, %ebx, %xmm0, %xmm0
	bextrl	%r15d, %eax, %ebx
	movl	$279, %r14d             # imm = 0x117
	vpinsrb	$7, %ebx, %xmm0, %xmm0
	bextrl	%esi, %eax, %ebx
	movl	$280, %esi              # imm = 0x118
	vpinsrb	$8, %ebx, %xmm0, %xmm0
	bextrl	%r12d, %eax, %ebx
	movl	$281, %r15d             # imm = 0x119
	vpinsrb	$9, %ebx, %xmm0, %xmm0
	bextrl	%r13d, %eax, %ebx
	movl	$282, %r12d             # imm = 0x11A
	vpinsrb	$10, %ebx, %xmm0, %xmm0
	movl	$283, %ebx              # imm = 0x11B
	bextrl	%ebx, %eax, %ebx
	vpinsrb	$11, %ebx, %xmm0, %xmm0
	bextrl	%r8d, %eax, %ebx
	movl	$284, %r8d              # imm = 0x11C
	vpinsrb	$12, %ebx, %xmm0, %xmm0
	movl	$285, %ebx              # imm = 0x11D
	bextrl	%ebx, %eax, %ebx
	movl	$285, %r13d             # imm = 0x11D
	vpinsrb	$13, %ebx, %xmm0, %xmm0
	movl	$286, %ebx              # imm = 0x11E
	bextrl	%ebx, %eax, %ebx
	vpinsrb	$14, %ebx, %xmm0, %xmm0
	movl	%eax, %ebx
	shrl	$31, %ebx
	vpinsrb	$15, %ebx, %xmm0, %xmm6
	movl	%eax, %ebx
	andl	$1, %ebx
	vmovd	%ebx, %xmm0
	movl	$257, %ebx              # imm = 0x101
	bextrl	%ebx, %eax, %ebx
	vpinsrb	$1, %ebx, %xmm0, %xmm0
	movl	$258, %ebx              # imm = 0x102
	bextrl	%ebx, %eax, %ebx
	vpinsrb	$2, %ebx, %xmm0, %xmm0
	bextrl	%ecx, %eax, %ebx
	movl	$259, %ecx              # imm = 0x103
	vpinsrb	$3, %ebx, %xmm0, %xmm0
	bextrl	%edx, %eax, %ebx
	movl	$260, %edx              # imm = 0x104
	vpinsrb	$4, %ebx, %xmm0, %xmm0
	movl	$261, %ebx              # imm = 0x105
	bextrl	%ebx, %eax, %ebx
	vpinsrb	$5, %ebx, %xmm0, %xmm0
	movl	$262, %ebx              # imm = 0x106
	bextrl	%ebx, %eax, %ebx
	vpinsrb	$6, %ebx, %xmm0, %xmm0
	movl	$263, %ebx              # imm = 0x107
	bextrl	%ebx, %eax, %ebx
	vpinsrb	$7, %ebx, %xmm0, %xmm0
	movl	$264, %ebx              # imm = 0x108
	bextrl	%ebx, %eax, %ebx
	vpinsrb	$8, %ebx, %xmm0, %xmm0
	movl	$265, %ebx              # imm = 0x109
	bextrl	%ebx, %eax, %ebx
	vpinsrb	$9, %ebx, %xmm0, %xmm0
	movl	$266, %ebx              # imm = 0x10A
	bextrl	%ebx, %eax, %ebx
	vpinsrb	$10, %ebx, %xmm0, %xmm0
	movl	$267, %ebx              # imm = 0x10B
	bextrl	%ebx, %eax, %ebx
	vpinsrb	$11, %ebx, %xmm0, %xmm0
	movl	$268, %ebx              # imm = 0x10C
	bextrl	%ebx, %eax, %ebx
	vpinsrb	$12, %ebx, %xmm0, %xmm0
	movl	$269, %ebx              # imm = 0x10D
	bextrl	%ebx, %eax, %ebx
	vpinsrb	$13, %ebx, %xmm0, %xmm0
	movl	$270, %ebx              # imm = 0x10E
	bextrl	%ebx, %eax, %ebx
	vpinsrb	$14, %ebx, %xmm0, %xmm0
	movl	$271, %ebx              # imm = 0x10F
	bextrl	%ebx, %eax, %eax
	vpinsrb	$15, %eax, %xmm0, %xmm7
	movl	156(%rbp), %eax
	bextrl	%r10d, %eax, %ebx
	movl	$272, %r10d             # imm = 0x110
	vmovd	%ebx, %xmm0
	movl	$273, %ebx              # imm = 0x111
	bextrl	%ebx, %eax, %ebx
	vpinsrb	$1, %ebx, %xmm0, %xmm0
	movl	$274, %ebx              # imm = 0x112
	bextrl	%ebx, %eax, %ebx
	vpinsrb	$2, %ebx, %xmm0, %xmm0
	bextrl	%r9d, %eax, %ebx
	movl	$275, %r9d              # imm = 0x113
	vpinsrb	$3, %ebx, %xmm0, %xmm0
	movl	$276, %ebx              # imm = 0x114
	bextrl	%ebx, %eax, %ebx
	vpinsrb	$4, %ebx, %xmm0, %xmm0
	movl	$277, %ebx              # imm = 0x115
	bextrl	%ebx, %eax, %ebx
	vpinsrb	$5, %ebx, %xmm0, %xmm0
	bextrl	%r11d, %eax, %ebx
	movl	$278, %r11d             # imm = 0x116
	vpinsrb	$6, %ebx, %xmm0, %xmm0
	bextrl	%r14d, %eax, %ebx
	movl	$279, %r14d             # imm = 0x117
	vpinsrb	$7, %ebx, %xmm0, %xmm0
	bextrl	%esi, %eax, %ebx
	movl	$280, %esi              # imm = 0x118
	vpinsrb	$8, %ebx, %xmm0, %xmm0
	bextrl	%r15d, %eax, %ebx
	movl	$281, %r15d             # imm = 0x119
	vpinsrb	$9, %ebx, %xmm0, %xmm0
	bextrl	%r12d, %eax, %ebx
	movl	$282, %r12d             # imm = 0x11A
	vpinsrb	$10, %ebx, %xmm0, %xmm0
	movl	$283, %ebx              # imm = 0x11B
	bextrl	%ebx, %eax, %ebx
	vpinsrb	$11, %ebx, %xmm0, %xmm0
	bextrl	%r8d, %eax, %ebx
	movl	$284, %r8d              # imm = 0x11C
	vpinsrb	$12, %ebx, %xmm0, %xmm0
	bextrl	%r13d, %eax, %ebx
	movl	$285, %r13d             # imm = 0x11D
	vpinsrb	$13, %ebx, %xmm0, %xmm0
	movl	$286, %ebx              # imm = 0x11E
	bextrl	%ebx, %eax, %ebx
	vpinsrb	$14, %ebx, %xmm0, %xmm0
	movl	%eax, %ebx
	shrl	$31, %ebx
	vpinsrb	$15, %ebx, %xmm0, %xmm4
	movl	%eax, %ebx
	andl	$1, %ebx
	vmovd	%ebx, %xmm1
	movl	$257, %ebx              # imm = 0x101
	bextrl	%ebx, %eax, %ebx
	vpinsrb	$1, %ebx, %xmm1, %xmm1
	movl	$258, %ebx              # imm = 0x102
	bextrl	%ebx, %eax, %ebx
	vpinsrb	$2, %ebx, %xmm1, %xmm1
	bextrl	%ecx, %eax, %ebx
	movl	$259, %ecx              # imm = 0x103
	vpinsrb	$3, %ebx, %xmm1, %xmm1
	bextrl	%edx, %eax, %ebx
	movl	$260, %edx              # imm = 0x104
	vpinsrb	$4, %ebx, %xmm1, %xmm1
	movl	$261, %ebx              # imm = 0x105
	bextrl	%ebx, %eax, %ebx
	vpinsrb	$5, %ebx, %xmm1, %xmm1
	movl	$262, %ebx              # imm = 0x106
	bextrl	%ebx, %eax, %ebx
	vpinsrb	$6, %ebx, %xmm1, %xmm1
	movl	$263, %ebx              # imm = 0x107
	bextrl	%ebx, %eax, %ebx
	vpinsrb	$7, %ebx, %xmm1, %xmm1
	movl	$264, %ebx              # imm = 0x108
	bextrl	%ebx, %eax, %ebx
	vpinsrb	$8, %ebx, %xmm1, %xmm1
	movl	$265, %ebx              # imm = 0x109
	bextrl	%ebx, %eax, %ebx
	vpinsrb	$9, %ebx, %xmm1, %xmm1
	movl	$266, %ebx              # imm = 0x10A
	bextrl	%ebx, %eax, %ebx
	vpinsrb	$10, %ebx, %xmm1, %xmm1
	movl	$267, %ebx              # imm = 0x10B
	bextrl	%ebx, %eax, %ebx
	vpinsrb	$11, %ebx, %xmm1, %xmm1
	movl	$268, %ebx              # imm = 0x10C
	bextrl	%ebx, %eax, %ebx
	vpinsrb	$12, %ebx, %xmm1, %xmm1
	movl	$269, %ebx              # imm = 0x10D
	bextrl	%ebx, %eax, %ebx
	vpinsrb	$13, %ebx, %xmm1, %xmm1
	movl	$270, %ebx              # imm = 0x10E
	bextrl	%ebx, %eax, %ebx
	vpinsrb	$14, %ebx, %xmm1, %xmm1
	movl	$271, %ebx              # imm = 0x10F
	bextrl	%ebx, %eax, %eax
	vpinsrb	$15, %eax, %xmm1, %xmm9
	movl	152(%rbp), %eax
	bextrl	%r10d, %eax, %ebx
	movl	$272, %r10d             # imm = 0x110
	vmovd	%ebx, %xmm1
	movl	$273, %ebx              # imm = 0x111
	bextrl	%ebx, %eax, %ebx
	vpinsrb	$1, %ebx, %xmm1, %xmm1
	movl	$274, %ebx              # imm = 0x112
	bextrl	%ebx, %eax, %ebx
	vpinsrb	$2, %ebx, %xmm1, %xmm1
	bextrl	%r9d, %eax, %ebx
	vpinsrb	$3, %ebx, %xmm1, %xmm1
	movl	$276, %ebx              # imm = 0x114
	bextrl	%ebx, %eax, %ebx
	vpinsrb	$4, %ebx, %xmm1, %xmm1
	movl	$277, %ebx              # imm = 0x115
	bextrl	%ebx, %eax, %ebx
	vpinsrb	$5, %ebx, %xmm1, %xmm1
	bextrl	%r11d, %eax, %ebx
	movl	$278, %r11d             # imm = 0x116
	vpinsrb	$6, %ebx, %xmm1, %xmm1
	bextrl	%r14d, %eax, %ebx
	movl	$279, %r14d             # imm = 0x117
	vpinsrb	$7, %ebx, %xmm1, %xmm1
	bextrl	%esi, %eax, %ebx
	movl	$280, %r9d              # imm = 0x118
	vpinsrb	$8, %ebx, %xmm1, %xmm1
	bextrl	%r15d, %eax, %ebx
	vpinsrb	$9, %ebx, %xmm1, %xmm1
	bextrl	%r12d, %eax, %ebx
	vpinsrb	$10, %ebx, %xmm1, %xmm1
	movl	$283, %esi              # imm = 0x11B
	bextrl	%esi, %eax, %ebx
	vpinsrb	$11, %ebx, %xmm1, %xmm1
	bextrl	%r8d, %eax, %ebx
	vpinsrb	$12, %ebx, %xmm1, %xmm1
	bextrl	%r13d, %eax, %ebx
	vpinsrb	$13, %ebx, %xmm1, %xmm1
	movl	$286, %esi              # imm = 0x11E
	bextrl	%esi, %eax, %ebx
	vpinsrb	$14, %ebx, %xmm1, %xmm1
	movl	%eax, %ebx
	shrl	$31, %ebx
	vpinsrb	$15, %ebx, %xmm1, %xmm1
	movl	%eax, %ebx
	andl	$1, %ebx
	vmovd	%ebx, %xmm3
	movl	$257, %esi              # imm = 0x101
	bextrl	%esi, %eax, %ebx
	vpinsrb	$1, %ebx, %xmm3, %xmm3
	movl	$258, %esi              # imm = 0x102
	bextrl	%esi, %eax, %ebx
	vpinsrb	$2, %ebx, %xmm3, %xmm3
	bextrl	%ecx, %eax, %ebx
	vpinsrb	$3, %ebx, %xmm3, %xmm3
	bextrl	%edx, %eax, %ebx
	vpinsrb	$4, %ebx, %xmm3, %xmm3
	movl	$261, %ecx              # imm = 0x105
	bextrl	%ecx, %eax, %ebx
	vpinsrb	$5, %ebx, %xmm3, %xmm3
	movl	$262, %ecx              # imm = 0x106
	bextrl	%ecx, %eax, %ebx
	vpinsrb	$6, %ebx, %xmm3, %xmm3
	movl	$263, %ecx              # imm = 0x107
	bextrl	%ecx, %eax, %ebx
	vpinsrb	$7, %ebx, %xmm3, %xmm3
	movl	$264, %ecx              # imm = 0x108
	bextrl	%ecx, %eax, %ebx
	vpinsrb	$8, %ebx, %xmm3, %xmm3
	movl	$265, %ecx              # imm = 0x109
	bextrl	%ecx, %eax, %ebx
	vpinsrb	$9, %ebx, %xmm3, %xmm3
	movl	$266, %ecx              # imm = 0x10A
	bextrl	%ecx, %eax, %ebx
	vpinsrb	$10, %ebx, %xmm3, %xmm3
	movl	$267, %ecx              # imm = 0x10B
	bextrl	%ecx, %eax, %ebx
	vpinsrb	$11, %ebx, %xmm3, %xmm3
	movl	$268, %ecx              # imm = 0x10C
	bextrl	%ecx, %eax, %ebx
	vpinsrb	$12, %ebx, %xmm3, %xmm3
	movl	$269, %ecx              # imm = 0x10D
	bextrl	%ecx, %eax, %ebx
	vpinsrb	$13, %ebx, %xmm3, %xmm3
	movl	$270, %ecx              # imm = 0x10E
	bextrl	%ecx, %eax, %ebx
	vpinsrb	$14, %ebx, %xmm3, %xmm3
	movl	$271, %ecx              # imm = 0x10F
	bextrl	%ecx, %eax, %eax
	vpinsrb	$15, %eax, %xmm3, %xmm11
	movl	148(%rbp), %eax
	bextrl	%r10d, %eax, %ebx
	vmovd	%ebx, %xmm3
	movl	$273, %ecx              # imm = 0x111
	bextrl	%ecx, %eax, %ebx
	vpinsrb	$1, %ebx, %xmm3, %xmm3
	movl	$274, %ecx              # imm = 0x112
	bextrl	%ecx, %eax, %ebx
	movl	$274, %r13d             # imm = 0x112
	vpinsrb	$2, %ebx, %xmm3, %xmm3
	movl	$275, %ecx              # imm = 0x113
	bextrl	%ecx, %eax, %ebx
	movl	$275, %r8d              # imm = 0x113
	vpinsrb	$3, %ebx, %xmm3, %xmm3
	movl	$276, %ecx              # imm = 0x114
	bextrl	%ecx, %eax, %ebx
	movl	$276, %r15d             # imm = 0x114
	vpinsrb	$4, %ebx, %xmm3, %xmm3
	movl	$277, %ecx              # imm = 0x115
	bextrl	%ecx, %eax, %ebx
	movl	$277, %r12d             # imm = 0x115
	vpinsrb	$5, %ebx, %xmm3, %xmm3
	bextrl	%r11d, %eax, %ebx
	vpinsrb	$6, %ebx, %xmm3, %xmm3
	bextrl	%r14d, %eax, %ebx
	movl	$279, %r11d             # imm = 0x117
	vpinsrb	$7, %ebx, %xmm3, %xmm3
	bextrl	%r9d, %eax, %ebx
	vpinsrb	$8, %ebx, %xmm3, %xmm3
	movl	$281, %ebx              # imm = 0x119
	bextrl	%ebx, %eax, %ebx
	movl	$281, %r9d              # imm = 0x119
	vpinsrb	$9, %ebx, %xmm3, %xmm3
	movl	$282, %ebx              # imm = 0x11A
	bextrl	%ebx, %eax, %ebx
	movl	$282, %r14d             # imm = 0x11A
	vpinsrb	$10, %ebx, %xmm3, %xmm3
	movl	$283, %ecx              # imm = 0x11B
	bextrl	%ecx, %eax, %ebx
	vpinsrb	$11, %ebx, %xmm3, %xmm3
	movl	$284, %r10d             # imm = 0x11C
	bextrl	%r10d, %eax, %ebx
	vpinsrb	$12, %ebx, %xmm3, %xmm3
	movl	$285, %ecx              # imm = 0x11D
	bextrl	%ecx, %eax, %ebx
	vpinsrb	$13, %ebx, %xmm3, %xmm3
	movl	$286, %ebx              # imm = 0x11E
	bextrl	%ebx, %eax, %ebx
	vpinsrb	$14, %ebx, %xmm3, %xmm3
	movl	%eax, %ebx
	shrl	$31, %ebx
	vpinsrb	$15, %ebx, %xmm3, %xmm3
	movl	%eax, %ebx
	andl	$1, %ebx
	vmovd	%ebx, %xmm5
	movl	$257, %edx              # imm = 0x101
	bextrl	%edx, %eax, %ebx
	movl	$257, %edx              # imm = 0x101
	vpinsrb	$1, %ebx, %xmm5, %xmm5
	movl	$258, %esi              # imm = 0x102
	bextrl	%esi, %eax, %ebx
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
	vpinsrb	$15, %eax, %xmm5, %xmm13
	movl	144(%rbp), %eax
	movl	$272, %ebx              # imm = 0x110
	bextrl	%ebx, %eax, %ebx
	vmovd	%ebx, %xmm5
	movl	$273, %ebx              # imm = 0x111
	bextrl	%ebx, %eax, %ebx
	vpinsrb	$1, %ebx, %xmm5, %xmm5
	bextrl	%r13d, %eax, %ebx
	vpinsrb	$2, %ebx, %xmm5, %xmm5
	bextrl	%r8d, %eax, %ebx
	vpinsrb	$3, %ebx, %xmm5, %xmm5
	bextrl	%r15d, %eax, %ebx
	vpinsrb	$4, %ebx, %xmm5, %xmm5
	bextrl	%r12d, %eax, %ebx
	vpinsrb	$5, %ebx, %xmm5, %xmm5
	movl	$278, %ebx              # imm = 0x116
	bextrl	%ebx, %eax, %ebx
	vpinsrb	$6, %ebx, %xmm5, %xmm5
	bextrl	%r11d, %eax, %ebx
	vpinsrb	$7, %ebx, %xmm5, %xmm5
	movl	$280, %ebx              # imm = 0x118
	bextrl	%ebx, %eax, %ebx
	vpinsrb	$8, %ebx, %xmm5, %xmm5
	bextrl	%r9d, %eax, %ebx
	vpinsrb	$9, %ebx, %xmm5, %xmm5
	bextrl	%r14d, %eax, %ebx
	vpinsrb	$10, %ebx, %xmm5, %xmm5
	movl	$283, %ebx              # imm = 0x11B
	bextrl	%ebx, %eax, %ebx
	vpinsrb	$11, %ebx, %xmm5, %xmm5
	bextrl	%r10d, %eax, %ebx
	vpinsrb	$12, %ebx, %xmm5, %xmm5
	bextrl	%ecx, %eax, %ebx
	vpinsrb	$13, %ebx, %xmm5, %xmm5
	movl	$286, %ecx              # imm = 0x11E
	bextrl	%ecx, %eax, %ebx
	movq	%rdi, 40(%rsp)          # 8-byte Spill
	vpinsrb	$14, %ebx, %xmm5, %xmm5
	movl	%eax, %ebx
	shrl	$31, %ebx
	vpinsrb	$15, %ebx, %xmm5, %xmm5
	bextrl	%esi, %eax, %ecx
	movl	%ecx, 36(%rsp)          # 4-byte Spill
	bextrl	%edx, %eax, %ecx
	movl	%ecx, 32(%rsp)          # 4-byte Spill
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
	bextrl	%ecx, %eax, %r9d
	movl	$266, %ecx              # imm = 0x10A
	bextrl	%ecx, %eax, %edi
	movl	$267, %ecx              # imm = 0x10B
	bextrl	%ecx, %eax, %edx
	movl	$268, %ecx              # imm = 0x10C
	bextrl	%ecx, %eax, %r10d
	movl	$269, %ecx              # imm = 0x10D
	bextrl	%ecx, %eax, %r8d
	movl	$270, %ecx              # imm = 0x10E
	bextrl	%ecx, %eax, %esi
	movl	$271, %ecx              # imm = 0x10F
	bextrl	%ecx, %eax, %ecx
	andl	$1, %eax
	vmovd	%eax, %xmm2
	vpinsrb	$1, 32(%rsp), %xmm2, %xmm2 # 4-byte Folded Reload
	vpinsrb	$2, 36(%rsp), %xmm2, %xmm2 # 4-byte Folded Reload
	vpinsrb	$3, %r13d, %xmm2, %xmm2
	vpinsrb	$4, %r12d, %xmm2, %xmm2
	vpinsrb	$5, %r15d, %xmm2, %xmm2
	vpinsrb	$6, %r14d, %xmm2, %xmm2
	vpinsrb	$7, %ebx, %xmm2, %xmm2
	vpinsrb	$8, %r11d, %xmm2, %xmm2
	vpinsrb	$9, %r9d, %xmm2, %xmm2
	vpinsrb	$10, %edi, %xmm2, %xmm2
	vpinsrb	$11, %edx, %xmm2, %xmm0
	vinserti128	$1, 48(%rsp), %ymm10, %ymm2 # 16-byte Folded Reload
	vinserti128	$1, %xmm15, %ymm12, %ymm10
	vinserti128	$1, %xmm8, %ymm14, %ymm8
	vinserti128	$1, %xmm6, %ymm7, %ymm6
	vinserti128	$1, %xmm4, %ymm9, %ymm4
	vpxor	%ymm2, %ymm4, %ymm4
	vinserti128	$1, %xmm1, %ymm11, %ymm1
	vpxor	%ymm10, %ymm1, %ymm2
	vinserti128	$1, %xmm3, %ymm13, %ymm1
	vpxor	%ymm8, %ymm1, %ymm1
	vpinsrb	$12, %r10d, %xmm0, %xmm0
	vpinsrb	$13, %r8d, %xmm0, %xmm0
	vpinsrb	$14, %esi, %xmm0, %xmm0
	vpinsrb	$15, %ecx, %xmm0, %xmm0
	vinserti128	$1, %xmm5, %ymm0, %ymm0
	vpxor	%ymm6, %ymm0, %ymm0
	vpextrb	$1, %xmm4, %eax
	vpextrb	$0, %xmm4, %ecx
	andl	$1, %eax
	andl	$1, %ecx
	vpextrb	$2, %xmm4, %edx
	leal	(%rcx,%rax,2), %eax
	andl	$1, %edx
	vpextrb	$3, %xmm4, %ecx
	leal	(%rax,%rdx,4), %eax
	andl	$1, %ecx
	vpextrb	$4, %xmm4, %edx
	leal	(%rax,%rcx,8), %eax
	andl	$1, %edx
	shll	$4, %edx
	orl	%eax, %edx
	vpextrb	$5, %xmm4, %ecx
	andl	$1, %ecx
	shll	$5, %ecx
	orl	%edx, %ecx
	vpextrb	$6, %xmm4, %eax
	andl	$1, %eax
	shll	$6, %eax
	vpextrb	$7, %xmm4, %edx
	andl	$1, %edx
	shll	$7, %edx
	orl	%eax, %edx
	vpextrb	$8, %xmm4, %eax
	andl	$1, %eax
	shll	$8, %eax
	vpextrb	$9, %xmm4, %esi
	orl	%edx, %eax
	andl	$1, %esi
	shll	$9, %esi
	orl	%eax, %esi
	vpextrb	$10, %xmm4, %eax
	andl	$1, %eax
	shll	$10, %eax
	orl	%esi, %eax
	orl	%ecx, %eax
	vpextrb	$11, %xmm4, %ecx
	andl	$1, %ecx
	shll	$11, %ecx
	vpextrb	$12, %xmm4, %edx
	andl	$1, %edx
	shll	$12, %edx
	vpextrb	$13, %xmm4, %esi
	orl	%ecx, %edx
	andl	$1, %esi
	shll	$13, %esi
	orl	%edx, %esi
	vpextrb	$14, %xmm4, %ecx
	andl	$1, %ecx
	shll	$14, %ecx
	orl	%esi, %ecx
	vpextrb	$15, %xmm4, %esi
	andl	$1, %esi
	shll	$15, %esi
	vextracti128	$1, %ymm4, %xmm3
	vpextrb	$0, %xmm3, %edx
	orl	%ecx, %esi
	andl	$1, %edx
	shll	$16, %edx
	orl	%esi, %edx
	orl	%eax, %edx
	vpextrb	$1, %xmm3, %eax
	andl	$1, %eax
	shll	$17, %eax
	vpextrb	$2, %xmm3, %esi
	andl	$1, %esi
	shll	$18, %esi
	orl	%eax, %esi
	vpextrb	$3, %xmm3, %eax
	andl	$1, %eax
	shll	$19, %eax
	vpextrb	$4, %xmm3, %ecx
	orl	%esi, %eax
	andl	$1, %ecx
	shll	$20, %ecx
	orl	%eax, %ecx
	orl	%edx, %ecx
	vpextrb	$5, %xmm3, %eax
	andl	$1, %eax
	shll	$21, %eax
	vpextrb	$6, %xmm3, %edx
	andl	$1, %edx
	shll	$22, %edx
	orl	%eax, %edx
	vpextrb	$7, %xmm3, %eax
	andl	$1, %eax
	shll	$23, %eax
	vpextrb	$8, %xmm3, %esi
	orl	%edx, %eax
	andl	$1, %esi
	shll	$24, %esi
	orl	%eax, %esi
	vpextrb	$9, %xmm3, %eax
	andl	$1, %eax
	shll	$25, %eax
	orl	%esi, %eax
	orl	%ecx, %eax
	vpextrb	$10, %xmm3, %ecx
	andl	$1, %ecx
	shll	$26, %ecx
	vpextrb	$11, %xmm3, %edx
	andl	$1, %edx
	shll	$27, %edx
	vpextrb	$12, %xmm3, %esi
	orl	%ecx, %edx
	andl	$1, %esi
	shll	$28, %esi
	orl	%edx, %esi
	vpextrb	$13, %xmm3, %ecx
	andl	$1, %ecx
	shll	$29, %ecx
	orl	%esi, %ecx
	vpextrb	$14, %xmm3, %edx
	andl	$1, %edx
	shll	$30, %edx
	orl	%ecx, %edx
	vpextrb	$15, %xmm3, %ecx
	shll	$31, %ecx
	orl	%edx, %ecx
	orl	%eax, %ecx
	movq	40(%rsp), %rdi          # 8-byte Reload
	movl	%ecx, 12(%rdi)
	vpextrb	$1, %xmm2, %eax
	vpextrb	$0, %xmm2, %ecx
	andl	$1, %eax
	andl	$1, %ecx
	vpextrb	$2, %xmm2, %edx
	leal	(%rcx,%rax,2), %eax
	andl	$1, %edx
	vpextrb	$3, %xmm2, %ecx
	leal	(%rax,%rdx,4), %eax
	andl	$1, %ecx
	vpextrb	$4, %xmm2, %edx
	leal	(%rax,%rcx,8), %eax
	andl	$1, %edx
	shll	$4, %edx
	orl	%eax, %edx
	vpextrb	$5, %xmm2, %ecx
	andl	$1, %ecx
	shll	$5, %ecx
	orl	%edx, %ecx
	vpextrb	$6, %xmm2, %eax
	andl	$1, %eax
	shll	$6, %eax
	vpextrb	$7, %xmm2, %edx
	andl	$1, %edx
	shll	$7, %edx
	orl	%eax, %edx
	vpextrb	$8, %xmm2, %eax
	andl	$1, %eax
	shll	$8, %eax
	vpextrb	$9, %xmm2, %esi
	orl	%edx, %eax
	andl	$1, %esi
	shll	$9, %esi
	orl	%eax, %esi
	vpextrb	$10, %xmm2, %eax
	andl	$1, %eax
	shll	$10, %eax
	orl	%esi, %eax
	orl	%ecx, %eax
	vpextrb	$11, %xmm2, %ecx
	andl	$1, %ecx
	shll	$11, %ecx
	vpextrb	$12, %xmm2, %edx
	andl	$1, %edx
	shll	$12, %edx
	vpextrb	$13, %xmm2, %esi
	orl	%ecx, %edx
	andl	$1, %esi
	shll	$13, %esi
	orl	%edx, %esi
	vpextrb	$14, %xmm2, %ecx
	andl	$1, %ecx
	shll	$14, %ecx
	orl	%esi, %ecx
	vpextrb	$15, %xmm2, %esi
	andl	$1, %esi
	shll	$15, %esi
	vextracti128	$1, %ymm2, %xmm2
	vpextrb	$0, %xmm2, %edx
	orl	%ecx, %esi
	andl	$1, %edx
	shll	$16, %edx
	orl	%esi, %edx
	orl	%eax, %edx
	vpextrb	$1, %xmm2, %eax
	andl	$1, %eax
	shll	$17, %eax
	vpextrb	$2, %xmm2, %esi
	andl	$1, %esi
	shll	$18, %esi
	orl	%eax, %esi
	vpextrb	$3, %xmm2, %eax
	andl	$1, %eax
	shll	$19, %eax
	vpextrb	$4, %xmm2, %ecx
	orl	%esi, %eax
	andl	$1, %ecx
	shll	$20, %ecx
	orl	%eax, %ecx
	orl	%edx, %ecx
	vpextrb	$5, %xmm2, %eax
	andl	$1, %eax
	shll	$21, %eax
	vpextrb	$6, %xmm2, %edx
	andl	$1, %edx
	shll	$22, %edx
	orl	%eax, %edx
	vpextrb	$7, %xmm2, %eax
	andl	$1, %eax
	shll	$23, %eax
	vpextrb	$8, %xmm2, %esi
	orl	%edx, %eax
	andl	$1, %esi
	shll	$24, %esi
	orl	%eax, %esi
	vpextrb	$9, %xmm2, %eax
	andl	$1, %eax
	shll	$25, %eax
	orl	%esi, %eax
	orl	%ecx, %eax
	vpextrb	$10, %xmm2, %ecx
	andl	$1, %ecx
	shll	$26, %ecx
	vpextrb	$11, %xmm2, %edx
	andl	$1, %edx
	shll	$27, %edx
	vpextrb	$12, %xmm2, %esi
	orl	%ecx, %edx
	andl	$1, %esi
	shll	$28, %esi
	orl	%edx, %esi
	vpextrb	$13, %xmm2, %ecx
	andl	$1, %ecx
	shll	$29, %ecx
	orl	%esi, %ecx
	vpextrb	$14, %xmm2, %edx
	andl	$1, %edx
	shll	$30, %edx
	orl	%ecx, %edx
	vpextrb	$15, %xmm2, %ecx
	shll	$31, %ecx
	orl	%edx, %ecx
	orl	%eax, %ecx
	movl	%ecx, 8(%rdi)
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
	.size	_ZN9bitvector3addEDv128_bS0_, .Lfunc_end4-_ZN9bitvector3addEDv128_bS0_
	.cfi_endproc
                                        # -- End function
	.globl	_ZN9bitvector3subEDv128_bS0_ # -- Begin function _ZN9bitvector3subEDv128_bS0_
	.p2align	4, 0x90
	.type	_ZN9bitvector3subEDv128_bS0_,@function
_ZN9bitvector3subEDv128_bS0_:           # @_ZN9bitvector3subEDv128_bS0_
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
	andq	$-128, %rsp
	subq	$128, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movl	$273, %ecx              # imm = 0x111
	movl	28(%rbp), %eax
	bextrl	%ecx, %eax, %ecx
	movl	$272, %edx              # imm = 0x110
	bextrl	%edx, %eax, %edx
	movl	$272, %esi              # imm = 0x110
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
	movl	$283, %r10d             # imm = 0x11B
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
	vmovdqa	%xmm0, 48(%rsp)         # 16-byte Spill
	movl	%eax, %ecx
	andl	$1, %ecx
	vmovd	%ecx, %xmm0
	movl	$257, %ecx              # imm = 0x101
	bextrl	%ecx, %eax, %ecx
	vpinsrb	$1, %ecx, %xmm0, %xmm0
	movl	$258, %ecx              # imm = 0x102
	bextrl	%ecx, %eax, %ecx
	vpinsrb	$2, %ecx, %xmm0, %xmm0
	movl	$259, %ecx              # imm = 0x103
	bextrl	%ecx, %eax, %ecx
	vpinsrb	$3, %ecx, %xmm0, %xmm0
	movl	$260, %ecx              # imm = 0x104
	bextrl	%ecx, %eax, %ecx
	vpinsrb	$4, %ecx, %xmm0, %xmm0
	movl	$261, %ecx              # imm = 0x105
	bextrl	%ecx, %eax, %ecx
	vpinsrb	$5, %ecx, %xmm0, %xmm0
	movl	$262, %ecx              # imm = 0x106
	bextrl	%ecx, %eax, %ecx
	vpinsrb	$6, %ecx, %xmm0, %xmm0
	movl	$263, %ecx              # imm = 0x107
	bextrl	%ecx, %eax, %ecx
	vpinsrb	$7, %ecx, %xmm0, %xmm0
	movl	$264, %ecx              # imm = 0x108
	bextrl	%ecx, %eax, %ecx
	vpinsrb	$8, %ecx, %xmm0, %xmm0
	movl	$265, %ecx              # imm = 0x109
	bextrl	%ecx, %eax, %ecx
	vpinsrb	$9, %ecx, %xmm0, %xmm0
	movl	$266, %ecx              # imm = 0x10A
	bextrl	%ecx, %eax, %ecx
	vpinsrb	$10, %ecx, %xmm0, %xmm0
	movl	$267, %ecx              # imm = 0x10B
	bextrl	%ecx, %eax, %ecx
	vpinsrb	$11, %ecx, %xmm0, %xmm0
	movl	$268, %ecx              # imm = 0x10C
	bextrl	%ecx, %eax, %ecx
	vpinsrb	$12, %ecx, %xmm0, %xmm0
	movl	$269, %ecx              # imm = 0x10D
	bextrl	%ecx, %eax, %ecx
	vpinsrb	$13, %ecx, %xmm0, %xmm0
	movl	$270, %ecx              # imm = 0x10E
	bextrl	%ecx, %eax, %ecx
	vpinsrb	$14, %ecx, %xmm0, %xmm0
	movl	$271, %ecx              # imm = 0x10F
	bextrl	%ecx, %eax, %eax
	vpinsrb	$15, %eax, %xmm0, %xmm10
	movl	24(%rbp), %eax
	bextrl	%esi, %eax, %r15d
	vmovd	%r15d, %xmm0
	movl	$273, %r9d              # imm = 0x111
	bextrl	%r9d, %eax, %ebx
	vpinsrb	$1, %ebx, %xmm0, %xmm0
	movl	$274, %r11d             # imm = 0x112
	bextrl	%r11d, %eax, %ebx
	vpinsrb	$2, %ebx, %xmm0, %xmm0
	movl	$275, %r12d             # imm = 0x113
	bextrl	%r12d, %eax, %ebx
	vpinsrb	$3, %ebx, %xmm0, %xmm0
	movl	$276, %r13d             # imm = 0x114
	bextrl	%r13d, %eax, %ebx
	vpinsrb	$4, %ebx, %xmm0, %xmm0
	movl	$277, %r14d             # imm = 0x115
	bextrl	%r14d, %eax, %ebx
	vpinsrb	$5, %ebx, %xmm0, %xmm0
	movl	$278, %esi              # imm = 0x116
	bextrl	%esi, %eax, %ebx
	vpinsrb	$6, %ebx, %xmm0, %xmm0
	movl	$279, %r15d             # imm = 0x117
	bextrl	%r15d, %eax, %ebx
	vpinsrb	$7, %ebx, %xmm0, %xmm0
	movl	$280, %ecx              # imm = 0x118
	bextrl	%ecx, %eax, %ebx
	vpinsrb	$8, %ebx, %xmm0, %xmm0
	movl	$281, %ecx              # imm = 0x119
	bextrl	%ecx, %eax, %ebx
	vpinsrb	$9, %ebx, %xmm0, %xmm0
	movl	$282, %r8d              # imm = 0x11A
	bextrl	%r8d, %eax, %ebx
	vpinsrb	$10, %ebx, %xmm0, %xmm0
	bextrl	%r10d, %eax, %ebx
	vpinsrb	$11, %ebx, %xmm0, %xmm0
	movl	$284, %ecx              # imm = 0x11C
	bextrl	%ecx, %eax, %ebx
	vpinsrb	$12, %ebx, %xmm0, %xmm0
	movl	$285, %ecx              # imm = 0x11D
	bextrl	%ecx, %eax, %ebx
	vpinsrb	$13, %ebx, %xmm0, %xmm0
	movl	$286, %ecx              # imm = 0x11E
	bextrl	%ecx, %eax, %ebx
	vpinsrb	$14, %ebx, %xmm0, %xmm0
	movl	%eax, %ebx
	shrl	$31, %ebx
	vpinsrb	$15, %ebx, %xmm0, %xmm15
	movl	%eax, %ebx
	andl	$1, %ebx
	vmovd	%ebx, %xmm0
	movl	$257, %ecx              # imm = 0x101
	bextrl	%ecx, %eax, %ebx
	vpinsrb	$1, %ebx, %xmm0, %xmm0
	movl	$258, %edx              # imm = 0x102
	bextrl	%edx, %eax, %ebx
	vpinsrb	$2, %ebx, %xmm0, %xmm0
	movl	$259, %ebx              # imm = 0x103
	bextrl	%ebx, %eax, %ebx
	vpinsrb	$3, %ebx, %xmm0, %xmm0
	movl	$260, %ebx              # imm = 0x104
	bextrl	%ebx, %eax, %ebx
	vpinsrb	$4, %ebx, %xmm0, %xmm0
	movl	$261, %ebx              # imm = 0x105
	bextrl	%ebx, %eax, %ebx
	vpinsrb	$5, %ebx, %xmm0, %xmm0
	movl	$262, %ebx              # imm = 0x106
	bextrl	%ebx, %eax, %ebx
	vpinsrb	$6, %ebx, %xmm0, %xmm0
	movl	$263, %ebx              # imm = 0x107
	bextrl	%ebx, %eax, %ebx
	vpinsrb	$7, %ebx, %xmm0, %xmm0
	movl	$264, %ebx              # imm = 0x108
	bextrl	%ebx, %eax, %ebx
	vpinsrb	$8, %ebx, %xmm0, %xmm0
	movl	$265, %ebx              # imm = 0x109
	bextrl	%ebx, %eax, %ebx
	vpinsrb	$9, %ebx, %xmm0, %xmm0
	movl	$266, %ebx              # imm = 0x10A
	bextrl	%ebx, %eax, %ebx
	vpinsrb	$10, %ebx, %xmm0, %xmm0
	movl	$267, %ebx              # imm = 0x10B
	bextrl	%ebx, %eax, %ebx
	vpinsrb	$11, %ebx, %xmm0, %xmm0
	movl	$268, %ebx              # imm = 0x10C
	bextrl	%ebx, %eax, %ebx
	vpinsrb	$12, %ebx, %xmm0, %xmm0
	movl	$269, %ebx              # imm = 0x10D
	bextrl	%ebx, %eax, %ebx
	vpinsrb	$13, %ebx, %xmm0, %xmm0
	movl	$270, %ebx              # imm = 0x10E
	bextrl	%ebx, %eax, %ebx
	vpinsrb	$14, %ebx, %xmm0, %xmm0
	movl	$271, %ebx              # imm = 0x10F
	bextrl	%ebx, %eax, %eax
	vpinsrb	$15, %eax, %xmm0, %xmm12
	movl	20(%rbp), %eax
	movl	$272, %r10d             # imm = 0x110
	bextrl	%r10d, %eax, %ebx
	vmovd	%ebx, %xmm0
	bextrl	%r9d, %eax, %ebx
	vpinsrb	$1, %ebx, %xmm0, %xmm0
	bextrl	%r11d, %eax, %ebx
	movl	$274, %r11d             # imm = 0x112
	vpinsrb	$2, %ebx, %xmm0, %xmm0
	bextrl	%r12d, %eax, %ebx
	movl	$275, %r9d              # imm = 0x113
	vpinsrb	$3, %ebx, %xmm0, %xmm0
	bextrl	%r13d, %eax, %ebx
	vpinsrb	$4, %ebx, %xmm0, %xmm0
	bextrl	%r14d, %eax, %ebx
	vpinsrb	$5, %ebx, %xmm0, %xmm0
	bextrl	%esi, %eax, %ebx
	movl	$278, %r14d             # imm = 0x116
	vpinsrb	$6, %ebx, %xmm0, %xmm0
	bextrl	%r15d, %eax, %ebx
	movl	$279, %r15d             # imm = 0x117
	vpinsrb	$7, %ebx, %xmm0, %xmm0
	movl	$280, %esi              # imm = 0x118
	bextrl	%esi, %eax, %ebx
	movl	$280, %esi              # imm = 0x118
	vpinsrb	$8, %ebx, %xmm0, %xmm0
	movl	$281, %ebx              # imm = 0x119
	bextrl	%ebx, %eax, %ebx
	movl	$281, %r12d             # imm = 0x119
	vpinsrb	$9, %ebx, %xmm0, %xmm0
	bextrl	%r8d, %eax, %ebx
	movl	$282, %r13d             # imm = 0x11A
	vpinsrb	$10, %ebx, %xmm0, %xmm0
	movl	$283, %ebx              # imm = 0x11B
	bextrl	%ebx, %eax, %ebx
	vpinsrb	$11, %ebx, %xmm0, %xmm0
	movl	$284, %ebx              # imm = 0x11C
	bextrl	%ebx, %eax, %ebx
	movl	$284, %r8d              # imm = 0x11C
	vpinsrb	$12, %ebx, %xmm0, %xmm0
	movl	$285, %ebx              # imm = 0x11D
	bextrl	%ebx, %eax, %ebx
	vpinsrb	$13, %ebx, %xmm0, %xmm0
	movl	$286, %ebx              # imm = 0x11E
	bextrl	%ebx, %eax, %ebx
	vpinsrb	$14, %ebx, %xmm0, %xmm0
	movl	%eax, %ebx
	shrl	$31, %ebx
	vpinsrb	$15, %ebx, %xmm0, %xmm8
	movl	%eax, %ebx
	andl	$1, %ebx
	vmovd	%ebx, %xmm0
	bextrl	%ecx, %eax, %ebx
	vpinsrb	$1, %ebx, %xmm0, %xmm0
	bextrl	%edx, %eax, %ebx
	vpinsrb	$2, %ebx, %xmm0, %xmm0
	movl	$259, %ecx              # imm = 0x103
	bextrl	%ecx, %eax, %ebx
	movl	$259, %ecx              # imm = 0x103
	vpinsrb	$3, %ebx, %xmm0, %xmm0
	movl	$260, %edx              # imm = 0x104
	bextrl	%edx, %eax, %ebx
	movl	$260, %edx              # imm = 0x104
	vpinsrb	$4, %ebx, %xmm0, %xmm0
	movl	$261, %ebx              # imm = 0x105
	bextrl	%ebx, %eax, %ebx
	vpinsrb	$5, %ebx, %xmm0, %xmm0
	movl	$262, %ebx              # imm = 0x106
	bextrl	%ebx, %eax, %ebx
	vpinsrb	$6, %ebx, %xmm0, %xmm0
	movl	$263, %ebx              # imm = 0x107
	bextrl	%ebx, %eax, %ebx
	vpinsrb	$7, %ebx, %xmm0, %xmm0
	movl	$264, %ebx              # imm = 0x108
	bextrl	%ebx, %eax, %ebx
	vpinsrb	$8, %ebx, %xmm0, %xmm0
	movl	$265, %ebx              # imm = 0x109
	bextrl	%ebx, %eax, %ebx
	vpinsrb	$9, %ebx, %xmm0, %xmm0
	movl	$266, %ebx              # imm = 0x10A
	bextrl	%ebx, %eax, %ebx
	vpinsrb	$10, %ebx, %xmm0, %xmm0
	movl	$267, %ebx              # imm = 0x10B
	bextrl	%ebx, %eax, %ebx
	vpinsrb	$11, %ebx, %xmm0, %xmm0
	movl	$268, %ebx              # imm = 0x10C
	bextrl	%ebx, %eax, %ebx
	vpinsrb	$12, %ebx, %xmm0, %xmm0
	movl	$269, %ebx              # imm = 0x10D
	bextrl	%ebx, %eax, %ebx
	vpinsrb	$13, %ebx, %xmm0, %xmm0
	movl	$270, %ebx              # imm = 0x10E
	bextrl	%ebx, %eax, %ebx
	vpinsrb	$14, %ebx, %xmm0, %xmm0
	movl	$271, %ebx              # imm = 0x10F
	bextrl	%ebx, %eax, %eax
	vpinsrb	$15, %eax, %xmm0, %xmm14
	movl	16(%rbp), %eax
	bextrl	%r10d, %eax, %ebx
	movl	$272, %r10d             # imm = 0x110
	vmovd	%ebx, %xmm0
	movl	$273, %ebx              # imm = 0x111
	bextrl	%ebx, %eax, %ebx
	vpinsrb	$1, %ebx, %xmm0, %xmm0
	bextrl	%r11d, %eax, %ebx
	vpinsrb	$2, %ebx, %xmm0, %xmm0
	bextrl	%r9d, %eax, %ebx
	movl	$275, %r9d              # imm = 0x113
	vpinsrb	$3, %ebx, %xmm0, %xmm0
	movl	$276, %ebx              # imm = 0x114
	bextrl	%ebx, %eax, %ebx
	vpinsrb	$4, %ebx, %xmm0, %xmm0
	movl	$277, %ebx              # imm = 0x115
	bextrl	%ebx, %eax, %ebx
	vpinsrb	$5, %ebx, %xmm0, %xmm0
	bextrl	%r14d, %eax, %ebx
	movl	$278, %r11d             # imm = 0x116
	vpinsrb	$6, %ebx, %xmm0, %xmm0
	bextrl	%r15d, %eax, %ebx
	movl	$279, %r14d             # imm = 0x117
	vpinsrb	$7, %ebx, %xmm0, %xmm0
	bextrl	%esi, %eax, %ebx
	movl	$280, %esi              # imm = 0x118
	vpinsrb	$8, %ebx, %xmm0, %xmm0
	bextrl	%r12d, %eax, %ebx
	movl	$281, %r15d             # imm = 0x119
	vpinsrb	$9, %ebx, %xmm0, %xmm0
	bextrl	%r13d, %eax, %ebx
	movl	$282, %r12d             # imm = 0x11A
	vpinsrb	$10, %ebx, %xmm0, %xmm0
	movl	$283, %ebx              # imm = 0x11B
	bextrl	%ebx, %eax, %ebx
	vpinsrb	$11, %ebx, %xmm0, %xmm0
	bextrl	%r8d, %eax, %ebx
	movl	$284, %r8d              # imm = 0x11C
	vpinsrb	$12, %ebx, %xmm0, %xmm0
	movl	$285, %ebx              # imm = 0x11D
	bextrl	%ebx, %eax, %ebx
	movl	$285, %r13d             # imm = 0x11D
	vpinsrb	$13, %ebx, %xmm0, %xmm0
	movl	$286, %ebx              # imm = 0x11E
	bextrl	%ebx, %eax, %ebx
	vpinsrb	$14, %ebx, %xmm0, %xmm0
	movl	%eax, %ebx
	shrl	$31, %ebx
	vpinsrb	$15, %ebx, %xmm0, %xmm6
	movl	%eax, %ebx
	andl	$1, %ebx
	vmovd	%ebx, %xmm0
	movl	$257, %ebx              # imm = 0x101
	bextrl	%ebx, %eax, %ebx
	vpinsrb	$1, %ebx, %xmm0, %xmm0
	movl	$258, %ebx              # imm = 0x102
	bextrl	%ebx, %eax, %ebx
	vpinsrb	$2, %ebx, %xmm0, %xmm0
	bextrl	%ecx, %eax, %ebx
	movl	$259, %ecx              # imm = 0x103
	vpinsrb	$3, %ebx, %xmm0, %xmm0
	bextrl	%edx, %eax, %ebx
	movl	$260, %edx              # imm = 0x104
	vpinsrb	$4, %ebx, %xmm0, %xmm0
	movl	$261, %ebx              # imm = 0x105
	bextrl	%ebx, %eax, %ebx
	vpinsrb	$5, %ebx, %xmm0, %xmm0
	movl	$262, %ebx              # imm = 0x106
	bextrl	%ebx, %eax, %ebx
	vpinsrb	$6, %ebx, %xmm0, %xmm0
	movl	$263, %ebx              # imm = 0x107
	bextrl	%ebx, %eax, %ebx
	vpinsrb	$7, %ebx, %xmm0, %xmm0
	movl	$264, %ebx              # imm = 0x108
	bextrl	%ebx, %eax, %ebx
	vpinsrb	$8, %ebx, %xmm0, %xmm0
	movl	$265, %ebx              # imm = 0x109
	bextrl	%ebx, %eax, %ebx
	vpinsrb	$9, %ebx, %xmm0, %xmm0
	movl	$266, %ebx              # imm = 0x10A
	bextrl	%ebx, %eax, %ebx
	vpinsrb	$10, %ebx, %xmm0, %xmm0
	movl	$267, %ebx              # imm = 0x10B
	bextrl	%ebx, %eax, %ebx
	vpinsrb	$11, %ebx, %xmm0, %xmm0
	movl	$268, %ebx              # imm = 0x10C
	bextrl	%ebx, %eax, %ebx
	vpinsrb	$12, %ebx, %xmm0, %xmm0
	movl	$269, %ebx              # imm = 0x10D
	bextrl	%ebx, %eax, %ebx
	vpinsrb	$13, %ebx, %xmm0, %xmm0
	movl	$270, %ebx              # imm = 0x10E
	bextrl	%ebx, %eax, %ebx
	vpinsrb	$14, %ebx, %xmm0, %xmm0
	movl	$271, %ebx              # imm = 0x10F
	bextrl	%ebx, %eax, %eax
	vpinsrb	$15, %eax, %xmm0, %xmm7
	movl	156(%rbp), %eax
	bextrl	%r10d, %eax, %ebx
	movl	$272, %r10d             # imm = 0x110
	vmovd	%ebx, %xmm0
	movl	$273, %ebx              # imm = 0x111
	bextrl	%ebx, %eax, %ebx
	vpinsrb	$1, %ebx, %xmm0, %xmm0
	movl	$274, %ebx              # imm = 0x112
	bextrl	%ebx, %eax, %ebx
	vpinsrb	$2, %ebx, %xmm0, %xmm0
	bextrl	%r9d, %eax, %ebx
	movl	$275, %r9d              # imm = 0x113
	vpinsrb	$3, %ebx, %xmm0, %xmm0
	movl	$276, %ebx              # imm = 0x114
	bextrl	%ebx, %eax, %ebx
	vpinsrb	$4, %ebx, %xmm0, %xmm0
	movl	$277, %ebx              # imm = 0x115
	bextrl	%ebx, %eax, %ebx
	vpinsrb	$5, %ebx, %xmm0, %xmm0
	bextrl	%r11d, %eax, %ebx
	movl	$278, %r11d             # imm = 0x116
	vpinsrb	$6, %ebx, %xmm0, %xmm0
	bextrl	%r14d, %eax, %ebx
	movl	$279, %r14d             # imm = 0x117
	vpinsrb	$7, %ebx, %xmm0, %xmm0
	bextrl	%esi, %eax, %ebx
	movl	$280, %esi              # imm = 0x118
	vpinsrb	$8, %ebx, %xmm0, %xmm0
	bextrl	%r15d, %eax, %ebx
	movl	$281, %r15d             # imm = 0x119
	vpinsrb	$9, %ebx, %xmm0, %xmm0
	bextrl	%r12d, %eax, %ebx
	movl	$282, %r12d             # imm = 0x11A
	vpinsrb	$10, %ebx, %xmm0, %xmm0
	movl	$283, %ebx              # imm = 0x11B
	bextrl	%ebx, %eax, %ebx
	vpinsrb	$11, %ebx, %xmm0, %xmm0
	bextrl	%r8d, %eax, %ebx
	movl	$284, %r8d              # imm = 0x11C
	vpinsrb	$12, %ebx, %xmm0, %xmm0
	bextrl	%r13d, %eax, %ebx
	movl	$285, %r13d             # imm = 0x11D
	vpinsrb	$13, %ebx, %xmm0, %xmm0
	movl	$286, %ebx              # imm = 0x11E
	bextrl	%ebx, %eax, %ebx
	vpinsrb	$14, %ebx, %xmm0, %xmm0
	movl	%eax, %ebx
	shrl	$31, %ebx
	vpinsrb	$15, %ebx, %xmm0, %xmm4
	movl	%eax, %ebx
	andl	$1, %ebx
	vmovd	%ebx, %xmm1
	movl	$257, %ebx              # imm = 0x101
	bextrl	%ebx, %eax, %ebx
	vpinsrb	$1, %ebx, %xmm1, %xmm1
	movl	$258, %ebx              # imm = 0x102
	bextrl	%ebx, %eax, %ebx
	vpinsrb	$2, %ebx, %xmm1, %xmm1
	bextrl	%ecx, %eax, %ebx
	movl	$259, %ecx              # imm = 0x103
	vpinsrb	$3, %ebx, %xmm1, %xmm1
	bextrl	%edx, %eax, %ebx
	movl	$260, %edx              # imm = 0x104
	vpinsrb	$4, %ebx, %xmm1, %xmm1
	movl	$261, %ebx              # imm = 0x105
	bextrl	%ebx, %eax, %ebx
	vpinsrb	$5, %ebx, %xmm1, %xmm1
	movl	$262, %ebx              # imm = 0x106
	bextrl	%ebx, %eax, %ebx
	vpinsrb	$6, %ebx, %xmm1, %xmm1
	movl	$263, %ebx              # imm = 0x107
	bextrl	%ebx, %eax, %ebx
	vpinsrb	$7, %ebx, %xmm1, %xmm1
	movl	$264, %ebx              # imm = 0x108
	bextrl	%ebx, %eax, %ebx
	vpinsrb	$8, %ebx, %xmm1, %xmm1
	movl	$265, %ebx              # imm = 0x109
	bextrl	%ebx, %eax, %ebx
	vpinsrb	$9, %ebx, %xmm1, %xmm1
	movl	$266, %ebx              # imm = 0x10A
	bextrl	%ebx, %eax, %ebx
	vpinsrb	$10, %ebx, %xmm1, %xmm1
	movl	$267, %ebx              # imm = 0x10B
	bextrl	%ebx, %eax, %ebx
	vpinsrb	$11, %ebx, %xmm1, %xmm1
	movl	$268, %ebx              # imm = 0x10C
	bextrl	%ebx, %eax, %ebx
	vpinsrb	$12, %ebx, %xmm1, %xmm1
	movl	$269, %ebx              # imm = 0x10D
	bextrl	%ebx, %eax, %ebx
	vpinsrb	$13, %ebx, %xmm1, %xmm1
	movl	$270, %ebx              # imm = 0x10E
	bextrl	%ebx, %eax, %ebx
	vpinsrb	$14, %ebx, %xmm1, %xmm1
	movl	$271, %ebx              # imm = 0x10F
	bextrl	%ebx, %eax, %eax
	vpinsrb	$15, %eax, %xmm1, %xmm9
	movl	152(%rbp), %eax
	bextrl	%r10d, %eax, %ebx
	movl	$272, %r10d             # imm = 0x110
	vmovd	%ebx, %xmm1
	movl	$273, %ebx              # imm = 0x111
	bextrl	%ebx, %eax, %ebx
	vpinsrb	$1, %ebx, %xmm1, %xmm1
	movl	$274, %ebx              # imm = 0x112
	bextrl	%ebx, %eax, %ebx
	vpinsrb	$2, %ebx, %xmm1, %xmm1
	bextrl	%r9d, %eax, %ebx
	vpinsrb	$3, %ebx, %xmm1, %xmm1
	movl	$276, %ebx              # imm = 0x114
	bextrl	%ebx, %eax, %ebx
	vpinsrb	$4, %ebx, %xmm1, %xmm1
	movl	$277, %ebx              # imm = 0x115
	bextrl	%ebx, %eax, %ebx
	vpinsrb	$5, %ebx, %xmm1, %xmm1
	bextrl	%r11d, %eax, %ebx
	movl	$278, %r11d             # imm = 0x116
	vpinsrb	$6, %ebx, %xmm1, %xmm1
	bextrl	%r14d, %eax, %ebx
	movl	$279, %r14d             # imm = 0x117
	vpinsrb	$7, %ebx, %xmm1, %xmm1
	bextrl	%esi, %eax, %ebx
	movl	$280, %r9d              # imm = 0x118
	vpinsrb	$8, %ebx, %xmm1, %xmm1
	bextrl	%r15d, %eax, %ebx
	vpinsrb	$9, %ebx, %xmm1, %xmm1
	bextrl	%r12d, %eax, %ebx
	vpinsrb	$10, %ebx, %xmm1, %xmm1
	movl	$283, %esi              # imm = 0x11B
	bextrl	%esi, %eax, %ebx
	vpinsrb	$11, %ebx, %xmm1, %xmm1
	bextrl	%r8d, %eax, %ebx
	vpinsrb	$12, %ebx, %xmm1, %xmm1
	bextrl	%r13d, %eax, %ebx
	vpinsrb	$13, %ebx, %xmm1, %xmm1
	movl	$286, %esi              # imm = 0x11E
	bextrl	%esi, %eax, %ebx
	vpinsrb	$14, %ebx, %xmm1, %xmm1
	movl	%eax, %ebx
	shrl	$31, %ebx
	vpinsrb	$15, %ebx, %xmm1, %xmm1
	movl	%eax, %ebx
	andl	$1, %ebx
	vmovd	%ebx, %xmm3
	movl	$257, %esi              # imm = 0x101
	bextrl	%esi, %eax, %ebx
	vpinsrb	$1, %ebx, %xmm3, %xmm3
	movl	$258, %esi              # imm = 0x102
	bextrl	%esi, %eax, %ebx
	vpinsrb	$2, %ebx, %xmm3, %xmm3
	bextrl	%ecx, %eax, %ebx
	vpinsrb	$3, %ebx, %xmm3, %xmm3
	bextrl	%edx, %eax, %ebx
	vpinsrb	$4, %ebx, %xmm3, %xmm3
	movl	$261, %ecx              # imm = 0x105
	bextrl	%ecx, %eax, %ebx
	vpinsrb	$5, %ebx, %xmm3, %xmm3
	movl	$262, %ecx              # imm = 0x106
	bextrl	%ecx, %eax, %ebx
	vpinsrb	$6, %ebx, %xmm3, %xmm3
	movl	$263, %ecx              # imm = 0x107
	bextrl	%ecx, %eax, %ebx
	vpinsrb	$7, %ebx, %xmm3, %xmm3
	movl	$264, %ecx              # imm = 0x108
	bextrl	%ecx, %eax, %ebx
	vpinsrb	$8, %ebx, %xmm3, %xmm3
	movl	$265, %ecx              # imm = 0x109
	bextrl	%ecx, %eax, %ebx
	vpinsrb	$9, %ebx, %xmm3, %xmm3
	movl	$266, %ecx              # imm = 0x10A
	bextrl	%ecx, %eax, %ebx
	vpinsrb	$10, %ebx, %xmm3, %xmm3
	movl	$267, %ecx              # imm = 0x10B
	bextrl	%ecx, %eax, %ebx
	vpinsrb	$11, %ebx, %xmm3, %xmm3
	movl	$268, %ecx              # imm = 0x10C
	bextrl	%ecx, %eax, %ebx
	vpinsrb	$12, %ebx, %xmm3, %xmm3
	movl	$269, %ecx              # imm = 0x10D
	bextrl	%ecx, %eax, %ebx
	vpinsrb	$13, %ebx, %xmm3, %xmm3
	movl	$270, %ecx              # imm = 0x10E
	bextrl	%ecx, %eax, %ebx
	vpinsrb	$14, %ebx, %xmm3, %xmm3
	movl	$271, %ecx              # imm = 0x10F
	bextrl	%ecx, %eax, %eax
	vpinsrb	$15, %eax, %xmm3, %xmm11
	movl	148(%rbp), %eax
	bextrl	%r10d, %eax, %ebx
	vmovd	%ebx, %xmm3
	movl	$273, %ecx              # imm = 0x111
	bextrl	%ecx, %eax, %ebx
	vpinsrb	$1, %ebx, %xmm3, %xmm3
	movl	$274, %ecx              # imm = 0x112
	bextrl	%ecx, %eax, %ebx
	movl	$274, %r13d             # imm = 0x112
	vpinsrb	$2, %ebx, %xmm3, %xmm3
	movl	$275, %ecx              # imm = 0x113
	bextrl	%ecx, %eax, %ebx
	movl	$275, %r8d              # imm = 0x113
	vpinsrb	$3, %ebx, %xmm3, %xmm3
	movl	$276, %ecx              # imm = 0x114
	bextrl	%ecx, %eax, %ebx
	movl	$276, %r15d             # imm = 0x114
	vpinsrb	$4, %ebx, %xmm3, %xmm3
	movl	$277, %ecx              # imm = 0x115
	bextrl	%ecx, %eax, %ebx
	movl	$277, %r12d             # imm = 0x115
	vpinsrb	$5, %ebx, %xmm3, %xmm3
	bextrl	%r11d, %eax, %ebx
	vpinsrb	$6, %ebx, %xmm3, %xmm3
	bextrl	%r14d, %eax, %ebx
	movl	$279, %r11d             # imm = 0x117
	vpinsrb	$7, %ebx, %xmm3, %xmm3
	bextrl	%r9d, %eax, %ebx
	vpinsrb	$8, %ebx, %xmm3, %xmm3
	movl	$281, %ebx              # imm = 0x119
	bextrl	%ebx, %eax, %ebx
	movl	$281, %r9d              # imm = 0x119
	vpinsrb	$9, %ebx, %xmm3, %xmm3
	movl	$282, %ebx              # imm = 0x11A
	bextrl	%ebx, %eax, %ebx
	movl	$282, %r14d             # imm = 0x11A
	vpinsrb	$10, %ebx, %xmm3, %xmm3
	movl	$283, %ecx              # imm = 0x11B
	bextrl	%ecx, %eax, %ebx
	vpinsrb	$11, %ebx, %xmm3, %xmm3
	movl	$284, %r10d             # imm = 0x11C
	bextrl	%r10d, %eax, %ebx
	vpinsrb	$12, %ebx, %xmm3, %xmm3
	movl	$285, %ecx              # imm = 0x11D
	bextrl	%ecx, %eax, %ebx
	vpinsrb	$13, %ebx, %xmm3, %xmm3
	movl	$286, %ebx              # imm = 0x11E
	bextrl	%ebx, %eax, %ebx
	vpinsrb	$14, %ebx, %xmm3, %xmm3
	movl	%eax, %ebx
	shrl	$31, %ebx
	vpinsrb	$15, %ebx, %xmm3, %xmm3
	movl	%eax, %ebx
	andl	$1, %ebx
	vmovd	%ebx, %xmm5
	movl	$257, %edx              # imm = 0x101
	bextrl	%edx, %eax, %ebx
	movl	$257, %edx              # imm = 0x101
	vpinsrb	$1, %ebx, %xmm5, %xmm5
	movl	$258, %esi              # imm = 0x102
	bextrl	%esi, %eax, %ebx
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
	vpinsrb	$15, %eax, %xmm5, %xmm13
	movl	144(%rbp), %eax
	movl	$272, %ebx              # imm = 0x110
	bextrl	%ebx, %eax, %ebx
	vmovd	%ebx, %xmm5
	movl	$273, %ebx              # imm = 0x111
	bextrl	%ebx, %eax, %ebx
	vpinsrb	$1, %ebx, %xmm5, %xmm5
	bextrl	%r13d, %eax, %ebx
	vpinsrb	$2, %ebx, %xmm5, %xmm5
	bextrl	%r8d, %eax, %ebx
	vpinsrb	$3, %ebx, %xmm5, %xmm5
	bextrl	%r15d, %eax, %ebx
	vpinsrb	$4, %ebx, %xmm5, %xmm5
	bextrl	%r12d, %eax, %ebx
	vpinsrb	$5, %ebx, %xmm5, %xmm5
	movl	$278, %ebx              # imm = 0x116
	bextrl	%ebx, %eax, %ebx
	vpinsrb	$6, %ebx, %xmm5, %xmm5
	bextrl	%r11d, %eax, %ebx
	vpinsrb	$7, %ebx, %xmm5, %xmm5
	movl	$280, %ebx              # imm = 0x118
	bextrl	%ebx, %eax, %ebx
	vpinsrb	$8, %ebx, %xmm5, %xmm5
	bextrl	%r9d, %eax, %ebx
	vpinsrb	$9, %ebx, %xmm5, %xmm5
	bextrl	%r14d, %eax, %ebx
	vpinsrb	$10, %ebx, %xmm5, %xmm5
	movl	$283, %ebx              # imm = 0x11B
	bextrl	%ebx, %eax, %ebx
	vpinsrb	$11, %ebx, %xmm5, %xmm5
	bextrl	%r10d, %eax, %ebx
	vpinsrb	$12, %ebx, %xmm5, %xmm5
	bextrl	%ecx, %eax, %ebx
	vpinsrb	$13, %ebx, %xmm5, %xmm5
	movl	$286, %ecx              # imm = 0x11E
	bextrl	%ecx, %eax, %ebx
	movq	%rdi, 40(%rsp)          # 8-byte Spill
	vpinsrb	$14, %ebx, %xmm5, %xmm5
	movl	%eax, %ebx
	shrl	$31, %ebx
	vpinsrb	$15, %ebx, %xmm5, %xmm5
	bextrl	%esi, %eax, %ecx
	movl	%ecx, 36(%rsp)          # 4-byte Spill
	bextrl	%edx, %eax, %ecx
	movl	%ecx, 32(%rsp)          # 4-byte Spill
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
	bextrl	%ecx, %eax, %r9d
	movl	$266, %ecx              # imm = 0x10A
	bextrl	%ecx, %eax, %edi
	movl	$267, %ecx              # imm = 0x10B
	bextrl	%ecx, %eax, %edx
	movl	$268, %ecx              # imm = 0x10C
	bextrl	%ecx, %eax, %r10d
	movl	$269, %ecx              # imm = 0x10D
	bextrl	%ecx, %eax, %r8d
	movl	$270, %ecx              # imm = 0x10E
	bextrl	%ecx, %eax, %esi
	movl	$271, %ecx              # imm = 0x10F
	bextrl	%ecx, %eax, %ecx
	andl	$1, %eax
	vmovd	%eax, %xmm2
	vpinsrb	$1, 32(%rsp), %xmm2, %xmm2 # 4-byte Folded Reload
	vpinsrb	$2, 36(%rsp), %xmm2, %xmm2 # 4-byte Folded Reload
	vpinsrb	$3, %r13d, %xmm2, %xmm2
	vpinsrb	$4, %r12d, %xmm2, %xmm2
	vpinsrb	$5, %r15d, %xmm2, %xmm2
	vpinsrb	$6, %r14d, %xmm2, %xmm2
	vpinsrb	$7, %ebx, %xmm2, %xmm2
	vpinsrb	$8, %r11d, %xmm2, %xmm2
	vpinsrb	$9, %r9d, %xmm2, %xmm2
	vpinsrb	$10, %edi, %xmm2, %xmm2
	vpinsrb	$11, %edx, %xmm2, %xmm0
	vinserti128	$1, 48(%rsp), %ymm10, %ymm2 # 16-byte Folded Reload
	vinserti128	$1, %xmm15, %ymm12, %ymm10
	vinserti128	$1, %xmm8, %ymm14, %ymm8
	vinserti128	$1, %xmm6, %ymm7, %ymm6
	vinserti128	$1, %xmm4, %ymm9, %ymm4
	vpxor	%ymm2, %ymm4, %ymm4
	vinserti128	$1, %xmm1, %ymm11, %ymm1
	vpxor	%ymm10, %ymm1, %ymm2
	vinserti128	$1, %xmm3, %ymm13, %ymm1
	vpxor	%ymm8, %ymm1, %ymm1
	vpinsrb	$12, %r10d, %xmm0, %xmm0
	vpinsrb	$13, %r8d, %xmm0, %xmm0
	vpinsrb	$14, %esi, %xmm0, %xmm0
	vpinsrb	$15, %ecx, %xmm0, %xmm0
	vinserti128	$1, %xmm5, %ymm0, %ymm0
	vpxor	%ymm6, %ymm0, %ymm0
	vpextrb	$1, %xmm4, %eax
	vpextrb	$0, %xmm4, %ecx
	andl	$1, %eax
	andl	$1, %ecx
	vpextrb	$2, %xmm4, %edx
	leal	(%rcx,%rax,2), %eax
	andl	$1, %edx
	vpextrb	$3, %xmm4, %ecx
	leal	(%rax,%rdx,4), %eax
	andl	$1, %ecx
	vpextrb	$4, %xmm4, %edx
	leal	(%rax,%rcx,8), %eax
	andl	$1, %edx
	shll	$4, %edx
	orl	%eax, %edx
	vpextrb	$5, %xmm4, %ecx
	andl	$1, %ecx
	shll	$5, %ecx
	orl	%edx, %ecx
	vpextrb	$6, %xmm4, %eax
	andl	$1, %eax
	shll	$6, %eax
	vpextrb	$7, %xmm4, %edx
	andl	$1, %edx
	shll	$7, %edx
	orl	%eax, %edx
	vpextrb	$8, %xmm4, %eax
	andl	$1, %eax
	shll	$8, %eax
	vpextrb	$9, %xmm4, %esi
	orl	%edx, %eax
	andl	$1, %esi
	shll	$9, %esi
	orl	%eax, %esi
	vpextrb	$10, %xmm4, %eax
	andl	$1, %eax
	shll	$10, %eax
	orl	%esi, %eax
	orl	%ecx, %eax
	vpextrb	$11, %xmm4, %ecx
	andl	$1, %ecx
	shll	$11, %ecx
	vpextrb	$12, %xmm4, %edx
	andl	$1, %edx
	shll	$12, %edx
	vpextrb	$13, %xmm4, %esi
	orl	%ecx, %edx
	andl	$1, %esi
	shll	$13, %esi
	orl	%edx, %esi
	vpextrb	$14, %xmm4, %ecx
	andl	$1, %ecx
	shll	$14, %ecx
	orl	%esi, %ecx
	vpextrb	$15, %xmm4, %esi
	andl	$1, %esi
	shll	$15, %esi
	vextracti128	$1, %ymm4, %xmm3
	vpextrb	$0, %xmm3, %edx
	orl	%ecx, %esi
	andl	$1, %edx
	shll	$16, %edx
	orl	%esi, %edx
	orl	%eax, %edx
	vpextrb	$1, %xmm3, %eax
	andl	$1, %eax
	shll	$17, %eax
	vpextrb	$2, %xmm3, %esi
	andl	$1, %esi
	shll	$18, %esi
	orl	%eax, %esi
	vpextrb	$3, %xmm3, %eax
	andl	$1, %eax
	shll	$19, %eax
	vpextrb	$4, %xmm3, %ecx
	orl	%esi, %eax
	andl	$1, %ecx
	shll	$20, %ecx
	orl	%eax, %ecx
	orl	%edx, %ecx
	vpextrb	$5, %xmm3, %eax
	andl	$1, %eax
	shll	$21, %eax
	vpextrb	$6, %xmm3, %edx
	andl	$1, %edx
	shll	$22, %edx
	orl	%eax, %edx
	vpextrb	$7, %xmm3, %eax
	andl	$1, %eax
	shll	$23, %eax
	vpextrb	$8, %xmm3, %esi
	orl	%edx, %eax
	andl	$1, %esi
	shll	$24, %esi
	orl	%eax, %esi
	vpextrb	$9, %xmm3, %eax
	andl	$1, %eax
	shll	$25, %eax
	orl	%esi, %eax
	orl	%ecx, %eax
	vpextrb	$10, %xmm3, %ecx
	andl	$1, %ecx
	shll	$26, %ecx
	vpextrb	$11, %xmm3, %edx
	andl	$1, %edx
	shll	$27, %edx
	vpextrb	$12, %xmm3, %esi
	orl	%ecx, %edx
	andl	$1, %esi
	shll	$28, %esi
	orl	%edx, %esi
	vpextrb	$13, %xmm3, %ecx
	andl	$1, %ecx
	shll	$29, %ecx
	orl	%esi, %ecx
	vpextrb	$14, %xmm3, %edx
	andl	$1, %edx
	shll	$30, %edx
	orl	%ecx, %edx
	vpextrb	$15, %xmm3, %ecx
	shll	$31, %ecx
	orl	%edx, %ecx
	orl	%eax, %ecx
	movq	40(%rsp), %rdi          # 8-byte Reload
	movl	%ecx, 12(%rdi)
	vpextrb	$1, %xmm2, %eax
	vpextrb	$0, %xmm2, %ecx
	andl	$1, %eax
	andl	$1, %ecx
	vpextrb	$2, %xmm2, %edx
	leal	(%rcx,%rax,2), %eax
	andl	$1, %edx
	vpextrb	$3, %xmm2, %ecx
	leal	(%rax,%rdx,4), %eax
	andl	$1, %ecx
	vpextrb	$4, %xmm2, %edx
	leal	(%rax,%rcx,8), %eax
	andl	$1, %edx
	shll	$4, %edx
	orl	%eax, %edx
	vpextrb	$5, %xmm2, %ecx
	andl	$1, %ecx
	shll	$5, %ecx
	orl	%edx, %ecx
	vpextrb	$6, %xmm2, %eax
	andl	$1, %eax
	shll	$6, %eax
	vpextrb	$7, %xmm2, %edx
	andl	$1, %edx
	shll	$7, %edx
	orl	%eax, %edx
	vpextrb	$8, %xmm2, %eax
	andl	$1, %eax
	shll	$8, %eax
	vpextrb	$9, %xmm2, %esi
	orl	%edx, %eax
	andl	$1, %esi
	shll	$9, %esi
	orl	%eax, %esi
	vpextrb	$10, %xmm2, %eax
	andl	$1, %eax
	shll	$10, %eax
	orl	%esi, %eax
	orl	%ecx, %eax
	vpextrb	$11, %xmm2, %ecx
	andl	$1, %ecx
	shll	$11, %ecx
	vpextrb	$12, %xmm2, %edx
	andl	$1, %edx
	shll	$12, %edx
	vpextrb	$13, %xmm2, %esi
	orl	%ecx, %edx
	andl	$1, %esi
	shll	$13, %esi
	orl	%edx, %esi
	vpextrb	$14, %xmm2, %ecx
	andl	$1, %ecx
	shll	$14, %ecx
	orl	%esi, %ecx
	vpextrb	$15, %xmm2, %esi
	andl	$1, %esi
	shll	$15, %esi
	vextracti128	$1, %ymm2, %xmm2
	vpextrb	$0, %xmm2, %edx
	orl	%ecx, %esi
	andl	$1, %edx
	shll	$16, %edx
	orl	%esi, %edx
	orl	%eax, %edx
	vpextrb	$1, %xmm2, %eax
	andl	$1, %eax
	shll	$17, %eax
	vpextrb	$2, %xmm2, %esi
	andl	$1, %esi
	shll	$18, %esi
	orl	%eax, %esi
	vpextrb	$3, %xmm2, %eax
	andl	$1, %eax
	shll	$19, %eax
	vpextrb	$4, %xmm2, %ecx
	orl	%esi, %eax
	andl	$1, %ecx
	shll	$20, %ecx
	orl	%eax, %ecx
	orl	%edx, %ecx
	vpextrb	$5, %xmm2, %eax
	andl	$1, %eax
	shll	$21, %eax
	vpextrb	$6, %xmm2, %edx
	andl	$1, %edx
	shll	$22, %edx
	orl	%eax, %edx
	vpextrb	$7, %xmm2, %eax
	andl	$1, %eax
	shll	$23, %eax
	vpextrb	$8, %xmm2, %esi
	orl	%edx, %eax
	andl	$1, %esi
	shll	$24, %esi
	orl	%eax, %esi
	vpextrb	$9, %xmm2, %eax
	andl	$1, %eax
	shll	$25, %eax
	orl	%esi, %eax
	orl	%ecx, %eax
	vpextrb	$10, %xmm2, %ecx
	andl	$1, %ecx
	shll	$26, %ecx
	vpextrb	$11, %xmm2, %edx
	andl	$1, %edx
	shll	$27, %edx
	vpextrb	$12, %xmm2, %esi
	orl	%ecx, %edx
	andl	$1, %esi
	shll	$28, %esi
	orl	%edx, %esi
	vpextrb	$13, %xmm2, %ecx
	andl	$1, %ecx
	shll	$29, %ecx
	orl	%esi, %ecx
	vpextrb	$14, %xmm2, %edx
	andl	$1, %edx
	shll	$30, %edx
	orl	%ecx, %edx
	vpextrb	$15, %xmm2, %ecx
	shll	$31, %ecx
	orl	%edx, %ecx
	orl	%eax, %ecx
	movl	%ecx, 8(%rdi)
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
	.size	_ZN9bitvector3subEDv128_bS0_, .Lfunc_end5-_ZN9bitvector3subEDv128_bS0_
	.cfi_endproc
                                        # -- End function
	.globl	_ZN9bitvector3negEDv128_b # -- Begin function _ZN9bitvector3negEDv128_b
	.p2align	4, 0x90
	.type	_ZN9bitvector3negEDv128_b,@function
_ZN9bitvector3negEDv128_b:              # @_ZN9bitvector3negEDv128_b
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
	andq	$-128, %rsp
	subq	$128, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movl	$273, %eax              # imm = 0x111
	movl	28(%rbp), %r14d
	bextrl	%eax, %r14d, %eax
	movl	$272, %ecx              # imm = 0x110
	bextrl	%ecx, %r14d, %ecx
	vmovd	%ecx, %xmm0
	vpinsrb	$1, %eax, %xmm0, %xmm0
	movl	$274, %eax              # imm = 0x112
	bextrl	%eax, %r14d, %eax
	vpinsrb	$2, %eax, %xmm0, %xmm0
	movl	$275, %eax              # imm = 0x113
	bextrl	%eax, %r14d, %eax
	vpinsrb	$3, %eax, %xmm0, %xmm0
	movl	$276, %eax              # imm = 0x114
	bextrl	%eax, %r14d, %eax
	vpinsrb	$4, %eax, %xmm0, %xmm0
	movl	$277, %eax              # imm = 0x115
	bextrl	%eax, %r14d, %eax
	vpinsrb	$5, %eax, %xmm0, %xmm0
	movl	$278, %eax              # imm = 0x116
	bextrl	%eax, %r14d, %eax
	vpinsrb	$6, %eax, %xmm0, %xmm0
	movl	$279, %eax              # imm = 0x117
	bextrl	%eax, %r14d, %eax
	vpinsrb	$7, %eax, %xmm0, %xmm0
	movl	$280, %eax              # imm = 0x118
	bextrl	%eax, %r14d, %eax
	vpinsrb	$8, %eax, %xmm0, %xmm0
	movl	$281, %eax              # imm = 0x119
	bextrl	%eax, %r14d, %eax
	vpinsrb	$9, %eax, %xmm0, %xmm0
	movl	$282, %eax              # imm = 0x11A
	bextrl	%eax, %r14d, %eax
	vpinsrb	$10, %eax, %xmm0, %xmm0
	movl	$283, %eax              # imm = 0x11B
	bextrl	%eax, %r14d, %eax
	vpinsrb	$11, %eax, %xmm0, %xmm0
	movl	$284, %eax              # imm = 0x11C
	bextrl	%eax, %r14d, %eax
	vpinsrb	$12, %eax, %xmm0, %xmm0
	movl	$285, %eax              # imm = 0x11D
	bextrl	%eax, %r14d, %eax
	vpinsrb	$13, %eax, %xmm0, %xmm0
	movl	$286, %eax              # imm = 0x11E
	bextrl	%eax, %r14d, %eax
	vpinsrb	$14, %eax, %xmm0, %xmm0
	movl	%r14d, %eax
	shrl	$31, %eax
	vpinsrb	$15, %eax, %xmm0, %xmm0
	movl	%r14d, %eax
	andl	$1, %eax
	vmovd	%eax, %xmm1
	movl	$257, %eax              # imm = 0x101
	bextrl	%eax, %r14d, %eax
	vpinsrb	$1, %eax, %xmm1, %xmm1
	movl	$258, %eax              # imm = 0x102
	bextrl	%eax, %r14d, %ecx
	vpinsrb	$2, %ecx, %xmm1, %xmm1
	movl	$259, %eax              # imm = 0x103
	bextrl	%eax, %r14d, %ecx
	vpinsrb	$3, %ecx, %xmm1, %xmm1
	movl	$260, %eax              # imm = 0x104
	bextrl	%eax, %r14d, %ecx
	vpinsrb	$4, %ecx, %xmm1, %xmm1
	movl	$261, %eax              # imm = 0x105
	bextrl	%eax, %r14d, %ecx
	vpinsrb	$5, %ecx, %xmm1, %xmm1
	movl	$262, %eax              # imm = 0x106
	bextrl	%eax, %r14d, %ecx
	vpinsrb	$6, %ecx, %xmm1, %xmm1
	movl	$263, %eax              # imm = 0x107
	bextrl	%eax, %r14d, %ecx
	vpinsrb	$7, %ecx, %xmm1, %xmm1
	movl	$264, %eax              # imm = 0x108
	bextrl	%eax, %r14d, %ecx
	vpinsrb	$8, %ecx, %xmm1, %xmm1
	movl	$265, %eax              # imm = 0x109
	bextrl	%eax, %r14d, %edx
	vpinsrb	$9, %edx, %xmm1, %xmm1
	movl	$266, %eax              # imm = 0x10A
	bextrl	%eax, %r14d, %esi
	vpinsrb	$10, %esi, %xmm1, %xmm1
	movl	$267, %eax              # imm = 0x10B
	bextrl	%eax, %r14d, %ebx
	vpinsrb	$11, %ebx, %xmm1, %xmm1
	movl	$268, %eax              # imm = 0x10C
	bextrl	%eax, %r14d, %ebx
	vpinsrb	$12, %ebx, %xmm1, %xmm1
	movl	$269, %eax              # imm = 0x10D
	bextrl	%eax, %r14d, %ebx
	vpinsrb	$13, %ebx, %xmm1, %xmm1
	movl	$270, %eax              # imm = 0x10E
	bextrl	%eax, %r14d, %ebx
	vpinsrb	$14, %ebx, %xmm1, %xmm1
	movl	$271, %eax              # imm = 0x10F
	bextrl	%eax, %r14d, %ebx
	vpinsrb	$15, %ebx, %xmm1, %xmm1
	movl	24(%rbp), %ebx
	movl	$272, %r10d             # imm = 0x110
	bextrl	%r10d, %ebx, %eax
	vmovd	%eax, %xmm2
	movl	$273, %r9d              # imm = 0x111
	bextrl	%r9d, %ebx, %eax
	vpinsrb	$1, %eax, %xmm2, %xmm2
	movl	$274, %r11d             # imm = 0x112
	bextrl	%r11d, %ebx, %eax
	vpinsrb	$2, %eax, %xmm2, %xmm2
	movl	$275, %r15d             # imm = 0x113
	bextrl	%r15d, %ebx, %eax
	vpinsrb	$3, %eax, %xmm2, %xmm2
	movl	$276, %r12d             # imm = 0x114
	bextrl	%r12d, %ebx, %eax
	vpinsrb	$4, %eax, %xmm2, %xmm2
	movl	$277, %r13d             # imm = 0x115
	bextrl	%r13d, %ebx, %eax
	vpinsrb	$5, %eax, %xmm2, %xmm2
	movl	$278, %eax              # imm = 0x116
	bextrl	%eax, %ebx, %eax
	vpinsrb	$6, %eax, %xmm2, %xmm2
	movl	$279, %eax              # imm = 0x117
	bextrl	%eax, %ebx, %eax
	vpinsrb	$7, %eax, %xmm2, %xmm2
	movl	$280, %eax              # imm = 0x118
	bextrl	%eax, %ebx, %eax
	vpinsrb	$8, %eax, %xmm2, %xmm2
	movl	$281, %esi              # imm = 0x119
	bextrl	%esi, %ebx, %eax
	vpinsrb	$9, %eax, %xmm2, %xmm2
	movl	$282, %r14d             # imm = 0x11A
	bextrl	%r14d, %ebx, %eax
	vpinsrb	$10, %eax, %xmm2, %xmm2
	movl	$283, %r8d              # imm = 0x11B
	bextrl	%r8d, %ebx, %eax
	vpinsrb	$11, %eax, %xmm2, %xmm2
	movl	$284, %eax              # imm = 0x11C
	bextrl	%eax, %ebx, %eax
	vpinsrb	$12, %eax, %xmm2, %xmm2
	movl	$285, %eax              # imm = 0x11D
	bextrl	%eax, %ebx, %eax
	vpinsrb	$13, %eax, %xmm2, %xmm2
	movl	$286, %eax              # imm = 0x11E
	bextrl	%eax, %ebx, %eax
	vpinsrb	$14, %eax, %xmm2, %xmm2
	movl	%ebx, %eax
	shrl	$31, %eax
	vpinsrb	$15, %eax, %xmm2, %xmm2
	movl	%ebx, %eax
	andl	$1, %eax
	vmovd	%eax, %xmm3
	movl	$257, %ecx              # imm = 0x101
	bextrl	%ecx, %ebx, %eax
	vpinsrb	$1, %eax, %xmm3, %xmm3
	movl	$258, %edx              # imm = 0x102
	bextrl	%edx, %ebx, %eax
	vpinsrb	$2, %eax, %xmm3, %xmm3
	movl	$259, %eax              # imm = 0x103
	bextrl	%eax, %ebx, %eax
	vpinsrb	$3, %eax, %xmm3, %xmm3
	movl	$260, %eax              # imm = 0x104
	bextrl	%eax, %ebx, %eax
	vpinsrb	$4, %eax, %xmm3, %xmm3
	movl	$261, %eax              # imm = 0x105
	bextrl	%eax, %ebx, %eax
	vpinsrb	$5, %eax, %xmm3, %xmm3
	movl	$262, %eax              # imm = 0x106
	bextrl	%eax, %ebx, %eax
	vpinsrb	$6, %eax, %xmm3, %xmm3
	movl	$263, %eax              # imm = 0x107
	bextrl	%eax, %ebx, %eax
	vpinsrb	$7, %eax, %xmm3, %xmm3
	movl	$264, %eax              # imm = 0x108
	bextrl	%eax, %ebx, %eax
	vpinsrb	$8, %eax, %xmm3, %xmm3
	movl	$265, %eax              # imm = 0x109
	bextrl	%eax, %ebx, %eax
	vpinsrb	$9, %eax, %xmm3, %xmm3
	movl	$266, %eax              # imm = 0x10A
	bextrl	%eax, %ebx, %eax
	vpinsrb	$10, %eax, %xmm3, %xmm3
	movl	$267, %eax              # imm = 0x10B
	bextrl	%eax, %ebx, %eax
	vpinsrb	$11, %eax, %xmm3, %xmm3
	movl	$268, %eax              # imm = 0x10C
	bextrl	%eax, %ebx, %eax
	vpinsrb	$12, %eax, %xmm3, %xmm3
	movl	$269, %eax              # imm = 0x10D
	bextrl	%eax, %ebx, %eax
	vpinsrb	$13, %eax, %xmm3, %xmm3
	movl	$270, %eax              # imm = 0x10E
	bextrl	%eax, %ebx, %eax
	vpinsrb	$14, %eax, %xmm3, %xmm3
	movl	$271, %eax              # imm = 0x10F
	bextrl	%eax, %ebx, %eax
	vpinsrb	$15, %eax, %xmm3, %xmm3
	movl	20(%rbp), %ebx
	bextrl	%r10d, %ebx, %eax
	movl	$272, %r10d             # imm = 0x110
	vmovd	%eax, %xmm4
	bextrl	%r9d, %ebx, %eax
	vpinsrb	$1, %eax, %xmm4, %xmm4
	bextrl	%r11d, %ebx, %eax
	movl	$274, %r11d             # imm = 0x112
	vpinsrb	$2, %eax, %xmm4, %xmm4
	bextrl	%r15d, %ebx, %eax
	movl	$275, %r15d             # imm = 0x113
	vpinsrb	$3, %eax, %xmm4, %xmm4
	bextrl	%r12d, %ebx, %eax
	movl	$276, %r12d             # imm = 0x114
	vpinsrb	$4, %eax, %xmm4, %xmm4
	bextrl	%r13d, %ebx, %eax
	movl	$277, %r13d             # imm = 0x115
	vpinsrb	$5, %eax, %xmm4, %xmm4
	movl	$278, %eax              # imm = 0x116
	bextrl	%eax, %ebx, %eax
	movl	$278, %r9d              # imm = 0x116
	vpinsrb	$6, %eax, %xmm4, %xmm4
	movl	$279, %eax              # imm = 0x117
	bextrl	%eax, %ebx, %eax
	vpinsrb	$7, %eax, %xmm4, %xmm4
	movl	$280, %eax              # imm = 0x118
	bextrl	%eax, %ebx, %eax
	vpinsrb	$8, %eax, %xmm4, %xmm4
	bextrl	%esi, %ebx, %eax
	movl	$281, %esi              # imm = 0x119
	vpinsrb	$9, %eax, %xmm4, %xmm4
	bextrl	%r14d, %ebx, %eax
	movl	$282, %r14d             # imm = 0x11A
	vpinsrb	$10, %eax, %xmm4, %xmm4
	bextrl	%r8d, %ebx, %eax
	movl	$283, %r8d              # imm = 0x11B
	vpinsrb	$11, %eax, %xmm4, %xmm4
	movl	$284, %eax              # imm = 0x11C
	bextrl	%eax, %ebx, %eax
	vpinsrb	$12, %eax, %xmm4, %xmm4
	movl	$285, %eax              # imm = 0x11D
	bextrl	%eax, %ebx, %eax
	vpinsrb	$13, %eax, %xmm4, %xmm4
	movl	$286, %eax              # imm = 0x11E
	bextrl	%eax, %ebx, %eax
	vpinsrb	$14, %eax, %xmm4, %xmm4
	movl	%ebx, %eax
	shrl	$31, %eax
	vpinsrb	$15, %eax, %xmm4, %xmm4
	movl	%ebx, %eax
	andl	$1, %eax
	vmovd	%eax, %xmm5
	bextrl	%ecx, %ebx, %eax
	movl	$257, %ecx              # imm = 0x101
	vpinsrb	$1, %eax, %xmm5, %xmm5
	bextrl	%edx, %ebx, %eax
	movl	$258, %edx              # imm = 0x102
	vpinsrb	$2, %eax, %xmm5, %xmm5
	movl	$259, %eax              # imm = 0x103
	bextrl	%eax, %ebx, %eax
	vpinsrb	$3, %eax, %xmm5, %xmm5
	movl	$260, %eax              # imm = 0x104
	bextrl	%eax, %ebx, %eax
	vpinsrb	$4, %eax, %xmm5, %xmm5
	movl	$261, %eax              # imm = 0x105
	bextrl	%eax, %ebx, %eax
	vpinsrb	$5, %eax, %xmm5, %xmm5
	movl	$262, %eax              # imm = 0x106
	bextrl	%eax, %ebx, %eax
	vpinsrb	$6, %eax, %xmm5, %xmm5
	movl	$263, %eax              # imm = 0x107
	bextrl	%eax, %ebx, %eax
	vpinsrb	$7, %eax, %xmm5, %xmm5
	movl	$264, %eax              # imm = 0x108
	bextrl	%eax, %ebx, %eax
	vpinsrb	$8, %eax, %xmm5, %xmm5
	movl	$265, %eax              # imm = 0x109
	bextrl	%eax, %ebx, %eax
	vpinsrb	$9, %eax, %xmm5, %xmm5
	movl	$266, %eax              # imm = 0x10A
	bextrl	%eax, %ebx, %eax
	vpinsrb	$10, %eax, %xmm5, %xmm5
	movl	$267, %eax              # imm = 0x10B
	bextrl	%eax, %ebx, %eax
	vpinsrb	$11, %eax, %xmm5, %xmm5
	movl	$268, %eax              # imm = 0x10C
	bextrl	%eax, %ebx, %eax
	vpinsrb	$12, %eax, %xmm5, %xmm5
	movl	$269, %eax              # imm = 0x10D
	bextrl	%eax, %ebx, %eax
	vpinsrb	$13, %eax, %xmm5, %xmm5
	movl	$270, %eax              # imm = 0x10E
	bextrl	%eax, %ebx, %eax
	vpinsrb	$14, %eax, %xmm5, %xmm5
	movl	$271, %eax              # imm = 0x10F
	bextrl	%eax, %ebx, %eax
	vpinsrb	$15, %eax, %xmm5, %xmm5
	movl	16(%rbp), %ebx
	bextrl	%r10d, %ebx, %eax
	vmovd	%eax, %xmm6
	movl	$273, %eax              # imm = 0x111
	bextrl	%eax, %ebx, %eax
	vpinsrb	$1, %eax, %xmm6, %xmm6
	bextrl	%r11d, %ebx, %eax
	vpinsrb	$2, %eax, %xmm6, %xmm6
	bextrl	%r15d, %ebx, %eax
	vpinsrb	$3, %eax, %xmm6, %xmm6
	bextrl	%r12d, %ebx, %eax
	vpinsrb	$4, %eax, %xmm6, %xmm6
	bextrl	%r13d, %ebx, %eax
	vpinsrb	$5, %eax, %xmm6, %xmm6
	bextrl	%r9d, %ebx, %eax
	vpinsrb	$6, %eax, %xmm6, %xmm6
	movl	$279, %eax              # imm = 0x117
	bextrl	%eax, %ebx, %eax
	vpinsrb	$7, %eax, %xmm6, %xmm6
	movl	$280, %eax              # imm = 0x118
	bextrl	%eax, %ebx, %eax
	vpinsrb	$8, %eax, %xmm6, %xmm6
	bextrl	%esi, %ebx, %eax
	vpinsrb	$9, %eax, %xmm6, %xmm6
	bextrl	%r14d, %ebx, %eax
	vpinsrb	$10, %eax, %xmm6, %xmm6
	bextrl	%r8d, %ebx, %eax
	vpinsrb	$11, %eax, %xmm6, %xmm6
	movl	$284, %eax              # imm = 0x11C
	bextrl	%eax, %ebx, %eax
	vpinsrb	$12, %eax, %xmm6, %xmm6
	movl	$285, %eax              # imm = 0x11D
	bextrl	%eax, %ebx, %eax
	vpinsrb	$13, %eax, %xmm6, %xmm6
	movl	$286, %eax              # imm = 0x11E
	bextrl	%eax, %ebx, %eax
	vpinsrb	$14, %eax, %xmm6, %xmm6
	movl	%ebx, %eax
	shrl	$31, %eax
	vpinsrb	$15, %eax, %xmm6, %xmm6
	bextrl	%edx, %ebx, %eax
	movl	%eax, 68(%rsp)          # 4-byte Spill
	bextrl	%ecx, %ebx, %eax
	movl	%eax, 64(%rsp)          # 4-byte Spill
	movl	$259, %eax              # imm = 0x103
	bextrl	%eax, %ebx, %eax
	movl	%eax, 60(%rsp)          # 4-byte Spill
	movl	$260, %eax              # imm = 0x104
	bextrl	%eax, %ebx, %esi
	movl	$261, %eax              # imm = 0x105
	bextrl	%eax, %ebx, %eax
	movl	$262, %ecx              # imm = 0x106
	bextrl	%ecx, %ebx, %r13d
	movl	$263, %ecx              # imm = 0x107
	bextrl	%ecx, %ebx, %r15d
	movl	$264, %ecx              # imm = 0x108
	bextrl	%ecx, %ebx, %r12d
	movl	$265, %ecx              # imm = 0x109
	bextrl	%ecx, %ebx, %r8d
	movl	$266, %ecx              # imm = 0x10A
	bextrl	%ecx, %ebx, %r9d
	movl	$267, %ecx              # imm = 0x10B
	bextrl	%ecx, %ebx, %r10d
	movl	$268, %ecx              # imm = 0x10C
	bextrl	%ecx, %ebx, %r11d
	movl	$269, %ecx              # imm = 0x10D
	bextrl	%ecx, %ebx, %r14d
	movl	$270, %ecx              # imm = 0x10E
	bextrl	%ecx, %ebx, %ecx
	movl	$271, %edx              # imm = 0x10F
	bextrl	%edx, %ebx, %edx
	andl	$1, %ebx
	vmovd	%ebx, %xmm7
	vpinsrb	$1, 64(%rsp), %xmm7, %xmm7 # 4-byte Folded Reload
	vpinsrb	$2, 68(%rsp), %xmm7, %xmm7 # 4-byte Folded Reload
	vpinsrb	$3, 60(%rsp), %xmm7, %xmm7 # 4-byte Folded Reload
	vpinsrb	$4, %esi, %xmm7, %xmm7
	vpinsrb	$5, %eax, %xmm7, %xmm7
	vpinsrb	$6, %r13d, %xmm7, %xmm7
	vpinsrb	$7, %r15d, %xmm7, %xmm7
	vpinsrb	$8, %r12d, %xmm7, %xmm7
	vpinsrb	$9, %r8d, %xmm7, %xmm7
	vpinsrb	$10, %r9d, %xmm7, %xmm7
	vpinsrb	$11, %r10d, %xmm7, %xmm7
	vinserti128	$1, %xmm0, %ymm1, %ymm8
	vinserti128	$1, %xmm2, %ymm3, %ymm2
	vinserti128	$1, %xmm4, %ymm5, %ymm1
	vpinsrb	$12, %r11d, %xmm7, %xmm0
	vpinsrb	$13, %r14d, %xmm0, %xmm0
	vpinsrb	$14, %ecx, %xmm0, %xmm0
	vpinsrb	$15, %edx, %xmm0, %xmm0
	vinserti128	$1, %xmm6, %ymm0, %ymm0
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpxor	%ymm3, %ymm0, %ymm0
	vpxor	%ymm3, %ymm1, %ymm1
	vpxor	%ymm3, %ymm2, %ymm2
	vpxor	%ymm3, %ymm8, %ymm3
	vpextrb	$1, %xmm3, %eax
	vpextrb	$0, %xmm3, %ecx
	andl	$1, %eax
	andl	$1, %ecx
	vpextrb	$2, %xmm3, %edx
	leal	(%rcx,%rax,2), %eax
	andl	$1, %edx
	vpextrb	$3, %xmm3, %ecx
	leal	(%rax,%rdx,4), %eax
	andl	$1, %ecx
	vpextrb	$4, %xmm3, %edx
	leal	(%rax,%rcx,8), %eax
	andl	$1, %edx
	shll	$4, %edx
	orl	%eax, %edx
	vpextrb	$5, %xmm3, %ecx
	andl	$1, %ecx
	shll	$5, %ecx
	orl	%edx, %ecx
	vpextrb	$6, %xmm3, %eax
	andl	$1, %eax
	shll	$6, %eax
	vpextrb	$7, %xmm3, %edx
	andl	$1, %edx
	shll	$7, %edx
	orl	%eax, %edx
	vpextrb	$8, %xmm3, %eax
	andl	$1, %eax
	shll	$8, %eax
	vpextrb	$9, %xmm3, %esi
	orl	%edx, %eax
	andl	$1, %esi
	shll	$9, %esi
	orl	%eax, %esi
	vpextrb	$10, %xmm3, %eax
	andl	$1, %eax
	shll	$10, %eax
	orl	%esi, %eax
	orl	%ecx, %eax
	vpextrb	$11, %xmm3, %ecx
	andl	$1, %ecx
	shll	$11, %ecx
	vpextrb	$12, %xmm3, %edx
	andl	$1, %edx
	shll	$12, %edx
	vpextrb	$13, %xmm3, %esi
	orl	%ecx, %edx
	andl	$1, %esi
	shll	$13, %esi
	orl	%edx, %esi
	vpextrb	$14, %xmm3, %ecx
	andl	$1, %ecx
	shll	$14, %ecx
	orl	%esi, %ecx
	vpextrb	$15, %xmm3, %esi
	andl	$1, %esi
	shll	$15, %esi
	vextracti128	$1, %ymm3, %xmm3
	vpextrb	$0, %xmm3, %edx
	orl	%ecx, %esi
	andl	$1, %edx
	shll	$16, %edx
	orl	%esi, %edx
	orl	%eax, %edx
	vpextrb	$1, %xmm3, %eax
	andl	$1, %eax
	shll	$17, %eax
	vpextrb	$2, %xmm3, %esi
	andl	$1, %esi
	shll	$18, %esi
	orl	%eax, %esi
	vpextrb	$3, %xmm3, %eax
	andl	$1, %eax
	shll	$19, %eax
	vpextrb	$4, %xmm3, %ecx
	orl	%esi, %eax
	andl	$1, %ecx
	shll	$20, %ecx
	orl	%eax, %ecx
	orl	%edx, %ecx
	vpextrb	$5, %xmm3, %eax
	andl	$1, %eax
	shll	$21, %eax
	vpextrb	$6, %xmm3, %edx
	andl	$1, %edx
	shll	$22, %edx
	orl	%eax, %edx
	vpextrb	$7, %xmm3, %eax
	andl	$1, %eax
	shll	$23, %eax
	vpextrb	$8, %xmm3, %esi
	orl	%edx, %eax
	andl	$1, %esi
	shll	$24, %esi
	orl	%eax, %esi
	vpextrb	$9, %xmm3, %eax
	andl	$1, %eax
	shll	$25, %eax
	orl	%esi, %eax
	orl	%ecx, %eax
	vpextrb	$10, %xmm3, %ecx
	andl	$1, %ecx
	shll	$26, %ecx
	vpextrb	$11, %xmm3, %edx
	andl	$1, %edx
	shll	$27, %edx
	vpextrb	$12, %xmm3, %esi
	orl	%ecx, %edx
	andl	$1, %esi
	shll	$28, %esi
	orl	%edx, %esi
	vpextrb	$13, %xmm3, %ecx
	andl	$1, %ecx
	shll	$29, %ecx
	orl	%esi, %ecx
	vpextrb	$14, %xmm3, %edx
	andl	$1, %edx
	shll	$30, %edx
	orl	%ecx, %edx
	vpextrb	$15, %xmm3, %ecx
	shll	$31, %ecx
	orl	%edx, %ecx
	orl	%eax, %ecx
	movl	%ecx, 12(%rdi)
	vpextrb	$1, %xmm2, %eax
	vpextrb	$0, %xmm2, %ecx
	andl	$1, %eax
	andl	$1, %ecx
	vpextrb	$2, %xmm2, %edx
	leal	(%rcx,%rax,2), %eax
	andl	$1, %edx
	vpextrb	$3, %xmm2, %ecx
	leal	(%rax,%rdx,4), %eax
	andl	$1, %ecx
	vpextrb	$4, %xmm2, %edx
	leal	(%rax,%rcx,8), %eax
	andl	$1, %edx
	shll	$4, %edx
	orl	%eax, %edx
	vpextrb	$5, %xmm2, %ecx
	andl	$1, %ecx
	shll	$5, %ecx
	orl	%edx, %ecx
	vpextrb	$6, %xmm2, %eax
	andl	$1, %eax
	shll	$6, %eax
	vpextrb	$7, %xmm2, %edx
	andl	$1, %edx
	shll	$7, %edx
	orl	%eax, %edx
	vpextrb	$8, %xmm2, %eax
	andl	$1, %eax
	shll	$8, %eax
	vpextrb	$9, %xmm2, %esi
	orl	%edx, %eax
	andl	$1, %esi
	shll	$9, %esi
	orl	%eax, %esi
	vpextrb	$10, %xmm2, %eax
	andl	$1, %eax
	shll	$10, %eax
	orl	%esi, %eax
	orl	%ecx, %eax
	vpextrb	$11, %xmm2, %ecx
	andl	$1, %ecx
	shll	$11, %ecx
	vpextrb	$12, %xmm2, %edx
	andl	$1, %edx
	shll	$12, %edx
	vpextrb	$13, %xmm2, %esi
	orl	%ecx, %edx
	andl	$1, %esi
	shll	$13, %esi
	orl	%edx, %esi
	vpextrb	$14, %xmm2, %ecx
	andl	$1, %ecx
	shll	$14, %ecx
	orl	%esi, %ecx
	vpextrb	$15, %xmm2, %esi
	andl	$1, %esi
	shll	$15, %esi
	vextracti128	$1, %ymm2, %xmm2
	vpextrb	$0, %xmm2, %edx
	orl	%ecx, %esi
	andl	$1, %edx
	shll	$16, %edx
	orl	%esi, %edx
	orl	%eax, %edx
	vpextrb	$1, %xmm2, %eax
	andl	$1, %eax
	shll	$17, %eax
	vpextrb	$2, %xmm2, %esi
	andl	$1, %esi
	shll	$18, %esi
	orl	%eax, %esi
	vpextrb	$3, %xmm2, %eax
	andl	$1, %eax
	shll	$19, %eax
	vpextrb	$4, %xmm2, %ecx
	orl	%esi, %eax
	andl	$1, %ecx
	shll	$20, %ecx
	orl	%eax, %ecx
	orl	%edx, %ecx
	vpextrb	$5, %xmm2, %eax
	andl	$1, %eax
	shll	$21, %eax
	vpextrb	$6, %xmm2, %edx
	andl	$1, %edx
	shll	$22, %edx
	orl	%eax, %edx
	vpextrb	$7, %xmm2, %eax
	andl	$1, %eax
	shll	$23, %eax
	vpextrb	$8, %xmm2, %esi
	orl	%edx, %eax
	andl	$1, %esi
	shll	$24, %esi
	orl	%eax, %esi
	vpextrb	$9, %xmm2, %eax
	andl	$1, %eax
	shll	$25, %eax
	orl	%esi, %eax
	orl	%ecx, %eax
	vpextrb	$10, %xmm2, %ecx
	andl	$1, %ecx
	shll	$26, %ecx
	vpextrb	$11, %xmm2, %edx
	andl	$1, %edx
	shll	$27, %edx
	vpextrb	$12, %xmm2, %esi
	orl	%ecx, %edx
	andl	$1, %esi
	shll	$28, %esi
	orl	%edx, %esi
	vpextrb	$13, %xmm2, %ecx
	andl	$1, %ecx
	shll	$29, %ecx
	orl	%esi, %ecx
	vpextrb	$14, %xmm2, %edx
	andl	$1, %edx
	shll	$30, %edx
	orl	%ecx, %edx
	vpextrb	$15, %xmm2, %ecx
	shll	$31, %ecx
	orl	%edx, %ecx
	orl	%eax, %ecx
	movl	%ecx, 8(%rdi)
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
.Lfunc_end6:
	.size	_ZN9bitvector3negEDv128_b, .Lfunc_end6-_ZN9bitvector3negEDv128_b
	.cfi_endproc
                                        # -- End function
	.globl	_ZN9bitvector5zerosEv   # -- Begin function _ZN9bitvector5zerosEv
	.p2align	4, 0x90
	.type	_ZN9bitvector5zerosEv,@function
_ZN9bitvector5zerosEv:                  # @_ZN9bitvector5zerosEv
	.cfi_startproc
# %bb.0:                                # %entry
	vxorps	%xmm0, %xmm0, %xmm0
	vmovaps	%xmm0, (%rdi)
	movq	%rdi, %rax
	retq
.Lfunc_end7:
	.size	_ZN9bitvector5zerosEv, .Lfunc_end7-_ZN9bitvector5zerosEv
	.cfi_endproc
                                        # -- End function
	.globl	_ZN9bitvector4onesEv    # -- Begin function _ZN9bitvector4onesEv
	.p2align	4, 0x90
	.type	_ZN9bitvector4onesEv,@function
_ZN9bitvector4onesEv:                   # @_ZN9bitvector4onesEv
	.cfi_startproc
# %bb.0:                                # %entry
	vpcmpeqd	%xmm0, %xmm0, %xmm0
	vmovdqa	%xmm0, (%rdi)
	movq	%rdi, %rax
	retq
.Lfunc_end8:
	.size	_ZN9bitvector4onesEv, .Lfunc_end8-_ZN9bitvector4onesEv
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
	andq	$-128, %rsp
	subq	$4480, %rsp             # imm = 0x1180
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	vpxor	%xmm0, %xmm0, %xmm0
	vmovdqa	%ymm0, 2144(%rsp)
	vmovdqa	%ymm0, 2112(%rsp)
	vmovdqa	%ymm0, 2080(%rsp)
	vmovdqa	%ymm0, 2048(%rsp)
	movw	$257, 2172(%rsp)        # imm = 0x101
	vmovdqa	%ymm0, 2272(%rsp)
	vmovdqa	%ymm0, 2240(%rsp)
	vmovdqa	%ymm0, 2208(%rsp)
	vmovdqa	%ymm0, 2176(%rsp)
	movb	$1, 2175(%rsp)
	movw	$257, 2302(%rsp)        # imm = 0x101
	xorl	%r13d, %r13d
	movl	$1, %eax
	movq	%rax, 1312(%rsp)        # 8-byte Spill
                                        # implicit-def: $cl
                                        # implicit-def: $bl
                                        # implicit-def: $dil
                                        # implicit-def: $r12b
                                        # implicit-def: $r15b
                                        # implicit-def: $r14b
                                        # implicit-def: $r11b
                                        # implicit-def: $r10b
                                        # implicit-def: $r9b
                                        # implicit-def: $r8b
                                        # implicit-def: $al
                                        # implicit-def: $dl
	movl	%edx, 672(%rsp)         # 4-byte Spill
                                        # implicit-def: $dl
	movl	%edx, 676(%rsp)         # 4-byte Spill
                                        # implicit-def: $dl
	movl	%edx, 680(%rsp)         # 4-byte Spill
                                        # implicit-def: $dl
	movl	%edx, 684(%rsp)         # 4-byte Spill
                                        # implicit-def: $dl
	movl	%edx, 688(%rsp)         # 4-byte Spill
                                        # implicit-def: $dl
	movl	%edx, 692(%rsp)         # 4-byte Spill
                                        # implicit-def: $dl
	movl	%edx, 696(%rsp)         # 4-byte Spill
                                        # implicit-def: $dl
	movl	%edx, 700(%rsp)         # 4-byte Spill
                                        # implicit-def: $dl
	movl	%edx, 704(%rsp)         # 4-byte Spill
                                        # implicit-def: $dl
	movl	%edx, 708(%rsp)         # 4-byte Spill
                                        # implicit-def: $dl
	movl	%edx, 712(%rsp)         # 4-byte Spill
                                        # implicit-def: $dl
	movl	%edx, 716(%rsp)         # 4-byte Spill
                                        # implicit-def: $dl
	movl	%edx, 720(%rsp)         # 4-byte Spill
                                        # implicit-def: $dl
	movl	%edx, 724(%rsp)         # 4-byte Spill
                                        # implicit-def: $dl
	movl	%edx, 728(%rsp)         # 4-byte Spill
                                        # implicit-def: $dl
	movl	%edx, 732(%rsp)         # 4-byte Spill
                                        # implicit-def: $dl
	movl	%edx, 736(%rsp)         # 4-byte Spill
                                        # implicit-def: $dl
	movl	%edx, 740(%rsp)         # 4-byte Spill
                                        # implicit-def: $dl
	movl	%edx, 744(%rsp)         # 4-byte Spill
                                        # implicit-def: $dl
	movl	%edx, 748(%rsp)         # 4-byte Spill
                                        # implicit-def: $dl
	movl	%edx, 752(%rsp)         # 4-byte Spill
                                        # implicit-def: $dl
	movl	%edx, 756(%rsp)         # 4-byte Spill
                                        # implicit-def: $dl
	movl	%edx, 760(%rsp)         # 4-byte Spill
                                        # implicit-def: $dl
	movl	%edx, 764(%rsp)         # 4-byte Spill
                                        # implicit-def: $dl
	movl	%edx, 768(%rsp)         # 4-byte Spill
                                        # implicit-def: $dl
	movl	%edx, 772(%rsp)         # 4-byte Spill
                                        # implicit-def: $dl
	movl	%edx, 776(%rsp)         # 4-byte Spill
                                        # implicit-def: $dl
	movl	%edx, 780(%rsp)         # 4-byte Spill
                                        # implicit-def: $dl
	movl	%edx, 784(%rsp)         # 4-byte Spill
                                        # implicit-def: $dl
	movl	%edx, 788(%rsp)         # 4-byte Spill
                                        # implicit-def: $dl
	movl	%edx, 792(%rsp)         # 4-byte Spill
                                        # implicit-def: $dl
	movl	%edx, 796(%rsp)         # 4-byte Spill
                                        # implicit-def: $dl
	movl	%edx, 800(%rsp)         # 4-byte Spill
                                        # implicit-def: $dl
	movl	%edx, 804(%rsp)         # 4-byte Spill
                                        # implicit-def: $dl
	movl	%edx, 808(%rsp)         # 4-byte Spill
                                        # implicit-def: $dl
	movl	%edx, 812(%rsp)         # 4-byte Spill
                                        # implicit-def: $dl
	movl	%edx, 816(%rsp)         # 4-byte Spill
                                        # implicit-def: $dl
	movl	%edx, 820(%rsp)         # 4-byte Spill
                                        # implicit-def: $dl
	movl	%edx, 824(%rsp)         # 4-byte Spill
                                        # implicit-def: $dl
	movl	%edx, 828(%rsp)         # 4-byte Spill
                                        # implicit-def: $dl
	movl	%edx, 832(%rsp)         # 4-byte Spill
                                        # implicit-def: $dl
	movl	%edx, 836(%rsp)         # 4-byte Spill
                                        # implicit-def: $dl
	movl	%edx, 840(%rsp)         # 4-byte Spill
                                        # implicit-def: $dl
	movl	%edx, 844(%rsp)         # 4-byte Spill
                                        # implicit-def: $dl
	movl	%edx, 848(%rsp)         # 4-byte Spill
                                        # implicit-def: $dl
	movl	%edx, 852(%rsp)         # 4-byte Spill
                                        # implicit-def: $dl
	movl	%edx, 856(%rsp)         # 4-byte Spill
                                        # implicit-def: $dl
	movl	%edx, 860(%rsp)         # 4-byte Spill
                                        # implicit-def: $dl
	movl	%edx, 864(%rsp)         # 4-byte Spill
                                        # implicit-def: $dl
	movl	%edx, 868(%rsp)         # 4-byte Spill
                                        # implicit-def: $dl
	movl	%edx, 872(%rsp)         # 4-byte Spill
                                        # implicit-def: $dl
	movl	%edx, 876(%rsp)         # 4-byte Spill
                                        # implicit-def: $dl
	movl	%edx, 880(%rsp)         # 4-byte Spill
                                        # implicit-def: $dl
	movl	%edx, 884(%rsp)         # 4-byte Spill
                                        # implicit-def: $dl
	movl	%edx, 888(%rsp)         # 4-byte Spill
                                        # implicit-def: $dl
	movl	%edx, 892(%rsp)         # 4-byte Spill
                                        # implicit-def: $dl
	movl	%edx, 896(%rsp)         # 4-byte Spill
                                        # implicit-def: $dl
	movl	%edx, 900(%rsp)         # 4-byte Spill
                                        # implicit-def: $dl
	movl	%edx, 904(%rsp)         # 4-byte Spill
                                        # implicit-def: $dl
	movl	%edx, 908(%rsp)         # 4-byte Spill
                                        # implicit-def: $dl
	movl	%edx, 912(%rsp)         # 4-byte Spill
                                        # implicit-def: $dl
	movl	%edx, 916(%rsp)         # 4-byte Spill
                                        # implicit-def: $dl
	movl	%edx, 920(%rsp)         # 4-byte Spill
                                        # implicit-def: $dl
	movl	%edx, 924(%rsp)         # 4-byte Spill
                                        # implicit-def: $dl
	movl	%edx, 928(%rsp)         # 4-byte Spill
                                        # implicit-def: $dl
	movl	%edx, 932(%rsp)         # 4-byte Spill
                                        # implicit-def: $dl
	movl	%edx, 936(%rsp)         # 4-byte Spill
                                        # implicit-def: $dl
	movl	%edx, 940(%rsp)         # 4-byte Spill
                                        # implicit-def: $dl
	movl	%edx, 944(%rsp)         # 4-byte Spill
                                        # implicit-def: $dl
	movl	%edx, 948(%rsp)         # 4-byte Spill
                                        # implicit-def: $dl
	movl	%edx, 952(%rsp)         # 4-byte Spill
                                        # implicit-def: $dl
	movl	%edx, 956(%rsp)         # 4-byte Spill
                                        # implicit-def: $dl
	movl	%edx, 960(%rsp)         # 4-byte Spill
                                        # implicit-def: $dl
	movl	%edx, 964(%rsp)         # 4-byte Spill
                                        # implicit-def: $dl
	movl	%edx, 968(%rsp)         # 4-byte Spill
                                        # implicit-def: $dl
	movl	%edx, 972(%rsp)         # 4-byte Spill
                                        # implicit-def: $dl
	movl	%edx, 976(%rsp)         # 4-byte Spill
                                        # implicit-def: $dl
	movl	%edx, 980(%rsp)         # 4-byte Spill
                                        # implicit-def: $dl
	movl	%edx, 984(%rsp)         # 4-byte Spill
                                        # implicit-def: $dl
	movl	%edx, 988(%rsp)         # 4-byte Spill
                                        # implicit-def: $dl
	movl	%edx, 992(%rsp)         # 4-byte Spill
                                        # implicit-def: $dl
	movl	%edx, 996(%rsp)         # 4-byte Spill
                                        # implicit-def: $dl
	movl	%edx, 1000(%rsp)        # 4-byte Spill
                                        # implicit-def: $dl
	movl	%edx, 1004(%rsp)        # 4-byte Spill
                                        # implicit-def: $dl
	movl	%edx, 1008(%rsp)        # 4-byte Spill
                                        # implicit-def: $dl
	movl	%edx, 1012(%rsp)        # 4-byte Spill
                                        # implicit-def: $dl
	movl	%edx, 1016(%rsp)        # 4-byte Spill
                                        # implicit-def: $dl
	movl	%edx, 1020(%rsp)        # 4-byte Spill
                                        # implicit-def: $dl
	movl	%edx, 1024(%rsp)        # 4-byte Spill
                                        # implicit-def: $dl
	movl	%edx, 1028(%rsp)        # 4-byte Spill
                                        # implicit-def: $dl
	movl	%edx, 1032(%rsp)        # 4-byte Spill
                                        # implicit-def: $dl
	movl	%edx, 1036(%rsp)        # 4-byte Spill
                                        # implicit-def: $dl
	movl	%edx, 1040(%rsp)        # 4-byte Spill
                                        # implicit-def: $dl
	movl	%edx, 1044(%rsp)        # 4-byte Spill
                                        # implicit-def: $dl
	movl	%edx, 1048(%rsp)        # 4-byte Spill
                                        # implicit-def: $dl
	movl	%edx, 1052(%rsp)        # 4-byte Spill
                                        # implicit-def: $dl
	movl	%edx, 1056(%rsp)        # 4-byte Spill
                                        # implicit-def: $dl
	movl	%edx, 1060(%rsp)        # 4-byte Spill
                                        # implicit-def: $dl
	movl	%edx, 1064(%rsp)        # 4-byte Spill
                                        # implicit-def: $dl
	movl	%edx, 1068(%rsp)        # 4-byte Spill
                                        # implicit-def: $dl
	movl	%edx, 1072(%rsp)        # 4-byte Spill
                                        # implicit-def: $dl
	movl	%edx, 1076(%rsp)        # 4-byte Spill
                                        # implicit-def: $dl
	movl	%edx, 1080(%rsp)        # 4-byte Spill
                                        # implicit-def: $dl
	movl	%edx, 1084(%rsp)        # 4-byte Spill
                                        # implicit-def: $dl
	movl	%edx, 1088(%rsp)        # 4-byte Spill
                                        # implicit-def: $dl
	movl	%edx, 1092(%rsp)        # 4-byte Spill
                                        # implicit-def: $dl
	movl	%edx, 1096(%rsp)        # 4-byte Spill
                                        # implicit-def: $dl
	movl	%edx, 1100(%rsp)        # 4-byte Spill
                                        # implicit-def: $dl
	movl	%edx, 1104(%rsp)        # 4-byte Spill
                                        # implicit-def: $dl
	movl	%edx, 1108(%rsp)        # 4-byte Spill
                                        # implicit-def: $dl
	movl	%edx, 1112(%rsp)        # 4-byte Spill
                                        # implicit-def: $dl
	movl	%edx, 1116(%rsp)        # 4-byte Spill
                                        # implicit-def: $dl
	movl	%edx, 1120(%rsp)        # 4-byte Spill
                                        # implicit-def: $dl
	movl	%edx, 1124(%rsp)        # 4-byte Spill
                                        # implicit-def: $dl
	movl	%edx, 1128(%rsp)        # 4-byte Spill
                                        # implicit-def: $sil
	jmp	.LBB9_1
	.p2align	4, 0x90
.LBB9_22:                               # %for.body.i.for.body.i_crit_edge.7
                                        #   in Loop: Header=BB9_1 Depth=1
	movq	%r13, %r12
	movq	%r13, 1216(%rsp)        # 8-byte Spill
	movl	%ecx, %r13d
	movl	%r12d, %ecx
	andl	$127, %ecx
	movq	1312(%rsp), %r12        # 8-byte Reload
	cmpb	$0, 2055(%rsp,%r12)
	movzbl	%dl, %edx
	vmovd	%edx, %xmm0
	movzbl	%r15b, %edx
	vpinsrb	$1, %edx, %xmm0, %xmm0
	movzbl	%r14b, %edx
	vpinsrb	$2, %edx, %xmm0, %xmm0
	movzbl	%al, %edx
	vpinsrb	$3, %edx, %xmm0, %xmm0
	movzbl	%r11b, %edx
	vpinsrb	$4, %edx, %xmm0, %xmm0
	movzbl	%r10b, %edx
	vpinsrb	$5, %edx, %xmm0, %xmm0
	movzbl	%r9b, %edx
	vpinsrb	$6, %edx, %xmm0, %xmm0
	movzbl	%r8b, %edx
	vpinsrb	$7, %edx, %xmm0, %xmm0
	movzbl	%bl, %edx
	vpinsrb	$8, %edx, %xmm0, %xmm0
	movzbl	%dil, %edx
	vpinsrb	$9, %edx, %xmm0, %xmm0
	movzbl	%sil, %edx
	vpinsrb	$10, %edx, %xmm0, %xmm0
	movzbl	1140(%rsp), %edx        # 1-byte Folded Reload
	vpinsrb	$11, %edx, %xmm0, %xmm0
	movzbl	672(%rsp), %edx         # 1-byte Folded Reload
	vpinsrb	$12, %edx, %xmm0, %xmm0
	movzbl	676(%rsp), %edx         # 1-byte Folded Reload
	vpinsrb	$13, %edx, %xmm0, %xmm0
	movzbl	680(%rsp), %edx         # 1-byte Folded Reload
	vpinsrb	$14, %edx, %xmm0, %xmm0
	movzbl	684(%rsp), %edx         # 1-byte Folded Reload
	vpinsrb	$15, %edx, %xmm0, %xmm0
	movzbl	688(%rsp), %edx         # 1-byte Folded Reload
	vmovd	%edx, %xmm1
	movzbl	692(%rsp), %edx         # 1-byte Folded Reload
	vpinsrb	$1, %edx, %xmm1, %xmm1
	movzbl	696(%rsp), %edx         # 1-byte Folded Reload
	vpinsrb	$2, %edx, %xmm1, %xmm1
	movzbl	700(%rsp), %edx         # 1-byte Folded Reload
	vpinsrb	$3, %edx, %xmm1, %xmm1
	movzbl	704(%rsp), %edx         # 1-byte Folded Reload
	vpinsrb	$4, %edx, %xmm1, %xmm1
	movzbl	708(%rsp), %edx         # 1-byte Folded Reload
	vpinsrb	$5, %edx, %xmm1, %xmm1
	movzbl	712(%rsp), %edx         # 1-byte Folded Reload
	vpinsrb	$6, %edx, %xmm1, %xmm1
	movzbl	716(%rsp), %edx         # 1-byte Folded Reload
	vpinsrb	$7, %edx, %xmm1, %xmm1
	movzbl	720(%rsp), %edx         # 1-byte Folded Reload
	vpinsrb	$8, %edx, %xmm1, %xmm1
	movzbl	724(%rsp), %edx         # 1-byte Folded Reload
	vpinsrb	$9, %edx, %xmm1, %xmm1
	movzbl	728(%rsp), %edx         # 1-byte Folded Reload
	vpinsrb	$10, %edx, %xmm1, %xmm1
	movzbl	732(%rsp), %edx         # 1-byte Folded Reload
	vpinsrb	$11, %edx, %xmm1, %xmm1
	movzbl	736(%rsp), %edx         # 1-byte Folded Reload
	vpinsrb	$12, %edx, %xmm1, %xmm1
	movzbl	740(%rsp), %edx         # 1-byte Folded Reload
	vpinsrb	$13, %edx, %xmm1, %xmm1
	movzbl	744(%rsp), %edx         # 1-byte Folded Reload
	vpinsrb	$14, %edx, %xmm1, %xmm1
	movzbl	748(%rsp), %edx         # 1-byte Folded Reload
	vpinsrb	$15, %edx, %xmm1, %xmm1
	movzbl	752(%rsp), %edx         # 1-byte Folded Reload
	vmovd	%edx, %xmm2
	movzbl	756(%rsp), %edx         # 1-byte Folded Reload
	vpinsrb	$1, %edx, %xmm2, %xmm2
	movzbl	760(%rsp), %edx         # 1-byte Folded Reload
	vpinsrb	$2, %edx, %xmm2, %xmm2
	movzbl	764(%rsp), %edx         # 1-byte Folded Reload
	vpinsrb	$3, %edx, %xmm2, %xmm2
	movzbl	768(%rsp), %edx         # 1-byte Folded Reload
	vpinsrb	$4, %edx, %xmm2, %xmm2
	movzbl	772(%rsp), %edx         # 1-byte Folded Reload
	vpinsrb	$5, %edx, %xmm2, %xmm2
	movzbl	776(%rsp), %edx         # 1-byte Folded Reload
	vpinsrb	$6, %edx, %xmm2, %xmm2
	movzbl	780(%rsp), %edx         # 1-byte Folded Reload
	vpinsrb	$7, %edx, %xmm2, %xmm2
	movzbl	784(%rsp), %edx         # 1-byte Folded Reload
	vpinsrb	$8, %edx, %xmm2, %xmm2
	movzbl	788(%rsp), %edx         # 1-byte Folded Reload
	vpinsrb	$9, %edx, %xmm2, %xmm2
	movzbl	792(%rsp), %edx         # 1-byte Folded Reload
	vpinsrb	$10, %edx, %xmm2, %xmm2
	movzbl	796(%rsp), %edx         # 1-byte Folded Reload
	vpinsrb	$11, %edx, %xmm2, %xmm2
	movzbl	800(%rsp), %edx         # 1-byte Folded Reload
	vpinsrb	$12, %edx, %xmm2, %xmm2
	movzbl	804(%rsp), %edx         # 1-byte Folded Reload
	vpinsrb	$13, %edx, %xmm2, %xmm2
	movzbl	808(%rsp), %edx         # 1-byte Folded Reload
	vpinsrb	$14, %edx, %xmm2, %xmm2
	movzbl	812(%rsp), %edx         # 1-byte Folded Reload
	vpinsrb	$15, %edx, %xmm2, %xmm2
	movzbl	816(%rsp), %edx         # 1-byte Folded Reload
	vmovd	%edx, %xmm3
	movzbl	820(%rsp), %edx         # 1-byte Folded Reload
	vpinsrb	$1, %edx, %xmm3, %xmm3
	movzbl	824(%rsp), %edx         # 1-byte Folded Reload
	vpinsrb	$2, %edx, %xmm3, %xmm3
	movzbl	828(%rsp), %edx         # 1-byte Folded Reload
	vpinsrb	$3, %edx, %xmm3, %xmm3
	movzbl	832(%rsp), %edx         # 1-byte Folded Reload
	vpinsrb	$4, %edx, %xmm3, %xmm3
	movzbl	836(%rsp), %edx         # 1-byte Folded Reload
	vpinsrb	$5, %edx, %xmm3, %xmm3
	movzbl	840(%rsp), %edx         # 1-byte Folded Reload
	vpinsrb	$6, %edx, %xmm3, %xmm3
	movzbl	844(%rsp), %edx         # 1-byte Folded Reload
	vpinsrb	$7, %edx, %xmm3, %xmm3
	movzbl	848(%rsp), %edx         # 1-byte Folded Reload
	vpinsrb	$8, %edx, %xmm3, %xmm3
	movzbl	852(%rsp), %edx         # 1-byte Folded Reload
	vpinsrb	$9, %edx, %xmm3, %xmm3
	movzbl	856(%rsp), %edx         # 1-byte Folded Reload
	vpinsrb	$10, %edx, %xmm3, %xmm3
	movzbl	860(%rsp), %edx         # 1-byte Folded Reload
	vpinsrb	$11, %edx, %xmm3, %xmm3
	movzbl	864(%rsp), %edx         # 1-byte Folded Reload
	vpinsrb	$12, %edx, %xmm3, %xmm3
	movzbl	868(%rsp), %edx         # 1-byte Folded Reload
	vpinsrb	$13, %edx, %xmm3, %xmm3
	movzbl	872(%rsp), %edx         # 1-byte Folded Reload
	vpinsrb	$14, %edx, %xmm3, %xmm3
	movzbl	876(%rsp), %edx         # 1-byte Folded Reload
	vpinsrb	$15, %edx, %xmm3, %xmm3
	movzbl	880(%rsp), %edx         # 1-byte Folded Reload
	vmovd	%edx, %xmm4
	movzbl	884(%rsp), %edx         # 1-byte Folded Reload
	vpinsrb	$1, %edx, %xmm4, %xmm4
	movzbl	888(%rsp), %edx         # 1-byte Folded Reload
	vpinsrb	$2, %edx, %xmm4, %xmm4
	movzbl	892(%rsp), %edx         # 1-byte Folded Reload
	vpinsrb	$3, %edx, %xmm4, %xmm4
	movzbl	896(%rsp), %edx         # 1-byte Folded Reload
	vpinsrb	$4, %edx, %xmm4, %xmm4
	movzbl	900(%rsp), %edx         # 1-byte Folded Reload
	vpinsrb	$5, %edx, %xmm4, %xmm4
	movzbl	904(%rsp), %edx         # 1-byte Folded Reload
	vpinsrb	$6, %edx, %xmm4, %xmm4
	movzbl	908(%rsp), %edx         # 1-byte Folded Reload
	vpinsrb	$7, %edx, %xmm4, %xmm4
	movzbl	912(%rsp), %edx         # 1-byte Folded Reload
	vpinsrb	$8, %edx, %xmm4, %xmm4
	movzbl	916(%rsp), %edx         # 1-byte Folded Reload
	vpinsrb	$9, %edx, %xmm4, %xmm4
	movzbl	920(%rsp), %edx         # 1-byte Folded Reload
	vpinsrb	$10, %edx, %xmm4, %xmm4
	movzbl	924(%rsp), %edx         # 1-byte Folded Reload
	vpinsrb	$11, %edx, %xmm4, %xmm4
	movzbl	928(%rsp), %edx         # 1-byte Folded Reload
	vpinsrb	$12, %edx, %xmm4, %xmm4
	movzbl	932(%rsp), %edx         # 1-byte Folded Reload
	vpinsrb	$13, %edx, %xmm4, %xmm4
	movzbl	936(%rsp), %edx         # 1-byte Folded Reload
	vpinsrb	$14, %edx, %xmm4, %xmm4
	movzbl	940(%rsp), %edx         # 1-byte Folded Reload
	vpinsrb	$15, %edx, %xmm4, %xmm4
	movzbl	944(%rsp), %edx         # 1-byte Folded Reload
	vmovd	%edx, %xmm5
	movzbl	948(%rsp), %edx         # 1-byte Folded Reload
	vpinsrb	$1, %edx, %xmm5, %xmm5
	movzbl	952(%rsp), %edx         # 1-byte Folded Reload
	vpinsrb	$2, %edx, %xmm5, %xmm5
	movzbl	956(%rsp), %edx         # 1-byte Folded Reload
	vpinsrb	$3, %edx, %xmm5, %xmm5
	movzbl	960(%rsp), %edx         # 1-byte Folded Reload
	vpinsrb	$4, %edx, %xmm5, %xmm5
	movzbl	964(%rsp), %edx         # 1-byte Folded Reload
	vpinsrb	$5, %edx, %xmm5, %xmm5
	movzbl	968(%rsp), %edx         # 1-byte Folded Reload
	vpinsrb	$6, %edx, %xmm5, %xmm5
	movzbl	972(%rsp), %edx         # 1-byte Folded Reload
	vpinsrb	$7, %edx, %xmm5, %xmm5
	movzbl	976(%rsp), %edx         # 1-byte Folded Reload
	vpinsrb	$8, %edx, %xmm5, %xmm5
	movzbl	980(%rsp), %edx         # 1-byte Folded Reload
	vpinsrb	$9, %edx, %xmm5, %xmm5
	movzbl	984(%rsp), %edx         # 1-byte Folded Reload
	vpinsrb	$10, %edx, %xmm5, %xmm5
	movzbl	988(%rsp), %edx         # 1-byte Folded Reload
	vpinsrb	$11, %edx, %xmm5, %xmm5
	movzbl	992(%rsp), %edx         # 1-byte Folded Reload
	vpinsrb	$12, %edx, %xmm5, %xmm5
	movzbl	%r13b, %edx
	vpinsrb	$13, %edx, %xmm5, %xmm5
	movzbl	996(%rsp), %edx         # 1-byte Folded Reload
	vpinsrb	$14, %edx, %xmm5, %xmm5
	movzbl	1000(%rsp), %edx        # 1-byte Folded Reload
	vpinsrb	$15, %edx, %xmm5, %xmm5
	movzbl	1004(%rsp), %edx        # 1-byte Folded Reload
	vmovd	%edx, %xmm6
	movzbl	1008(%rsp), %edx        # 1-byte Folded Reload
	vpinsrb	$1, %edx, %xmm6, %xmm6
	movzbl	1012(%rsp), %edx        # 1-byte Folded Reload
	vpinsrb	$2, %edx, %xmm6, %xmm6
	movzbl	1016(%rsp), %edx        # 1-byte Folded Reload
	vpinsrb	$3, %edx, %xmm6, %xmm6
	movzbl	1020(%rsp), %edx        # 1-byte Folded Reload
	vpinsrb	$4, %edx, %xmm6, %xmm6
	movzbl	1024(%rsp), %edx        # 1-byte Folded Reload
	vpinsrb	$5, %edx, %xmm6, %xmm6
	movzbl	1028(%rsp), %edx        # 1-byte Folded Reload
	vpinsrb	$6, %edx, %xmm6, %xmm6
	movzbl	1032(%rsp), %edx        # 1-byte Folded Reload
	vpinsrb	$7, %edx, %xmm6, %xmm6
	movzbl	1036(%rsp), %edx        # 1-byte Folded Reload
	vpinsrb	$8, %edx, %xmm6, %xmm6
	movzbl	1040(%rsp), %edx        # 1-byte Folded Reload
	vpinsrb	$9, %edx, %xmm6, %xmm6
	movzbl	1044(%rsp), %edx        # 1-byte Folded Reload
	vpinsrb	$10, %edx, %xmm6, %xmm6
	movzbl	1048(%rsp), %edx        # 1-byte Folded Reload
	vpinsrb	$11, %edx, %xmm6, %xmm6
	movzbl	1052(%rsp), %edx        # 1-byte Folded Reload
	vpinsrb	$12, %edx, %xmm6, %xmm6
	movzbl	1056(%rsp), %edx        # 1-byte Folded Reload
	vpinsrb	$13, %edx, %xmm6, %xmm6
	movzbl	1060(%rsp), %edx        # 1-byte Folded Reload
	vpinsrb	$14, %edx, %xmm6, %xmm6
	movzbl	1064(%rsp), %edx        # 1-byte Folded Reload
	vpinsrb	$15, %edx, %xmm6, %xmm6
	movzbl	1068(%rsp), %edx        # 1-byte Folded Reload
	vmovd	%edx, %xmm7
	movzbl	1072(%rsp), %edx        # 1-byte Folded Reload
	vpinsrb	$1, %edx, %xmm7, %xmm7
	movzbl	1076(%rsp), %edx        # 1-byte Folded Reload
	vpinsrb	$2, %edx, %xmm7, %xmm7
	movzbl	1080(%rsp), %edx        # 1-byte Folded Reload
	vpinsrb	$3, %edx, %xmm7, %xmm7
	movzbl	1084(%rsp), %edx        # 1-byte Folded Reload
	vpinsrb	$4, %edx, %xmm7, %xmm7
	vinserti128	$1, %xmm1, %ymm0, %ymm0
	vmovdqa	%ymm0, 3328(%rsp)
	vinserti128	$1, %xmm3, %ymm2, %ymm0
	vmovdqa	%ymm0, 3360(%rsp)
	vinserti128	$1, %xmm5, %ymm4, %ymm0
	vmovdqa	%ymm0, 3392(%rsp)
	movzbl	1088(%rsp), %edx        # 1-byte Folded Reload
	vpinsrb	$5, %edx, %xmm7, %xmm0
	movzbl	1092(%rsp), %edx        # 1-byte Folded Reload
	vpinsrb	$6, %edx, %xmm0, %xmm0
	movzbl	1096(%rsp), %edx        # 1-byte Folded Reload
	vpinsrb	$7, %edx, %xmm0, %xmm0
	movzbl	1100(%rsp), %edx        # 1-byte Folded Reload
	vpinsrb	$8, %edx, %xmm0, %xmm0
	movzbl	1104(%rsp), %edx        # 1-byte Folded Reload
	vpinsrb	$9, %edx, %xmm0, %xmm0
	movzbl	1108(%rsp), %edx        # 1-byte Folded Reload
	vpinsrb	$10, %edx, %xmm0, %xmm0
	movzbl	1112(%rsp), %edx        # 1-byte Folded Reload
	vpinsrb	$11, %edx, %xmm0, %xmm0
	movzbl	1116(%rsp), %edx        # 1-byte Folded Reload
	vpinsrb	$12, %edx, %xmm0, %xmm0
	movzbl	1120(%rsp), %edx        # 1-byte Folded Reload
	vpinsrb	$13, %edx, %xmm0, %xmm0
	movzbl	1124(%rsp), %edx        # 1-byte Folded Reload
	vpinsrb	$14, %edx, %xmm0, %xmm0
	movzbl	1128(%rsp), %edx        # 1-byte Folded Reload
	vpinsrb	$15, %edx, %xmm0, %xmm0
	vinserti128	$1, %xmm0, %ymm6, %ymm0
	vmovdqa	%ymm0, 3424(%rsp)
	setne	3328(%rsp,%rcx)
	vmovdqa	3328(%rsp), %ymm0
	vmovdqa	3360(%rsp), %ymm1
	vmovdqa	3392(%rsp), %ymm2
	vmovdqa	3424(%rsp), %ymm3
	vextracti128	$1, %ymm3, %xmm4
	vpextrb	$15, %xmm4, %esi
	vpextrb	$14, %xmm4, %eax
	movl	%eax, 1128(%rsp)        # 4-byte Spill
	vpextrb	$13, %xmm4, %eax
	movl	%eax, 1124(%rsp)        # 4-byte Spill
	vpextrb	$12, %xmm4, %eax
	movl	%eax, 1120(%rsp)        # 4-byte Spill
	vpextrb	$11, %xmm4, %eax
	movl	%eax, 1116(%rsp)        # 4-byte Spill
	vpextrb	$10, %xmm4, %eax
	movl	%eax, 1112(%rsp)        # 4-byte Spill
	vpextrb	$9, %xmm4, %eax
	movl	%eax, 1108(%rsp)        # 4-byte Spill
	vpextrb	$8, %xmm4, %eax
	movl	%eax, 1104(%rsp)        # 4-byte Spill
	vpextrb	$7, %xmm4, %eax
	movl	%eax, 1100(%rsp)        # 4-byte Spill
	vpextrb	$6, %xmm4, %eax
	movl	%eax, 1096(%rsp)        # 4-byte Spill
	vpextrb	$5, %xmm4, %eax
	movl	%eax, 1092(%rsp)        # 4-byte Spill
	vpextrb	$4, %xmm4, %eax
	movl	%eax, 1088(%rsp)        # 4-byte Spill
	vextracti128	$1, %ymm2, %xmm5
	vextracti128	$1, %ymm1, %xmm6
	vextracti128	$1, %ymm0, %xmm7
	movq	1216(%rsp), %rax        # 8-byte Reload
	addq	$1, %rax
	movq	%rax, 1312(%rsp)        # 8-byte Spill
	vpextrb	$3, %xmm4, %eax
	movl	%eax, 1084(%rsp)        # 4-byte Spill
	vpextrb	$2, %xmm4, %eax
	movl	%eax, 1080(%rsp)        # 4-byte Spill
	vpextrb	$1, %xmm4, %eax
	movl	%eax, 1076(%rsp)        # 4-byte Spill
	vpextrb	$0, %xmm4, %eax
	movl	%eax, 1072(%rsp)        # 4-byte Spill
	vpextrb	$15, %xmm3, %eax
	movl	%eax, 1068(%rsp)        # 4-byte Spill
	vpextrb	$14, %xmm3, %eax
	movl	%eax, 1064(%rsp)        # 4-byte Spill
	vpextrb	$13, %xmm3, %eax
	movl	%eax, 1060(%rsp)        # 4-byte Spill
	vpextrb	$12, %xmm3, %eax
	movl	%eax, 1056(%rsp)        # 4-byte Spill
	vpextrb	$11, %xmm3, %eax
	movl	%eax, 1052(%rsp)        # 4-byte Spill
	vpextrb	$10, %xmm3, %eax
	movl	%eax, 1048(%rsp)        # 4-byte Spill
	vpextrb	$9, %xmm3, %eax
	movl	%eax, 1044(%rsp)        # 4-byte Spill
	vpextrb	$8, %xmm3, %eax
	movl	%eax, 1040(%rsp)        # 4-byte Spill
	vpextrb	$7, %xmm3, %eax
	movl	%eax, 1036(%rsp)        # 4-byte Spill
	vpextrb	$6, %xmm3, %eax
	movl	%eax, 1032(%rsp)        # 4-byte Spill
	vpextrb	$5, %xmm3, %eax
	movl	%eax, 1028(%rsp)        # 4-byte Spill
	vpextrb	$4, %xmm3, %eax
	movl	%eax, 1024(%rsp)        # 4-byte Spill
	vpextrb	$3, %xmm3, %eax
	movl	%eax, 1020(%rsp)        # 4-byte Spill
	vpextrb	$2, %xmm3, %eax
	movl	%eax, 1016(%rsp)        # 4-byte Spill
	vpextrb	$1, %xmm3, %eax
	movl	%eax, 1012(%rsp)        # 4-byte Spill
	vpextrb	$0, %xmm3, %eax
	movl	%eax, 1008(%rsp)        # 4-byte Spill
	vpextrb	$15, %xmm5, %eax
	movl	%eax, 1004(%rsp)        # 4-byte Spill
	vpextrb	$14, %xmm5, %eax
	movl	%eax, 1000(%rsp)        # 4-byte Spill
	vpextrb	$13, %xmm5, %eax
	movl	%eax, 996(%rsp)         # 4-byte Spill
	vpextrb	$12, %xmm5, %eax
	movl	%eax, 992(%rsp)         # 4-byte Spill
	vpextrb	$11, %xmm5, %eax
	movl	%eax, 988(%rsp)         # 4-byte Spill
	vpextrb	$10, %xmm5, %eax
	movl	%eax, 984(%rsp)         # 4-byte Spill
	vpextrb	$9, %xmm5, %eax
	movl	%eax, 980(%rsp)         # 4-byte Spill
	vpextrb	$8, %xmm5, %eax
	movl	%eax, 976(%rsp)         # 4-byte Spill
	vpextrb	$7, %xmm5, %eax
	movl	%eax, 972(%rsp)         # 4-byte Spill
	vpextrb	$6, %xmm5, %eax
	movl	%eax, 968(%rsp)         # 4-byte Spill
	vpextrb	$5, %xmm5, %eax
	movl	%eax, 964(%rsp)         # 4-byte Spill
	vpextrb	$4, %xmm5, %eax
	movl	%eax, 960(%rsp)         # 4-byte Spill
	vpextrb	$3, %xmm5, %eax
	movl	%eax, 956(%rsp)         # 4-byte Spill
	vpextrb	$2, %xmm5, %eax
	movl	%eax, 952(%rsp)         # 4-byte Spill
	vpextrb	$1, %xmm5, %eax
	movl	%eax, 948(%rsp)         # 4-byte Spill
	vpextrb	$0, %xmm5, %eax
	movl	%eax, 944(%rsp)         # 4-byte Spill
	vpextrb	$15, %xmm2, %eax
	movl	%eax, 940(%rsp)         # 4-byte Spill
	vpextrb	$14, %xmm2, %eax
	movl	%eax, 936(%rsp)         # 4-byte Spill
	vpextrb	$13, %xmm2, %eax
	movl	%eax, 932(%rsp)         # 4-byte Spill
	vpextrb	$12, %xmm2, %eax
	movl	%eax, 928(%rsp)         # 4-byte Spill
	vpextrb	$11, %xmm2, %eax
	movl	%eax, 924(%rsp)         # 4-byte Spill
	vpextrb	$10, %xmm2, %eax
	movl	%eax, 920(%rsp)         # 4-byte Spill
	vpextrb	$9, %xmm2, %eax
	movl	%eax, 916(%rsp)         # 4-byte Spill
	vpextrb	$8, %xmm2, %eax
	movl	%eax, 912(%rsp)         # 4-byte Spill
	vpextrb	$7, %xmm2, %eax
	movl	%eax, 908(%rsp)         # 4-byte Spill
	vpextrb	$6, %xmm2, %eax
	movl	%eax, 904(%rsp)         # 4-byte Spill
	vpextrb	$5, %xmm2, %eax
	movl	%eax, 900(%rsp)         # 4-byte Spill
	vpextrb	$4, %xmm2, %eax
	movl	%eax, 896(%rsp)         # 4-byte Spill
	vpextrb	$3, %xmm2, %eax
	movl	%eax, 892(%rsp)         # 4-byte Spill
	vpextrb	$2, %xmm2, %eax
	movl	%eax, 888(%rsp)         # 4-byte Spill
	vpextrb	$1, %xmm2, %eax
	movl	%eax, 884(%rsp)         # 4-byte Spill
	vpextrb	$0, %xmm2, %eax
	movl	%eax, 880(%rsp)         # 4-byte Spill
	vpextrb	$15, %xmm6, %eax
	movl	%eax, 876(%rsp)         # 4-byte Spill
	vpextrb	$14, %xmm6, %eax
	movl	%eax, 872(%rsp)         # 4-byte Spill
	vpextrb	$13, %xmm6, %eax
	movl	%eax, 868(%rsp)         # 4-byte Spill
	vpextrb	$12, %xmm6, %eax
	movl	%eax, 864(%rsp)         # 4-byte Spill
	vpextrb	$11, %xmm6, %eax
	movl	%eax, 860(%rsp)         # 4-byte Spill
	vpextrb	$10, %xmm6, %eax
	movl	%eax, 856(%rsp)         # 4-byte Spill
	vpextrb	$9, %xmm6, %eax
	movl	%eax, 852(%rsp)         # 4-byte Spill
	vpextrb	$8, %xmm6, %eax
	movl	%eax, 848(%rsp)         # 4-byte Spill
	vpextrb	$7, %xmm6, %eax
	movl	%eax, 844(%rsp)         # 4-byte Spill
	vpextrb	$6, %xmm6, %eax
	movl	%eax, 840(%rsp)         # 4-byte Spill
	vpextrb	$5, %xmm6, %eax
	movl	%eax, 836(%rsp)         # 4-byte Spill
	vpextrb	$4, %xmm6, %eax
	movl	%eax, 832(%rsp)         # 4-byte Spill
	vpextrb	$3, %xmm6, %eax
	movl	%eax, 828(%rsp)         # 4-byte Spill
	vpextrb	$2, %xmm6, %eax
	movl	%eax, 824(%rsp)         # 4-byte Spill
	vpextrb	$1, %xmm6, %eax
	movl	%eax, 820(%rsp)         # 4-byte Spill
	vpextrb	$0, %xmm6, %eax
	movl	%eax, 816(%rsp)         # 4-byte Spill
	vpextrb	$15, %xmm1, %eax
	movl	%eax, 812(%rsp)         # 4-byte Spill
	vpextrb	$14, %xmm1, %eax
	movl	%eax, 808(%rsp)         # 4-byte Spill
	vpextrb	$13, %xmm1, %eax
	movl	%eax, 804(%rsp)         # 4-byte Spill
	vpextrb	$12, %xmm1, %eax
	movl	%eax, 800(%rsp)         # 4-byte Spill
	vpextrb	$11, %xmm1, %eax
	movl	%eax, 796(%rsp)         # 4-byte Spill
	vpextrb	$10, %xmm1, %eax
	movl	%eax, 792(%rsp)         # 4-byte Spill
	vpextrb	$9, %xmm1, %eax
	movl	%eax, 788(%rsp)         # 4-byte Spill
	vpextrb	$8, %xmm1, %eax
	movl	%eax, 784(%rsp)         # 4-byte Spill
	vpextrb	$7, %xmm1, %eax
	movl	%eax, 780(%rsp)         # 4-byte Spill
	vpextrb	$6, %xmm1, %eax
	movl	%eax, 776(%rsp)         # 4-byte Spill
	vpextrb	$5, %xmm1, %eax
	movl	%eax, 772(%rsp)         # 4-byte Spill
	vpextrb	$4, %xmm1, %eax
	movl	%eax, 768(%rsp)         # 4-byte Spill
	vpextrb	$3, %xmm1, %eax
	movl	%eax, 764(%rsp)         # 4-byte Spill
	vpextrb	$2, %xmm1, %eax
	movl	%eax, 760(%rsp)         # 4-byte Spill
	vpextrb	$1, %xmm1, %eax
	movl	%eax, 756(%rsp)         # 4-byte Spill
	vpextrb	$0, %xmm1, %eax
	movl	%eax, 752(%rsp)         # 4-byte Spill
	vpextrb	$15, %xmm7, %eax
	movl	%eax, 748(%rsp)         # 4-byte Spill
	vpextrb	$14, %xmm7, %eax
	movl	%eax, 744(%rsp)         # 4-byte Spill
	vpextrb	$13, %xmm7, %eax
	movl	%eax, 740(%rsp)         # 4-byte Spill
	vpextrb	$12, %xmm7, %eax
	movl	%eax, 736(%rsp)         # 4-byte Spill
	vpextrb	$11, %xmm7, %eax
	movl	%eax, 732(%rsp)         # 4-byte Spill
	vpextrb	$10, %xmm7, %eax
	movl	%eax, 728(%rsp)         # 4-byte Spill
	vpextrb	$9, %xmm7, %eax
	movl	%eax, 724(%rsp)         # 4-byte Spill
	vpextrb	$8, %xmm7, %eax
	movl	%eax, 720(%rsp)         # 4-byte Spill
	vpextrb	$7, %xmm7, %eax
	movl	%eax, 716(%rsp)         # 4-byte Spill
	vpextrb	$6, %xmm7, %eax
	movl	%eax, 712(%rsp)         # 4-byte Spill
	vpextrb	$5, %xmm7, %eax
	movl	%eax, 708(%rsp)         # 4-byte Spill
	vpextrb	$4, %xmm7, %eax
	movl	%eax, 704(%rsp)         # 4-byte Spill
	vpextrb	$3, %xmm7, %eax
	movl	%eax, 700(%rsp)         # 4-byte Spill
	vpextrb	$2, %xmm7, %eax
	movl	%eax, 696(%rsp)         # 4-byte Spill
	vpextrb	$1, %xmm7, %eax
	movl	%eax, 692(%rsp)         # 4-byte Spill
	vpextrb	$0, %xmm7, %eax
	movl	%eax, 688(%rsp)         # 4-byte Spill
	vpextrb	$15, %xmm0, %eax
	movl	%eax, 684(%rsp)         # 4-byte Spill
	vpextrb	$14, %xmm0, %eax
	movl	%eax, 680(%rsp)         # 4-byte Spill
	vpextrb	$13, %xmm0, %eax
	movl	%eax, 676(%rsp)         # 4-byte Spill
	vpextrb	$12, %xmm0, %eax
	movl	%eax, 672(%rsp)         # 4-byte Spill
	vpextrb	$11, %xmm0, %eax
	vpextrb	$10, %xmm0, %r8d
	vpextrb	$9, %xmm0, %r9d
	vpextrb	$8, %xmm0, %r10d
	vpextrb	$7, %xmm0, %r11d
	vpextrb	$6, %xmm0, %r14d
	vpextrb	$5, %xmm0, %r15d
	vpextrb	$4, %xmm0, %r12d
	vpextrb	$3, %xmm0, %edi
	vpextrb	$2, %xmm0, %ebx
	vpextrb	$1, %xmm0, %ecx
	vpextrb	$0, %xmm0, %r13d
.LBB9_1:                                # %for.body.i.for.body.i_crit_edge
                                        # =>This Inner Loop Header: Depth=1
	movzbl	%r13b, %edx
	vmovd	%edx, %xmm0
	movzbl	%cl, %ecx
	vpinsrb	$1, %ecx, %xmm0, %xmm0
	movzbl	%bl, %ecx
	vpinsrb	$2, %ecx, %xmm0, %xmm0
	movzbl	%dil, %ecx
	vpinsrb	$3, %ecx, %xmm0, %xmm0
	movzbl	%r12b, %ecx
	vpinsrb	$4, %ecx, %xmm0, %xmm0
	movzbl	%r15b, %ecx
	vpinsrb	$5, %ecx, %xmm0, %xmm0
	movzbl	%r14b, %ecx
	vpinsrb	$6, %ecx, %xmm0, %xmm0
	movzbl	%r11b, %ecx
	vpinsrb	$7, %ecx, %xmm0, %xmm0
	movzbl	%r10b, %ecx
	vpinsrb	$8, %ecx, %xmm0, %xmm0
	movzbl	%r9b, %ecx
	vpinsrb	$9, %ecx, %xmm0, %xmm0
	movzbl	%r8b, %ecx
	vpinsrb	$10, %ecx, %xmm0, %xmm0
	movzbl	%al, %eax
	vpinsrb	$11, %eax, %xmm0, %xmm0
	movzbl	672(%rsp), %eax         # 1-byte Folded Reload
	vpinsrb	$12, %eax, %xmm0, %xmm0
	movzbl	676(%rsp), %eax         # 1-byte Folded Reload
	vpinsrb	$13, %eax, %xmm0, %xmm0
	movzbl	680(%rsp), %eax         # 1-byte Folded Reload
	vpinsrb	$14, %eax, %xmm0, %xmm0
	movzbl	684(%rsp), %eax         # 1-byte Folded Reload
	vpinsrb	$15, %eax, %xmm0, %xmm0
	movzbl	688(%rsp), %eax         # 1-byte Folded Reload
	vmovd	%eax, %xmm1
	movzbl	692(%rsp), %eax         # 1-byte Folded Reload
	vpinsrb	$1, %eax, %xmm1, %xmm1
	movzbl	696(%rsp), %eax         # 1-byte Folded Reload
	vpinsrb	$2, %eax, %xmm1, %xmm1
	movzbl	700(%rsp), %eax         # 1-byte Folded Reload
	vpinsrb	$3, %eax, %xmm1, %xmm1
	movzbl	704(%rsp), %eax         # 1-byte Folded Reload
	vpinsrb	$4, %eax, %xmm1, %xmm1
	movzbl	708(%rsp), %eax         # 1-byte Folded Reload
	vpinsrb	$5, %eax, %xmm1, %xmm1
	movzbl	712(%rsp), %eax         # 1-byte Folded Reload
	vpinsrb	$6, %eax, %xmm1, %xmm1
	movzbl	716(%rsp), %eax         # 1-byte Folded Reload
	vpinsrb	$7, %eax, %xmm1, %xmm1
	movzbl	720(%rsp), %eax         # 1-byte Folded Reload
	vpinsrb	$8, %eax, %xmm1, %xmm1
	movzbl	724(%rsp), %eax         # 1-byte Folded Reload
	vpinsrb	$9, %eax, %xmm1, %xmm1
	movzbl	728(%rsp), %eax         # 1-byte Folded Reload
	vpinsrb	$10, %eax, %xmm1, %xmm1
	movzbl	732(%rsp), %eax         # 1-byte Folded Reload
	vpinsrb	$11, %eax, %xmm1, %xmm1
	movzbl	736(%rsp), %eax         # 1-byte Folded Reload
	vpinsrb	$12, %eax, %xmm1, %xmm1
	movzbl	740(%rsp), %eax         # 1-byte Folded Reload
	vpinsrb	$13, %eax, %xmm1, %xmm1
	movzbl	744(%rsp), %eax         # 1-byte Folded Reload
	vpinsrb	$14, %eax, %xmm1, %xmm1
	movzbl	748(%rsp), %eax         # 1-byte Folded Reload
	vpinsrb	$15, %eax, %xmm1, %xmm1
	movzbl	752(%rsp), %eax         # 1-byte Folded Reload
	vmovd	%eax, %xmm2
	movzbl	756(%rsp), %eax         # 1-byte Folded Reload
	vpinsrb	$1, %eax, %xmm2, %xmm2
	movzbl	760(%rsp), %eax         # 1-byte Folded Reload
	vpinsrb	$2, %eax, %xmm2, %xmm2
	movzbl	764(%rsp), %eax         # 1-byte Folded Reload
	vpinsrb	$3, %eax, %xmm2, %xmm2
	movzbl	768(%rsp), %eax         # 1-byte Folded Reload
	vpinsrb	$4, %eax, %xmm2, %xmm2
	movzbl	772(%rsp), %eax         # 1-byte Folded Reload
	vpinsrb	$5, %eax, %xmm2, %xmm2
	movzbl	776(%rsp), %eax         # 1-byte Folded Reload
	vpinsrb	$6, %eax, %xmm2, %xmm2
	movzbl	780(%rsp), %eax         # 1-byte Folded Reload
	vpinsrb	$7, %eax, %xmm2, %xmm2
	movzbl	784(%rsp), %eax         # 1-byte Folded Reload
	vpinsrb	$8, %eax, %xmm2, %xmm2
	movzbl	788(%rsp), %eax         # 1-byte Folded Reload
	vpinsrb	$9, %eax, %xmm2, %xmm2
	movzbl	792(%rsp), %eax         # 1-byte Folded Reload
	vpinsrb	$10, %eax, %xmm2, %xmm2
	movzbl	796(%rsp), %eax         # 1-byte Folded Reload
	vpinsrb	$11, %eax, %xmm2, %xmm2
	movzbl	800(%rsp), %eax         # 1-byte Folded Reload
	vpinsrb	$12, %eax, %xmm2, %xmm2
	movzbl	804(%rsp), %eax         # 1-byte Folded Reload
	vpinsrb	$13, %eax, %xmm2, %xmm2
	movzbl	808(%rsp), %eax         # 1-byte Folded Reload
	vpinsrb	$14, %eax, %xmm2, %xmm2
	movzbl	812(%rsp), %eax         # 1-byte Folded Reload
	vpinsrb	$15, %eax, %xmm2, %xmm2
	movzbl	816(%rsp), %eax         # 1-byte Folded Reload
	vmovd	%eax, %xmm3
	movzbl	820(%rsp), %eax         # 1-byte Folded Reload
	vpinsrb	$1, %eax, %xmm3, %xmm3
	movzbl	824(%rsp), %eax         # 1-byte Folded Reload
	vpinsrb	$2, %eax, %xmm3, %xmm3
	movzbl	828(%rsp), %eax         # 1-byte Folded Reload
	vpinsrb	$3, %eax, %xmm3, %xmm3
	movzbl	832(%rsp), %eax         # 1-byte Folded Reload
	vpinsrb	$4, %eax, %xmm3, %xmm3
	movzbl	836(%rsp), %eax         # 1-byte Folded Reload
	vpinsrb	$5, %eax, %xmm3, %xmm3
	movzbl	840(%rsp), %eax         # 1-byte Folded Reload
	vpinsrb	$6, %eax, %xmm3, %xmm3
	movzbl	844(%rsp), %eax         # 1-byte Folded Reload
	vpinsrb	$7, %eax, %xmm3, %xmm3
	movzbl	848(%rsp), %eax         # 1-byte Folded Reload
	vpinsrb	$8, %eax, %xmm3, %xmm3
	movzbl	852(%rsp), %eax         # 1-byte Folded Reload
	vpinsrb	$9, %eax, %xmm3, %xmm3
	movzbl	856(%rsp), %eax         # 1-byte Folded Reload
	vpinsrb	$10, %eax, %xmm3, %xmm3
	movzbl	860(%rsp), %eax         # 1-byte Folded Reload
	vpinsrb	$11, %eax, %xmm3, %xmm3
	movzbl	864(%rsp), %eax         # 1-byte Folded Reload
	vpinsrb	$12, %eax, %xmm3, %xmm3
	movzbl	868(%rsp), %eax         # 1-byte Folded Reload
	vpinsrb	$13, %eax, %xmm3, %xmm3
	movzbl	872(%rsp), %eax         # 1-byte Folded Reload
	vpinsrb	$14, %eax, %xmm3, %xmm3
	movzbl	876(%rsp), %eax         # 1-byte Folded Reload
	vpinsrb	$15, %eax, %xmm3, %xmm3
	movzbl	880(%rsp), %eax         # 1-byte Folded Reload
	vmovd	%eax, %xmm4
	movzbl	884(%rsp), %eax         # 1-byte Folded Reload
	vpinsrb	$1, %eax, %xmm4, %xmm4
	movzbl	888(%rsp), %eax         # 1-byte Folded Reload
	vpinsrb	$2, %eax, %xmm4, %xmm4
	movzbl	892(%rsp), %eax         # 1-byte Folded Reload
	vpinsrb	$3, %eax, %xmm4, %xmm4
	movzbl	896(%rsp), %eax         # 1-byte Folded Reload
	vpinsrb	$4, %eax, %xmm4, %xmm4
	movzbl	900(%rsp), %eax         # 1-byte Folded Reload
	vpinsrb	$5, %eax, %xmm4, %xmm4
	movzbl	904(%rsp), %eax         # 1-byte Folded Reload
	vpinsrb	$6, %eax, %xmm4, %xmm4
	movzbl	908(%rsp), %eax         # 1-byte Folded Reload
	vpinsrb	$7, %eax, %xmm4, %xmm4
	movzbl	912(%rsp), %eax         # 1-byte Folded Reload
	vpinsrb	$8, %eax, %xmm4, %xmm4
	movzbl	916(%rsp), %eax         # 1-byte Folded Reload
	vpinsrb	$9, %eax, %xmm4, %xmm4
	movzbl	920(%rsp), %eax         # 1-byte Folded Reload
	vpinsrb	$10, %eax, %xmm4, %xmm4
	movzbl	924(%rsp), %eax         # 1-byte Folded Reload
	vpinsrb	$11, %eax, %xmm4, %xmm4
	movzbl	928(%rsp), %eax         # 1-byte Folded Reload
	vpinsrb	$12, %eax, %xmm4, %xmm4
	movzbl	932(%rsp), %eax         # 1-byte Folded Reload
	vpinsrb	$13, %eax, %xmm4, %xmm4
	movzbl	936(%rsp), %eax         # 1-byte Folded Reload
	vpinsrb	$14, %eax, %xmm4, %xmm4
	movzbl	940(%rsp), %eax         # 1-byte Folded Reload
	vpinsrb	$15, %eax, %xmm4, %xmm4
	movzbl	944(%rsp), %eax         # 1-byte Folded Reload
	vmovd	%eax, %xmm5
	movzbl	948(%rsp), %eax         # 1-byte Folded Reload
	vpinsrb	$1, %eax, %xmm5, %xmm5
	movzbl	952(%rsp), %eax         # 1-byte Folded Reload
	vpinsrb	$2, %eax, %xmm5, %xmm5
	movzbl	956(%rsp), %eax         # 1-byte Folded Reload
	vpinsrb	$3, %eax, %xmm5, %xmm5
	movzbl	960(%rsp), %eax         # 1-byte Folded Reload
	vpinsrb	$4, %eax, %xmm5, %xmm5
	movzbl	964(%rsp), %eax         # 1-byte Folded Reload
	vpinsrb	$5, %eax, %xmm5, %xmm5
	movzbl	968(%rsp), %eax         # 1-byte Folded Reload
	vpinsrb	$6, %eax, %xmm5, %xmm5
	movzbl	972(%rsp), %eax         # 1-byte Folded Reload
	vpinsrb	$7, %eax, %xmm5, %xmm5
	movzbl	976(%rsp), %eax         # 1-byte Folded Reload
	vpinsrb	$8, %eax, %xmm5, %xmm5
	movzbl	980(%rsp), %eax         # 1-byte Folded Reload
	vpinsrb	$9, %eax, %xmm5, %xmm5
	movzbl	984(%rsp), %eax         # 1-byte Folded Reload
	vpinsrb	$10, %eax, %xmm5, %xmm5
	movzbl	988(%rsp), %eax         # 1-byte Folded Reload
	vpinsrb	$11, %eax, %xmm5, %xmm5
	movzbl	992(%rsp), %eax         # 1-byte Folded Reload
	vpinsrb	$12, %eax, %xmm5, %xmm5
	movzbl	996(%rsp), %eax         # 1-byte Folded Reload
	vpinsrb	$13, %eax, %xmm5, %xmm5
	movzbl	1000(%rsp), %eax        # 1-byte Folded Reload
	vpinsrb	$14, %eax, %xmm5, %xmm5
	movzbl	1004(%rsp), %eax        # 1-byte Folded Reload
	vpinsrb	$15, %eax, %xmm5, %xmm5
	movzbl	1008(%rsp), %eax        # 1-byte Folded Reload
	vmovd	%eax, %xmm6
	movzbl	1012(%rsp), %eax        # 1-byte Folded Reload
	vpinsrb	$1, %eax, %xmm6, %xmm6
	movzbl	1016(%rsp), %eax        # 1-byte Folded Reload
	vpinsrb	$2, %eax, %xmm6, %xmm6
	movzbl	1020(%rsp), %eax        # 1-byte Folded Reload
	vpinsrb	$3, %eax, %xmm6, %xmm6
	movzbl	1024(%rsp), %eax        # 1-byte Folded Reload
	vpinsrb	$4, %eax, %xmm6, %xmm6
	movzbl	1028(%rsp), %eax        # 1-byte Folded Reload
	vpinsrb	$5, %eax, %xmm6, %xmm6
	movzbl	1032(%rsp), %eax        # 1-byte Folded Reload
	vpinsrb	$6, %eax, %xmm6, %xmm6
	movzbl	1036(%rsp), %eax        # 1-byte Folded Reload
	vpinsrb	$7, %eax, %xmm6, %xmm6
	movzbl	1040(%rsp), %eax        # 1-byte Folded Reload
	vpinsrb	$8, %eax, %xmm6, %xmm6
	movzbl	1044(%rsp), %eax        # 1-byte Folded Reload
	vpinsrb	$9, %eax, %xmm6, %xmm6
	movzbl	1048(%rsp), %eax        # 1-byte Folded Reload
	vpinsrb	$10, %eax, %xmm6, %xmm6
	movzbl	1052(%rsp), %eax        # 1-byte Folded Reload
	vpinsrb	$11, %eax, %xmm6, %xmm6
	movzbl	1056(%rsp), %eax        # 1-byte Folded Reload
	vpinsrb	$12, %eax, %xmm6, %xmm6
	movzbl	1060(%rsp), %eax        # 1-byte Folded Reload
	vpinsrb	$13, %eax, %xmm6, %xmm6
	movzbl	1064(%rsp), %eax        # 1-byte Folded Reload
	vpinsrb	$14, %eax, %xmm6, %xmm6
	movzbl	1068(%rsp), %eax        # 1-byte Folded Reload
	vpinsrb	$15, %eax, %xmm6, %xmm6
	movzbl	1072(%rsp), %eax        # 1-byte Folded Reload
	vmovd	%eax, %xmm7
	movzbl	1076(%rsp), %eax        # 1-byte Folded Reload
	vpinsrb	$1, %eax, %xmm7, %xmm7
	movzbl	1080(%rsp), %eax        # 1-byte Folded Reload
	vpinsrb	$2, %eax, %xmm7, %xmm7
	movzbl	1084(%rsp), %eax        # 1-byte Folded Reload
	vpinsrb	$3, %eax, %xmm7, %xmm7
	movq	1312(%rsp), %r12        # 8-byte Reload
	movl	%r12d, %eax
	andl	$127, %eax
	cmpb	$0, 2048(%rsp,%r12)
	vinserti128	$1, %xmm1, %ymm0, %ymm0
	vmovdqa	%ymm0, 4224(%rsp)
	vinserti128	$1, %xmm3, %ymm2, %ymm0
	vmovdqa	%ymm0, 4256(%rsp)
	vinserti128	$1, %xmm5, %ymm4, %ymm0
	vmovdqa	%ymm0, 4288(%rsp)
	movzbl	1088(%rsp), %ecx        # 1-byte Folded Reload
	vpinsrb	$4, %ecx, %xmm7, %xmm0
	movzbl	1092(%rsp), %ecx        # 1-byte Folded Reload
	vpinsrb	$5, %ecx, %xmm0, %xmm0
	movzbl	1096(%rsp), %ecx        # 1-byte Folded Reload
	vpinsrb	$6, %ecx, %xmm0, %xmm0
	movzbl	1100(%rsp), %ecx        # 1-byte Folded Reload
	vpinsrb	$7, %ecx, %xmm0, %xmm0
	movzbl	1104(%rsp), %ecx        # 1-byte Folded Reload
	vpinsrb	$8, %ecx, %xmm0, %xmm0
	movzbl	1108(%rsp), %ecx        # 1-byte Folded Reload
	vpinsrb	$9, %ecx, %xmm0, %xmm0
	movzbl	1112(%rsp), %ecx        # 1-byte Folded Reload
	vpinsrb	$10, %ecx, %xmm0, %xmm0
	movzbl	1116(%rsp), %ecx        # 1-byte Folded Reload
	vpinsrb	$11, %ecx, %xmm0, %xmm0
	movzbl	1120(%rsp), %ecx        # 1-byte Folded Reload
	vpinsrb	$12, %ecx, %xmm0, %xmm0
	movzbl	1124(%rsp), %ecx        # 1-byte Folded Reload
	vpinsrb	$13, %ecx, %xmm0, %xmm0
	movzbl	1128(%rsp), %ecx        # 1-byte Folded Reload
	vpinsrb	$14, %ecx, %xmm0, %xmm0
	movzbl	%sil, %ecx
	vpinsrb	$15, %ecx, %xmm0, %xmm0
	vinserti128	$1, %xmm0, %ymm6, %ymm0
	vmovdqa	%ymm0, 4320(%rsp)
	setne	4224(%rsp,%rax)
	vmovaps	4224(%rsp), %ymm0
	vmovaps	4256(%rsp), %ymm1
	vmovaps	4288(%rsp), %ymm2
	vmovaps	4320(%rsp), %ymm3
	leaq	1(%r12), %rax
	movl	%eax, %ecx
	andl	$127, %ecx
	cmpb	$0, 2049(%rsp,%r12)
	vmovaps	%ymm3, 4192(%rsp)
	vmovaps	%ymm2, 4160(%rsp)
	vmovaps	%ymm1, 4128(%rsp)
	vmovaps	%ymm0, 4096(%rsp)
	setne	4096(%rsp,%rcx)
	vmovaps	4096(%rsp), %ymm0
	vmovaps	4128(%rsp), %ymm1
	vmovaps	4160(%rsp), %ymm2
	vmovaps	4192(%rsp), %ymm3
	addl	$1, %eax
	andl	$127, %eax
	cmpb	$0, 2050(%rsp,%r12)
	vmovaps	%ymm3, 4064(%rsp)
	vmovaps	%ymm2, 4032(%rsp)
	vmovaps	%ymm1, 4000(%rsp)
	vmovaps	%ymm0, 3968(%rsp)
	setne	3968(%rsp,%rax)
	vmovaps	3968(%rsp), %ymm0
	vmovaps	4000(%rsp), %ymm1
	vmovaps	4032(%rsp), %ymm2
	vmovaps	4064(%rsp), %ymm3
	leaq	3(%r12), %rax
	movl	%eax, %ecx
	andl	$127, %ecx
	cmpb	$0, 2051(%rsp,%r12)
	vmovaps	%ymm3, 3936(%rsp)
	vmovaps	%ymm2, 3904(%rsp)
	vmovaps	%ymm1, 3872(%rsp)
	vmovaps	%ymm0, 3840(%rsp)
	setne	3840(%rsp,%rcx)
	vmovaps	3840(%rsp), %ymm0
	vmovaps	3872(%rsp), %ymm1
	vmovaps	3904(%rsp), %ymm2
	vmovaps	3936(%rsp), %ymm3
	addl	$1, %eax
	andl	$127, %eax
	cmpb	$0, 2052(%rsp,%r12)
	vmovaps	%ymm3, 3808(%rsp)
	vmovaps	%ymm2, 3776(%rsp)
	vmovaps	%ymm1, 3744(%rsp)
	vmovaps	%ymm0, 3712(%rsp)
	setne	3712(%rsp,%rax)
	vmovaps	3712(%rsp), %ymm0
	vmovaps	3744(%rsp), %ymm1
	vmovaps	3776(%rsp), %ymm2
	vmovaps	3808(%rsp), %ymm3
	leaq	5(%r12), %rax
	movl	%eax, %ecx
	andl	$127, %ecx
	cmpb	$0, 2053(%rsp,%r12)
	vmovaps	%ymm3, 3680(%rsp)
	vmovaps	%ymm2, 3648(%rsp)
	vmovaps	%ymm1, 3616(%rsp)
	vmovaps	%ymm0, 3584(%rsp)
	setne	3584(%rsp,%rcx)
	vmovaps	3584(%rsp), %ymm0
	vmovaps	3616(%rsp), %ymm1
	vmovaps	3648(%rsp), %ymm2
	vmovaps	3680(%rsp), %ymm3
	addl	$1, %eax
	andl	$127, %eax
	cmpb	$0, 2054(%rsp,%r12)
	vmovaps	%ymm3, 3552(%rsp)
	vmovaps	%ymm2, 3520(%rsp)
	vmovaps	%ymm1, 3488(%rsp)
	vmovaps	%ymm0, 3456(%rsp)
	setne	3456(%rsp,%rax)
	vmovdqa	3456(%rsp), %ymm0
	vmovdqa	3488(%rsp), %ymm1
	vmovdqa	3552(%rsp), %ymm2
	vextracti128	$1, %ymm2, %xmm3
	vpextrb	$15, %xmm3, %eax
	movl	%eax, 1128(%rsp)        # 4-byte Spill
	vpextrb	$14, %xmm3, %eax
	movl	%eax, 1124(%rsp)        # 4-byte Spill
	vpextrb	$13, %xmm3, %eax
	movl	%eax, 1120(%rsp)        # 4-byte Spill
	vpextrb	$12, %xmm3, %eax
	movl	%eax, 1116(%rsp)        # 4-byte Spill
	vpextrb	$11, %xmm3, %eax
	movl	%eax, 1112(%rsp)        # 4-byte Spill
	vpextrb	$10, %xmm3, %eax
	movl	%eax, 1108(%rsp)        # 4-byte Spill
	vpextrb	$9, %xmm3, %eax
	movl	%eax, 1104(%rsp)        # 4-byte Spill
	vpextrb	$8, %xmm3, %eax
	movl	%eax, 1100(%rsp)        # 4-byte Spill
	vpextrb	$7, %xmm3, %eax
	movl	%eax, 1096(%rsp)        # 4-byte Spill
	vpextrb	$6, %xmm3, %eax
	movl	%eax, 1092(%rsp)        # 4-byte Spill
	vpextrb	$5, %xmm3, %eax
	movl	%eax, 1088(%rsp)        # 4-byte Spill
	vpextrb	$4, %xmm3, %eax
	movl	%eax, 1084(%rsp)        # 4-byte Spill
	vpextrb	$3, %xmm3, %eax
	movl	%eax, 1080(%rsp)        # 4-byte Spill
	vmovdqa	3520(%rsp), %ymm4
	vextracti128	$1, %ymm4, %xmm5
	vextracti128	$1, %ymm1, %xmm6
	vextracti128	$1, %ymm0, %xmm7
	vpextrb	$2, %xmm3, %eax
	movl	%eax, 1076(%rsp)        # 4-byte Spill
	vpextrb	$1, %xmm3, %eax
	movl	%eax, 1072(%rsp)        # 4-byte Spill
	vpextrb	$0, %xmm3, %eax
	movl	%eax, 1068(%rsp)        # 4-byte Spill
	vpextrb	$15, %xmm2, %eax
	movl	%eax, 1064(%rsp)        # 4-byte Spill
	vpextrb	$14, %xmm2, %eax
	movl	%eax, 1060(%rsp)        # 4-byte Spill
	vpextrb	$13, %xmm2, %eax
	movl	%eax, 1056(%rsp)        # 4-byte Spill
	vpextrb	$12, %xmm2, %eax
	movl	%eax, 1052(%rsp)        # 4-byte Spill
	vpextrb	$11, %xmm2, %eax
	movl	%eax, 1048(%rsp)        # 4-byte Spill
	vpextrb	$10, %xmm2, %eax
	movl	%eax, 1044(%rsp)        # 4-byte Spill
	vpextrb	$9, %xmm2, %eax
	movl	%eax, 1040(%rsp)        # 4-byte Spill
	vpextrb	$8, %xmm2, %eax
	movl	%eax, 1036(%rsp)        # 4-byte Spill
	vpextrb	$7, %xmm2, %eax
	movl	%eax, 1032(%rsp)        # 4-byte Spill
	vpextrb	$6, %xmm2, %eax
	movl	%eax, 1028(%rsp)        # 4-byte Spill
	vpextrb	$5, %xmm2, %eax
	movl	%eax, 1024(%rsp)        # 4-byte Spill
	vpextrb	$4, %xmm2, %eax
	movl	%eax, 1020(%rsp)        # 4-byte Spill
	vpextrb	$3, %xmm2, %eax
	movl	%eax, 1016(%rsp)        # 4-byte Spill
	vpextrb	$2, %xmm2, %eax
	movl	%eax, 1012(%rsp)        # 4-byte Spill
	vpextrb	$1, %xmm2, %eax
	movl	%eax, 1008(%rsp)        # 4-byte Spill
	vpextrb	$0, %xmm2, %eax
	movl	%eax, 1004(%rsp)        # 4-byte Spill
	vpextrb	$15, %xmm5, %eax
	movl	%eax, 1000(%rsp)        # 4-byte Spill
	vpextrb	$14, %xmm5, %eax
	movl	%eax, 996(%rsp)         # 4-byte Spill
	vpextrb	$13, %xmm5, %ecx
	vpextrb	$12, %xmm5, %eax
	movl	%eax, 992(%rsp)         # 4-byte Spill
	vpextrb	$11, %xmm5, %eax
	movl	%eax, 988(%rsp)         # 4-byte Spill
	vpextrb	$10, %xmm5, %eax
	movl	%eax, 984(%rsp)         # 4-byte Spill
	vpextrb	$9, %xmm5, %eax
	movl	%eax, 980(%rsp)         # 4-byte Spill
	vpextrb	$8, %xmm5, %eax
	movl	%eax, 976(%rsp)         # 4-byte Spill
	vpextrb	$7, %xmm5, %eax
	movl	%eax, 972(%rsp)         # 4-byte Spill
	vpextrb	$6, %xmm5, %eax
	movl	%eax, 968(%rsp)         # 4-byte Spill
	vpextrb	$5, %xmm5, %eax
	movl	%eax, 964(%rsp)         # 4-byte Spill
	vpextrb	$4, %xmm5, %eax
	movl	%eax, 960(%rsp)         # 4-byte Spill
	vpextrb	$3, %xmm5, %eax
	movl	%eax, 956(%rsp)         # 4-byte Spill
	vpextrb	$2, %xmm5, %eax
	movl	%eax, 952(%rsp)         # 4-byte Spill
	vpextrb	$1, %xmm5, %eax
	movl	%eax, 948(%rsp)         # 4-byte Spill
	vpextrb	$0, %xmm5, %eax
	movl	%eax, 944(%rsp)         # 4-byte Spill
	vpextrb	$15, %xmm4, %eax
	movl	%eax, 940(%rsp)         # 4-byte Spill
	vpextrb	$14, %xmm4, %eax
	movl	%eax, 936(%rsp)         # 4-byte Spill
	vpextrb	$13, %xmm4, %eax
	movl	%eax, 932(%rsp)         # 4-byte Spill
	vpextrb	$12, %xmm4, %eax
	movl	%eax, 928(%rsp)         # 4-byte Spill
	vpextrb	$11, %xmm4, %eax
	movl	%eax, 924(%rsp)         # 4-byte Spill
	vpextrb	$10, %xmm4, %eax
	movl	%eax, 920(%rsp)         # 4-byte Spill
	vpextrb	$9, %xmm4, %eax
	movl	%eax, 916(%rsp)         # 4-byte Spill
	vpextrb	$8, %xmm4, %eax
	movl	%eax, 912(%rsp)         # 4-byte Spill
	vpextrb	$7, %xmm4, %eax
	movl	%eax, 908(%rsp)         # 4-byte Spill
	vpextrb	$6, %xmm4, %eax
	movl	%eax, 904(%rsp)         # 4-byte Spill
	vpextrb	$5, %xmm4, %eax
	movl	%eax, 900(%rsp)         # 4-byte Spill
	vpextrb	$4, %xmm4, %eax
	movl	%eax, 896(%rsp)         # 4-byte Spill
	vpextrb	$3, %xmm4, %eax
	movl	%eax, 892(%rsp)         # 4-byte Spill
	vpextrb	$2, %xmm4, %eax
	movl	%eax, 888(%rsp)         # 4-byte Spill
	vpextrb	$1, %xmm4, %eax
	movl	%eax, 884(%rsp)         # 4-byte Spill
	vpextrb	$0, %xmm4, %eax
	movl	%eax, 880(%rsp)         # 4-byte Spill
	vpextrb	$15, %xmm6, %eax
	movl	%eax, 876(%rsp)         # 4-byte Spill
	vpextrb	$14, %xmm6, %eax
	movl	%eax, 872(%rsp)         # 4-byte Spill
	vpextrb	$13, %xmm6, %eax
	movl	%eax, 868(%rsp)         # 4-byte Spill
	vpextrb	$12, %xmm6, %eax
	movl	%eax, 864(%rsp)         # 4-byte Spill
	vpextrb	$11, %xmm6, %eax
	movl	%eax, 860(%rsp)         # 4-byte Spill
	vpextrb	$10, %xmm6, %eax
	movl	%eax, 856(%rsp)         # 4-byte Spill
	vpextrb	$9, %xmm6, %eax
	movl	%eax, 852(%rsp)         # 4-byte Spill
	vpextrb	$8, %xmm6, %eax
	movl	%eax, 848(%rsp)         # 4-byte Spill
	vpextrb	$7, %xmm6, %eax
	movl	%eax, 844(%rsp)         # 4-byte Spill
	vpextrb	$6, %xmm6, %eax
	movl	%eax, 840(%rsp)         # 4-byte Spill
	vpextrb	$5, %xmm6, %eax
	movl	%eax, 836(%rsp)         # 4-byte Spill
	vpextrb	$4, %xmm6, %eax
	movl	%eax, 832(%rsp)         # 4-byte Spill
	vpextrb	$3, %xmm6, %eax
	movl	%eax, 828(%rsp)         # 4-byte Spill
	vpextrb	$2, %xmm6, %eax
	movl	%eax, 824(%rsp)         # 4-byte Spill
	vpextrb	$1, %xmm6, %eax
	movl	%eax, 820(%rsp)         # 4-byte Spill
	vpextrb	$0, %xmm6, %eax
	movl	%eax, 816(%rsp)         # 4-byte Spill
	vpextrb	$15, %xmm1, %eax
	movl	%eax, 812(%rsp)         # 4-byte Spill
	vpextrb	$14, %xmm1, %eax
	movl	%eax, 808(%rsp)         # 4-byte Spill
	vpextrb	$13, %xmm1, %eax
	movl	%eax, 804(%rsp)         # 4-byte Spill
	vpextrb	$12, %xmm1, %eax
	movl	%eax, 800(%rsp)         # 4-byte Spill
	vpextrb	$11, %xmm1, %eax
	movl	%eax, 796(%rsp)         # 4-byte Spill
	vpextrb	$10, %xmm1, %eax
	movl	%eax, 792(%rsp)         # 4-byte Spill
	vpextrb	$9, %xmm1, %eax
	movl	%eax, 788(%rsp)         # 4-byte Spill
	vpextrb	$8, %xmm1, %eax
	movl	%eax, 784(%rsp)         # 4-byte Spill
	vpextrb	$7, %xmm1, %eax
	movl	%eax, 780(%rsp)         # 4-byte Spill
	vpextrb	$6, %xmm1, %eax
	movl	%eax, 776(%rsp)         # 4-byte Spill
	vpextrb	$5, %xmm1, %eax
	movl	%eax, 772(%rsp)         # 4-byte Spill
	vpextrb	$4, %xmm1, %eax
	movl	%eax, 768(%rsp)         # 4-byte Spill
	vpextrb	$3, %xmm1, %eax
	movl	%eax, 764(%rsp)         # 4-byte Spill
	vpextrb	$2, %xmm1, %eax
	movl	%eax, 760(%rsp)         # 4-byte Spill
	vpextrb	$1, %xmm1, %eax
	movl	%eax, 756(%rsp)         # 4-byte Spill
	vpextrb	$0, %xmm1, %eax
	movl	%eax, 752(%rsp)         # 4-byte Spill
	vpextrb	$15, %xmm7, %eax
	movl	%eax, 748(%rsp)         # 4-byte Spill
	vpextrb	$14, %xmm7, %eax
	movl	%eax, 744(%rsp)         # 4-byte Spill
	vpextrb	$13, %xmm7, %eax
	movl	%eax, 740(%rsp)         # 4-byte Spill
	vpextrb	$12, %xmm7, %eax
	movl	%eax, 736(%rsp)         # 4-byte Spill
	vpextrb	$11, %xmm7, %eax
	movl	%eax, 732(%rsp)         # 4-byte Spill
	vpextrb	$10, %xmm7, %eax
	movl	%eax, 728(%rsp)         # 4-byte Spill
	vpextrb	$9, %xmm7, %eax
	movl	%eax, 724(%rsp)         # 4-byte Spill
	vpextrb	$8, %xmm7, %eax
	movl	%eax, 720(%rsp)         # 4-byte Spill
	vpextrb	$7, %xmm7, %eax
	movl	%eax, 716(%rsp)         # 4-byte Spill
	vpextrb	$6, %xmm7, %eax
	movl	%eax, 712(%rsp)         # 4-byte Spill
	vpextrb	$5, %xmm7, %eax
	movl	%eax, 708(%rsp)         # 4-byte Spill
	vpextrb	$4, %xmm7, %eax
	movl	%eax, 704(%rsp)         # 4-byte Spill
	vpextrb	$3, %xmm7, %eax
	movl	%eax, 700(%rsp)         # 4-byte Spill
	vpextrb	$2, %xmm7, %eax
	movl	%eax, 696(%rsp)         # 4-byte Spill
	vpextrb	$1, %xmm7, %eax
	movl	%eax, 692(%rsp)         # 4-byte Spill
	vpextrb	$0, %xmm7, %eax
	movl	%eax, 688(%rsp)         # 4-byte Spill
	vpextrb	$15, %xmm0, %eax
	movl	%eax, 684(%rsp)         # 4-byte Spill
	vpextrb	$14, %xmm0, %eax
	movl	%eax, 680(%rsp)         # 4-byte Spill
	vpextrb	$13, %xmm0, %eax
	movl	%eax, 676(%rsp)         # 4-byte Spill
	vpextrb	$12, %xmm0, %eax
	movl	%eax, 672(%rsp)         # 4-byte Spill
	vpextrb	$11, %xmm0, %eax
	movl	%eax, 1140(%rsp)        # 4-byte Spill
	vpextrb	$10, %xmm0, %esi
	vpextrb	$9, %xmm0, %edi
	vpextrb	$8, %xmm0, %ebx
	vpextrb	$7, %xmm0, %r8d
	vpextrb	$6, %xmm0, %r9d
	vpextrb	$5, %xmm0, %r10d
	vpextrb	$4, %xmm0, %r11d
	vpextrb	$3, %xmm0, %eax
	vpextrb	$2, %xmm0, %r14d
	vpextrb	$1, %xmm0, %r15d
	vpextrb	$0, %xmm0, %edx
	leaq	7(%r12), %r13
	cmpq	$128, %r13
	jne	.LBB9_22
# %bb.2:                                # %for.body.i33.for.body.i33_crit_edge.preheader
	movl	%edx, 1264(%rsp)        # 4-byte Spill
	movl	%r15d, 1268(%rsp)       # 4-byte Spill
	movl	%r14d, 1272(%rsp)       # 4-byte Spill
	movl	%eax, 1276(%rsp)        # 4-byte Spill
	movl	%r11d, 1280(%rsp)       # 4-byte Spill
	movl	%r10d, 1284(%rsp)       # 4-byte Spill
	movl	%r9d, 1288(%rsp)        # 4-byte Spill
	movl	%r8d, 1292(%rsp)        # 4-byte Spill
	movl	%ebx, 1296(%rsp)        # 4-byte Spill
	movl	%edi, 1300(%rsp)        # 4-byte Spill
	movl	%esi, 1304(%rsp)        # 4-byte Spill
	movl	%ecx, 1308(%rsp)        # 4-byte Spill
	xorl	%ebx, %ebx
	movl	$1, %edx
                                        # implicit-def: $cl
                                        # implicit-def: $dil
                                        # implicit-def: $sil
                                        # implicit-def: $r12b
                                        # implicit-def: $r15b
                                        # implicit-def: $r14b
                                        # implicit-def: $r11b
                                        # implicit-def: $r10b
                                        # implicit-def: $r9b
                                        # implicit-def: $r13b
                                        # implicit-def: $al
	movl	%eax, 244(%rsp)         # 4-byte Spill
                                        # implicit-def: $al
	movl	%eax, 248(%rsp)         # 4-byte Spill
                                        # implicit-def: $al
	movl	%eax, 252(%rsp)         # 4-byte Spill
                                        # implicit-def: $al
	movl	%eax, 256(%rsp)         # 4-byte Spill
                                        # implicit-def: $al
	movl	%eax, 260(%rsp)         # 4-byte Spill
                                        # implicit-def: $al
	movl	%eax, 264(%rsp)         # 4-byte Spill
                                        # implicit-def: $al
	movl	%eax, 268(%rsp)         # 4-byte Spill
                                        # implicit-def: $al
	movl	%eax, 272(%rsp)         # 4-byte Spill
                                        # implicit-def: $al
	movl	%eax, 276(%rsp)         # 4-byte Spill
                                        # implicit-def: $al
	movl	%eax, 280(%rsp)         # 4-byte Spill
                                        # implicit-def: $al
	movl	%eax, 284(%rsp)         # 4-byte Spill
                                        # implicit-def: $al
	movl	%eax, 288(%rsp)         # 4-byte Spill
                                        # implicit-def: $al
	movl	%eax, 292(%rsp)         # 4-byte Spill
                                        # implicit-def: $al
	movl	%eax, 296(%rsp)         # 4-byte Spill
                                        # implicit-def: $al
	movl	%eax, 300(%rsp)         # 4-byte Spill
                                        # implicit-def: $al
	movl	%eax, 304(%rsp)         # 4-byte Spill
                                        # implicit-def: $al
	movl	%eax, 308(%rsp)         # 4-byte Spill
                                        # implicit-def: $al
	movl	%eax, 312(%rsp)         # 4-byte Spill
                                        # implicit-def: $al
	movl	%eax, 316(%rsp)         # 4-byte Spill
                                        # implicit-def: $al
	movl	%eax, 320(%rsp)         # 4-byte Spill
                                        # implicit-def: $al
	movl	%eax, 324(%rsp)         # 4-byte Spill
                                        # implicit-def: $al
	movl	%eax, 328(%rsp)         # 4-byte Spill
                                        # implicit-def: $al
	movl	%eax, 332(%rsp)         # 4-byte Spill
                                        # implicit-def: $al
	movl	%eax, 336(%rsp)         # 4-byte Spill
                                        # implicit-def: $al
	movl	%eax, 340(%rsp)         # 4-byte Spill
                                        # implicit-def: $al
	movl	%eax, 344(%rsp)         # 4-byte Spill
                                        # implicit-def: $al
	movl	%eax, 348(%rsp)         # 4-byte Spill
                                        # implicit-def: $al
	movl	%eax, 352(%rsp)         # 4-byte Spill
                                        # implicit-def: $al
	movl	%eax, 356(%rsp)         # 4-byte Spill
                                        # implicit-def: $al
	movl	%eax, 360(%rsp)         # 4-byte Spill
                                        # implicit-def: $al
	movl	%eax, 364(%rsp)         # 4-byte Spill
                                        # implicit-def: $al
	movl	%eax, 368(%rsp)         # 4-byte Spill
                                        # implicit-def: $al
	movl	%eax, 372(%rsp)         # 4-byte Spill
                                        # implicit-def: $al
	movl	%eax, 376(%rsp)         # 4-byte Spill
                                        # implicit-def: $al
	movl	%eax, 380(%rsp)         # 4-byte Spill
                                        # implicit-def: $al
	movl	%eax, 384(%rsp)         # 4-byte Spill
                                        # implicit-def: $al
	movl	%eax, 388(%rsp)         # 4-byte Spill
                                        # implicit-def: $al
	movl	%eax, 392(%rsp)         # 4-byte Spill
                                        # implicit-def: $al
	movl	%eax, 396(%rsp)         # 4-byte Spill
                                        # implicit-def: $al
	movl	%eax, 400(%rsp)         # 4-byte Spill
                                        # implicit-def: $al
	movl	%eax, 404(%rsp)         # 4-byte Spill
                                        # implicit-def: $al
	movl	%eax, 408(%rsp)         # 4-byte Spill
                                        # implicit-def: $al
	movl	%eax, 412(%rsp)         # 4-byte Spill
                                        # implicit-def: $al
	movl	%eax, 416(%rsp)         # 4-byte Spill
                                        # implicit-def: $al
	movl	%eax, 420(%rsp)         # 4-byte Spill
                                        # implicit-def: $al
	movl	%eax, 424(%rsp)         # 4-byte Spill
                                        # implicit-def: $al
	movl	%eax, 428(%rsp)         # 4-byte Spill
                                        # implicit-def: $al
	movl	%eax, 432(%rsp)         # 4-byte Spill
                                        # implicit-def: $al
	movl	%eax, 436(%rsp)         # 4-byte Spill
                                        # implicit-def: $al
	movl	%eax, 440(%rsp)         # 4-byte Spill
                                        # implicit-def: $al
	movl	%eax, 444(%rsp)         # 4-byte Spill
                                        # implicit-def: $al
	movl	%eax, 448(%rsp)         # 4-byte Spill
                                        # implicit-def: $al
	movl	%eax, 452(%rsp)         # 4-byte Spill
                                        # implicit-def: $al
	movl	%eax, 456(%rsp)         # 4-byte Spill
                                        # implicit-def: $al
	movl	%eax, 460(%rsp)         # 4-byte Spill
                                        # implicit-def: $al
	movl	%eax, 464(%rsp)         # 4-byte Spill
                                        # implicit-def: $al
	movl	%eax, 468(%rsp)         # 4-byte Spill
                                        # implicit-def: $al
	movl	%eax, 472(%rsp)         # 4-byte Spill
                                        # implicit-def: $al
	movl	%eax, 476(%rsp)         # 4-byte Spill
                                        # implicit-def: $al
	movl	%eax, 480(%rsp)         # 4-byte Spill
                                        # implicit-def: $al
	movl	%eax, 484(%rsp)         # 4-byte Spill
                                        # implicit-def: $al
	movl	%eax, 488(%rsp)         # 4-byte Spill
                                        # implicit-def: $al
	movl	%eax, 492(%rsp)         # 4-byte Spill
                                        # implicit-def: $al
	movl	%eax, 496(%rsp)         # 4-byte Spill
                                        # implicit-def: $al
	movl	%eax, 500(%rsp)         # 4-byte Spill
                                        # implicit-def: $al
	movl	%eax, 504(%rsp)         # 4-byte Spill
                                        # implicit-def: $al
	movl	%eax, 508(%rsp)         # 4-byte Spill
                                        # implicit-def: $al
	movl	%eax, 512(%rsp)         # 4-byte Spill
                                        # implicit-def: $al
	movl	%eax, 516(%rsp)         # 4-byte Spill
                                        # implicit-def: $al
	movl	%eax, 520(%rsp)         # 4-byte Spill
                                        # implicit-def: $al
	movl	%eax, 524(%rsp)         # 4-byte Spill
                                        # implicit-def: $al
	movl	%eax, 528(%rsp)         # 4-byte Spill
                                        # implicit-def: $al
	movl	%eax, 532(%rsp)         # 4-byte Spill
                                        # implicit-def: $al
	movl	%eax, 536(%rsp)         # 4-byte Spill
                                        # implicit-def: $al
	movl	%eax, 540(%rsp)         # 4-byte Spill
                                        # implicit-def: $al
	movl	%eax, 544(%rsp)         # 4-byte Spill
                                        # implicit-def: $al
	movl	%eax, 548(%rsp)         # 4-byte Spill
                                        # implicit-def: $al
	movl	%eax, 552(%rsp)         # 4-byte Spill
                                        # implicit-def: $al
	movl	%eax, 556(%rsp)         # 4-byte Spill
                                        # implicit-def: $al
	movl	%eax, 560(%rsp)         # 4-byte Spill
                                        # implicit-def: $al
	movl	%eax, 564(%rsp)         # 4-byte Spill
                                        # implicit-def: $al
	movl	%eax, 568(%rsp)         # 4-byte Spill
                                        # implicit-def: $al
	movl	%eax, 572(%rsp)         # 4-byte Spill
                                        # implicit-def: $al
	movl	%eax, 576(%rsp)         # 4-byte Spill
                                        # implicit-def: $al
	movl	%eax, 580(%rsp)         # 4-byte Spill
                                        # implicit-def: $al
	movl	%eax, 584(%rsp)         # 4-byte Spill
                                        # implicit-def: $al
	movl	%eax, 588(%rsp)         # 4-byte Spill
                                        # implicit-def: $al
	movl	%eax, 592(%rsp)         # 4-byte Spill
                                        # implicit-def: $al
	movl	%eax, 596(%rsp)         # 4-byte Spill
                                        # implicit-def: $al
	movl	%eax, 600(%rsp)         # 4-byte Spill
                                        # implicit-def: $al
	movl	%eax, 604(%rsp)         # 4-byte Spill
                                        # implicit-def: $al
	movl	%eax, 608(%rsp)         # 4-byte Spill
                                        # implicit-def: $al
	movl	%eax, 612(%rsp)         # 4-byte Spill
                                        # implicit-def: $al
	movl	%eax, 616(%rsp)         # 4-byte Spill
                                        # implicit-def: $al
	movl	%eax, 620(%rsp)         # 4-byte Spill
                                        # implicit-def: $al
	movl	%eax, 624(%rsp)         # 4-byte Spill
                                        # implicit-def: $al
	movl	%eax, 628(%rsp)         # 4-byte Spill
                                        # implicit-def: $al
	movl	%eax, 632(%rsp)         # 4-byte Spill
                                        # implicit-def: $al
	movl	%eax, 636(%rsp)         # 4-byte Spill
                                        # implicit-def: $al
	movl	%eax, 640(%rsp)         # 4-byte Spill
                                        # implicit-def: $al
	movl	%eax, 644(%rsp)         # 4-byte Spill
                                        # implicit-def: $al
	movl	%eax, 648(%rsp)         # 4-byte Spill
                                        # implicit-def: $al
	movl	%eax, 652(%rsp)         # 4-byte Spill
                                        # implicit-def: $al
	movl	%eax, 656(%rsp)         # 4-byte Spill
                                        # implicit-def: $al
	movl	%eax, 660(%rsp)         # 4-byte Spill
                                        # implicit-def: $al
	movl	%eax, 664(%rsp)         # 4-byte Spill
                                        # implicit-def: $al
	movl	%eax, 668(%rsp)         # 4-byte Spill
                                        # implicit-def: $al
	movl	%eax, 1184(%rsp)        # 4-byte Spill
                                        # implicit-def: $al
	movl	%eax, 1344(%rsp)        # 4-byte Spill
                                        # implicit-def: $al
	movl	%eax, 1200(%rsp)        # 4-byte Spill
                                        # implicit-def: $al
	movl	%eax, 1376(%rsp)        # 4-byte Spill
                                        # implicit-def: $al
	movl	%eax, 1248(%rsp)        # 4-byte Spill
                                        # implicit-def: $al
	movl	%eax, 1760(%rsp)        # 4-byte Spill
                                        # implicit-def: $al
	movl	%eax, 1216(%rsp)        # 4-byte Spill
                                        # implicit-def: $al
                                        # implicit-def: $r8b
	movl	%r8d, 1312(%rsp)        # 4-byte Spill
                                        # implicit-def: $r8b
	jmp	.LBB9_3
	.p2align	4, 0x90
.LBB9_21:                               # %for.body.i33.for.body.i33_crit_edge.7
                                        #   in Loop: Header=BB9_3 Depth=1
	movq	%rdx, %r9
	movq	%rsi, %rdx
	andl	$127, %edx
	movq	%rdx, 1240(%rsp)        # 8-byte Spill
	cmpb	$0, 2183(%rsp,%r9)
	movzbl	%r10b, %edx
	vmovd	%edx, %xmm0
	movzbl	%r13b, %edx
	vpinsrb	$1, %edx, %xmm0, %xmm0
	movzbl	%r8b, %edx
	vpinsrb	$2, %edx, %xmm0, %xmm0
	movzbl	%dil, %edx
	vpinsrb	$3, %edx, %xmm0, %xmm0
	movzbl	%bl, %edx
	vpinsrb	$4, %edx, %xmm0, %xmm0
	movzbl	%r15b, %edx
	vpinsrb	$5, %edx, %xmm0, %xmm0
	movzbl	%al, %edx
	vpinsrb	$6, %edx, %xmm0, %xmm0
	movzbl	%r12b, %edx
	vpinsrb	$7, %edx, %xmm0, %xmm0
	movzbl	%cl, %edx
	vpinsrb	$8, %edx, %xmm0, %xmm0
	movzbl	%r11b, %edx
	vpinsrb	$9, %edx, %xmm0, %xmm0
	movzbl	%r14b, %edx
	vpinsrb	$10, %edx, %xmm0, %xmm0
	movzbl	1132(%rsp), %edx        # 1-byte Folded Reload
	vpinsrb	$11, %edx, %xmm0, %xmm0
	movzbl	1136(%rsp), %edx        # 1-byte Folded Reload
	vpinsrb	$12, %edx, %xmm0, %xmm0
	movzbl	244(%rsp), %edx         # 1-byte Folded Reload
	vpinsrb	$13, %edx, %xmm0, %xmm0
	movzbl	248(%rsp), %edx         # 1-byte Folded Reload
	vpinsrb	$14, %edx, %xmm0, %xmm0
	movzbl	252(%rsp), %edx         # 1-byte Folded Reload
	vpinsrb	$15, %edx, %xmm0, %xmm0
	movzbl	256(%rsp), %edx         # 1-byte Folded Reload
	vmovd	%edx, %xmm1
	movzbl	260(%rsp), %edx         # 1-byte Folded Reload
	vpinsrb	$1, %edx, %xmm1, %xmm1
	movzbl	264(%rsp), %edx         # 1-byte Folded Reload
	vpinsrb	$2, %edx, %xmm1, %xmm1
	movzbl	268(%rsp), %edx         # 1-byte Folded Reload
	vpinsrb	$3, %edx, %xmm1, %xmm1
	movzbl	272(%rsp), %edx         # 1-byte Folded Reload
	vpinsrb	$4, %edx, %xmm1, %xmm1
	movzbl	276(%rsp), %edx         # 1-byte Folded Reload
	vpinsrb	$5, %edx, %xmm1, %xmm1
	movzbl	280(%rsp), %edx         # 1-byte Folded Reload
	vpinsrb	$6, %edx, %xmm1, %xmm1
	movzbl	284(%rsp), %edx         # 1-byte Folded Reload
	vpinsrb	$7, %edx, %xmm1, %xmm1
	movzbl	288(%rsp), %edx         # 1-byte Folded Reload
	vpinsrb	$8, %edx, %xmm1, %xmm1
	movzbl	292(%rsp), %edx         # 1-byte Folded Reload
	vpinsrb	$9, %edx, %xmm1, %xmm1
	movzbl	296(%rsp), %edx         # 1-byte Folded Reload
	vpinsrb	$10, %edx, %xmm1, %xmm1
	movzbl	300(%rsp), %edx         # 1-byte Folded Reload
	vpinsrb	$11, %edx, %xmm1, %xmm1
	movzbl	304(%rsp), %edx         # 1-byte Folded Reload
	vpinsrb	$12, %edx, %xmm1, %xmm1
	movzbl	308(%rsp), %edx         # 1-byte Folded Reload
	vpinsrb	$13, %edx, %xmm1, %xmm1
	movzbl	312(%rsp), %edx         # 1-byte Folded Reload
	vpinsrb	$14, %edx, %xmm1, %xmm1
	movzbl	316(%rsp), %edx         # 1-byte Folded Reload
	vpinsrb	$15, %edx, %xmm1, %xmm1
	movzbl	320(%rsp), %edx         # 1-byte Folded Reload
	vmovd	%edx, %xmm2
	movzbl	324(%rsp), %edx         # 1-byte Folded Reload
	vpinsrb	$1, %edx, %xmm2, %xmm2
	movzbl	328(%rsp), %edx         # 1-byte Folded Reload
	vpinsrb	$2, %edx, %xmm2, %xmm2
	movzbl	332(%rsp), %edx         # 1-byte Folded Reload
	vpinsrb	$3, %edx, %xmm2, %xmm2
	movzbl	336(%rsp), %edx         # 1-byte Folded Reload
	vpinsrb	$4, %edx, %xmm2, %xmm2
	movzbl	340(%rsp), %edx         # 1-byte Folded Reload
	vpinsrb	$5, %edx, %xmm2, %xmm2
	movzbl	344(%rsp), %edx         # 1-byte Folded Reload
	vpinsrb	$6, %edx, %xmm2, %xmm2
	movzbl	348(%rsp), %edx         # 1-byte Folded Reload
	vpinsrb	$7, %edx, %xmm2, %xmm2
	movzbl	352(%rsp), %edx         # 1-byte Folded Reload
	vpinsrb	$8, %edx, %xmm2, %xmm2
	movzbl	356(%rsp), %edx         # 1-byte Folded Reload
	vpinsrb	$9, %edx, %xmm2, %xmm2
	movzbl	360(%rsp), %edx         # 1-byte Folded Reload
	vpinsrb	$10, %edx, %xmm2, %xmm2
	movzbl	364(%rsp), %edx         # 1-byte Folded Reload
	vpinsrb	$11, %edx, %xmm2, %xmm2
	movzbl	368(%rsp), %edx         # 1-byte Folded Reload
	vpinsrb	$12, %edx, %xmm2, %xmm2
	movzbl	372(%rsp), %edx         # 1-byte Folded Reload
	vpinsrb	$13, %edx, %xmm2, %xmm2
	movzbl	376(%rsp), %edx         # 1-byte Folded Reload
	vpinsrb	$14, %edx, %xmm2, %xmm2
	movzbl	380(%rsp), %edx         # 1-byte Folded Reload
	vpinsrb	$15, %edx, %xmm2, %xmm2
	movzbl	384(%rsp), %edx         # 1-byte Folded Reload
	vmovd	%edx, %xmm3
	movzbl	388(%rsp), %edx         # 1-byte Folded Reload
	vpinsrb	$1, %edx, %xmm3, %xmm3
	movzbl	392(%rsp), %edx         # 1-byte Folded Reload
	vpinsrb	$2, %edx, %xmm3, %xmm3
	movzbl	396(%rsp), %edx         # 1-byte Folded Reload
	vpinsrb	$3, %edx, %xmm3, %xmm3
	movzbl	400(%rsp), %edx         # 1-byte Folded Reload
	vpinsrb	$4, %edx, %xmm3, %xmm3
	movzbl	404(%rsp), %edx         # 1-byte Folded Reload
	vpinsrb	$5, %edx, %xmm3, %xmm3
	movzbl	408(%rsp), %edx         # 1-byte Folded Reload
	vpinsrb	$6, %edx, %xmm3, %xmm3
	movzbl	412(%rsp), %edx         # 1-byte Folded Reload
	vpinsrb	$7, %edx, %xmm3, %xmm3
	movzbl	416(%rsp), %edx         # 1-byte Folded Reload
	vpinsrb	$8, %edx, %xmm3, %xmm3
	movzbl	420(%rsp), %edx         # 1-byte Folded Reload
	vpinsrb	$9, %edx, %xmm3, %xmm3
	movzbl	424(%rsp), %edx         # 1-byte Folded Reload
	vpinsrb	$10, %edx, %xmm3, %xmm3
	movzbl	428(%rsp), %edx         # 1-byte Folded Reload
	vpinsrb	$11, %edx, %xmm3, %xmm3
	movzbl	432(%rsp), %edx         # 1-byte Folded Reload
	vpinsrb	$12, %edx, %xmm3, %xmm3
	movzbl	436(%rsp), %edx         # 1-byte Folded Reload
	vpinsrb	$13, %edx, %xmm3, %xmm3
	movzbl	440(%rsp), %edx         # 1-byte Folded Reload
	vpinsrb	$14, %edx, %xmm3, %xmm3
	movzbl	444(%rsp), %edx         # 1-byte Folded Reload
	vpinsrb	$15, %edx, %xmm3, %xmm3
	movzbl	448(%rsp), %edx         # 1-byte Folded Reload
	vmovd	%edx, %xmm4
	movzbl	452(%rsp), %edx         # 1-byte Folded Reload
	vpinsrb	$1, %edx, %xmm4, %xmm4
	movzbl	456(%rsp), %edx         # 1-byte Folded Reload
	vpinsrb	$2, %edx, %xmm4, %xmm4
	movzbl	460(%rsp), %edx         # 1-byte Folded Reload
	vpinsrb	$3, %edx, %xmm4, %xmm4
	movzbl	464(%rsp), %edx         # 1-byte Folded Reload
	vpinsrb	$4, %edx, %xmm4, %xmm4
	movzbl	468(%rsp), %edx         # 1-byte Folded Reload
	vpinsrb	$5, %edx, %xmm4, %xmm4
	movzbl	472(%rsp), %edx         # 1-byte Folded Reload
	vpinsrb	$6, %edx, %xmm4, %xmm4
	movzbl	476(%rsp), %edx         # 1-byte Folded Reload
	vpinsrb	$7, %edx, %xmm4, %xmm4
	movzbl	480(%rsp), %edx         # 1-byte Folded Reload
	vpinsrb	$8, %edx, %xmm4, %xmm4
	movzbl	484(%rsp), %edx         # 1-byte Folded Reload
	vpinsrb	$9, %edx, %xmm4, %xmm4
	movzbl	488(%rsp), %edx         # 1-byte Folded Reload
	vpinsrb	$10, %edx, %xmm4, %xmm4
	movzbl	492(%rsp), %edx         # 1-byte Folded Reload
	vpinsrb	$11, %edx, %xmm4, %xmm4
	movzbl	496(%rsp), %edx         # 1-byte Folded Reload
	vpinsrb	$12, %edx, %xmm4, %xmm4
	movzbl	500(%rsp), %edx         # 1-byte Folded Reload
	vpinsrb	$13, %edx, %xmm4, %xmm4
	movzbl	504(%rsp), %edx         # 1-byte Folded Reload
	vpinsrb	$14, %edx, %xmm4, %xmm4
	movzbl	508(%rsp), %edx         # 1-byte Folded Reload
	vpinsrb	$15, %edx, %xmm4, %xmm4
	movzbl	512(%rsp), %edx         # 1-byte Folded Reload
	vmovd	%edx, %xmm5
	movzbl	516(%rsp), %edx         # 1-byte Folded Reload
	vpinsrb	$1, %edx, %xmm5, %xmm5
	movzbl	520(%rsp), %edx         # 1-byte Folded Reload
	vpinsrb	$2, %edx, %xmm5, %xmm5
	movzbl	524(%rsp), %edx         # 1-byte Folded Reload
	vpinsrb	$3, %edx, %xmm5, %xmm5
	movzbl	528(%rsp), %edx         # 1-byte Folded Reload
	vpinsrb	$4, %edx, %xmm5, %xmm5
	movzbl	532(%rsp), %edx         # 1-byte Folded Reload
	vpinsrb	$5, %edx, %xmm5, %xmm5
	movzbl	536(%rsp), %edx         # 1-byte Folded Reload
	vpinsrb	$6, %edx, %xmm5, %xmm5
	movzbl	540(%rsp), %edx         # 1-byte Folded Reload
	vpinsrb	$7, %edx, %xmm5, %xmm5
	movzbl	544(%rsp), %edx         # 1-byte Folded Reload
	vpinsrb	$8, %edx, %xmm5, %xmm5
	movzbl	548(%rsp), %edx         # 1-byte Folded Reload
	vpinsrb	$9, %edx, %xmm5, %xmm5
	movzbl	552(%rsp), %edx         # 1-byte Folded Reload
	vpinsrb	$10, %edx, %xmm5, %xmm5
	movzbl	556(%rsp), %edx         # 1-byte Folded Reload
	vpinsrb	$11, %edx, %xmm5, %xmm5
	movzbl	560(%rsp), %edx         # 1-byte Folded Reload
	vpinsrb	$12, %edx, %xmm5, %xmm5
	movzbl	564(%rsp), %edx         # 1-byte Folded Reload
	vpinsrb	$13, %edx, %xmm5, %xmm5
	movzbl	568(%rsp), %edx         # 1-byte Folded Reload
	vpinsrb	$14, %edx, %xmm5, %xmm5
	movzbl	572(%rsp), %edx         # 1-byte Folded Reload
	vpinsrb	$15, %edx, %xmm5, %xmm5
	movzbl	576(%rsp), %edx         # 1-byte Folded Reload
	vmovd	%edx, %xmm6
	movzbl	580(%rsp), %edx         # 1-byte Folded Reload
	vpinsrb	$1, %edx, %xmm6, %xmm6
	movzbl	584(%rsp), %edx         # 1-byte Folded Reload
	vpinsrb	$2, %edx, %xmm6, %xmm6
	movzbl	588(%rsp), %edx         # 1-byte Folded Reload
	vpinsrb	$3, %edx, %xmm6, %xmm6
	movzbl	592(%rsp), %edx         # 1-byte Folded Reload
	vpinsrb	$4, %edx, %xmm6, %xmm6
	movzbl	596(%rsp), %edx         # 1-byte Folded Reload
	vpinsrb	$5, %edx, %xmm6, %xmm6
	movzbl	600(%rsp), %edx         # 1-byte Folded Reload
	vpinsrb	$6, %edx, %xmm6, %xmm6
	movzbl	604(%rsp), %edx         # 1-byte Folded Reload
	vpinsrb	$7, %edx, %xmm6, %xmm6
	movzbl	608(%rsp), %edx         # 1-byte Folded Reload
	vpinsrb	$8, %edx, %xmm6, %xmm6
	movzbl	612(%rsp), %edx         # 1-byte Folded Reload
	vpinsrb	$9, %edx, %xmm6, %xmm6
	movzbl	616(%rsp), %edx         # 1-byte Folded Reload
	vpinsrb	$10, %edx, %xmm6, %xmm6
	movzbl	620(%rsp), %edx         # 1-byte Folded Reload
	vpinsrb	$11, %edx, %xmm6, %xmm6
	movzbl	624(%rsp), %edx         # 1-byte Folded Reload
	vpinsrb	$12, %edx, %xmm6, %xmm6
	movzbl	628(%rsp), %edx         # 1-byte Folded Reload
	vpinsrb	$13, %edx, %xmm6, %xmm6
	movzbl	632(%rsp), %edx         # 1-byte Folded Reload
	vpinsrb	$14, %edx, %xmm6, %xmm6
	movzbl	636(%rsp), %edx         # 1-byte Folded Reload
	vpinsrb	$15, %edx, %xmm6, %xmm6
	movzbl	640(%rsp), %edx         # 1-byte Folded Reload
	vmovd	%edx, %xmm7
	movzbl	644(%rsp), %edx         # 1-byte Folded Reload
	vpinsrb	$1, %edx, %xmm7, %xmm7
	movzbl	648(%rsp), %edx         # 1-byte Folded Reload
	vpinsrb	$2, %edx, %xmm7, %xmm7
	movzbl	652(%rsp), %edx         # 1-byte Folded Reload
	vpinsrb	$3, %edx, %xmm7, %xmm7
	movzbl	656(%rsp), %edx         # 1-byte Folded Reload
	vpinsrb	$4, %edx, %xmm7, %xmm7
	vinserti128	$1, %xmm1, %ymm0, %ymm0
	vmovdqa	%ymm0, 2304(%rsp)
	vinserti128	$1, %xmm3, %ymm2, %ymm0
	vmovdqa	%ymm0, 2336(%rsp)
	vinserti128	$1, %xmm5, %ymm4, %ymm0
	vmovdqa	%ymm0, 2368(%rsp)
	movzbl	660(%rsp), %edx         # 1-byte Folded Reload
	vpinsrb	$5, %edx, %xmm7, %xmm0
	movzbl	664(%rsp), %edx         # 1-byte Folded Reload
	vpinsrb	$6, %edx, %xmm0, %xmm0
	movzbl	668(%rsp), %edx         # 1-byte Folded Reload
	vpinsrb	$7, %edx, %xmm0, %xmm0
	movzbl	1184(%rsp), %edx        # 1-byte Folded Reload
	vpinsrb	$8, %edx, %xmm0, %xmm0
	movzbl	1344(%rsp), %edx        # 1-byte Folded Reload
	vpinsrb	$9, %edx, %xmm0, %xmm0
	movzbl	1200(%rsp), %edx        # 1-byte Folded Reload
	vpinsrb	$10, %edx, %xmm0, %xmm0
	movzbl	1376(%rsp), %edx        # 1-byte Folded Reload
	vpinsrb	$11, %edx, %xmm0, %xmm0
	movzbl	1248(%rsp), %edx        # 1-byte Folded Reload
	vpinsrb	$12, %edx, %xmm0, %xmm0
	movzbl	1760(%rsp), %edx        # 1-byte Folded Reload
	vpinsrb	$13, %edx, %xmm0, %xmm0
	movzbl	1216(%rsp), %edx        # 1-byte Folded Reload
	vpinsrb	$14, %edx, %xmm0, %xmm0
	movzbl	1312(%rsp), %edx        # 1-byte Folded Reload
	vpinsrb	$15, %edx, %xmm0, %xmm0
	vinserti128	$1, %xmm0, %ymm6, %ymm0
	vmovdqa	%ymm0, 2400(%rsp)
	movq	1240(%rsp), %rax        # 8-byte Reload
	setne	2304(%rsp,%rax)
	vmovdqa	2304(%rsp), %ymm0
	vmovdqa	2336(%rsp), %ymm1
	vmovdqa	2368(%rsp), %ymm2
	vmovdqa	2400(%rsp), %ymm3
	vextracti128	$1, %ymm3, %xmm4
	vpextrb	$15, %xmm4, %eax
	movl	%eax, 1312(%rsp)        # 4-byte Spill
	vpextrb	$14, %xmm4, %r8d
	vpextrb	$13, %xmm4, %eax
	movl	%eax, 1216(%rsp)        # 4-byte Spill
	vpextrb	$12, %xmm4, %eax
	movl	%eax, 1760(%rsp)        # 4-byte Spill
	vpextrb	$11, %xmm4, %eax
	movl	%eax, 1248(%rsp)        # 4-byte Spill
	vpextrb	$10, %xmm4, %eax
	movl	%eax, 1376(%rsp)        # 4-byte Spill
	vpextrb	$9, %xmm4, %eax
	movl	%eax, 1200(%rsp)        # 4-byte Spill
	vpextrb	$8, %xmm4, %eax
	movl	%eax, 1344(%rsp)        # 4-byte Spill
	vpextrb	$7, %xmm4, %eax
	movl	%eax, 1184(%rsp)        # 4-byte Spill
	vpextrb	$6, %xmm4, %eax
	movl	%eax, 668(%rsp)         # 4-byte Spill
	vpextrb	$5, %xmm4, %eax
	movl	%eax, 664(%rsp)         # 4-byte Spill
	vpextrb	$4, %xmm4, %eax
	movl	%eax, 660(%rsp)         # 4-byte Spill
	vextracti128	$1, %ymm2, %xmm5
	vextracti128	$1, %ymm1, %xmm6
	vextracti128	$1, %ymm0, %xmm7
	addq	$1, %rsi
	movq	%rsi, %rdx
	vpextrb	$3, %xmm4, %eax
	movl	%eax, 656(%rsp)         # 4-byte Spill
	vpextrb	$2, %xmm4, %eax
	movl	%eax, 652(%rsp)         # 4-byte Spill
	vpextrb	$1, %xmm4, %eax
	movl	%eax, 648(%rsp)         # 4-byte Spill
	vpextrb	$0, %xmm4, %eax
	movl	%eax, 644(%rsp)         # 4-byte Spill
	vpextrb	$15, %xmm3, %eax
	movl	%eax, 640(%rsp)         # 4-byte Spill
	vpextrb	$14, %xmm3, %eax
	movl	%eax, 636(%rsp)         # 4-byte Spill
	vpextrb	$13, %xmm3, %eax
	movl	%eax, 632(%rsp)         # 4-byte Spill
	vpextrb	$12, %xmm3, %eax
	movl	%eax, 628(%rsp)         # 4-byte Spill
	vpextrb	$11, %xmm3, %eax
	movl	%eax, 624(%rsp)         # 4-byte Spill
	vpextrb	$10, %xmm3, %eax
	movl	%eax, 620(%rsp)         # 4-byte Spill
	vpextrb	$9, %xmm3, %eax
	movl	%eax, 616(%rsp)         # 4-byte Spill
	vpextrb	$8, %xmm3, %eax
	movl	%eax, 612(%rsp)         # 4-byte Spill
	vpextrb	$7, %xmm3, %eax
	movl	%eax, 608(%rsp)         # 4-byte Spill
	vpextrb	$6, %xmm3, %eax
	movl	%eax, 604(%rsp)         # 4-byte Spill
	vpextrb	$5, %xmm3, %eax
	movl	%eax, 600(%rsp)         # 4-byte Spill
	vpextrb	$4, %xmm3, %eax
	movl	%eax, 596(%rsp)         # 4-byte Spill
	vpextrb	$3, %xmm3, %eax
	movl	%eax, 592(%rsp)         # 4-byte Spill
	vpextrb	$2, %xmm3, %eax
	movl	%eax, 588(%rsp)         # 4-byte Spill
	vpextrb	$1, %xmm3, %eax
	movl	%eax, 584(%rsp)         # 4-byte Spill
	vpextrb	$0, %xmm3, %eax
	movl	%eax, 580(%rsp)         # 4-byte Spill
	vpextrb	$15, %xmm5, %eax
	movl	%eax, 576(%rsp)         # 4-byte Spill
	vpextrb	$14, %xmm5, %eax
	movl	%eax, 572(%rsp)         # 4-byte Spill
	vpextrb	$13, %xmm5, %eax
	movl	%eax, 568(%rsp)         # 4-byte Spill
	vpextrb	$12, %xmm5, %eax
	movl	%eax, 564(%rsp)         # 4-byte Spill
	vpextrb	$11, %xmm5, %eax
	movl	%eax, 560(%rsp)         # 4-byte Spill
	vpextrb	$10, %xmm5, %eax
	movl	%eax, 556(%rsp)         # 4-byte Spill
	vpextrb	$9, %xmm5, %eax
	movl	%eax, 552(%rsp)         # 4-byte Spill
	vpextrb	$8, %xmm5, %eax
	movl	%eax, 548(%rsp)         # 4-byte Spill
	vpextrb	$7, %xmm5, %eax
	movl	%eax, 544(%rsp)         # 4-byte Spill
	vpextrb	$6, %xmm5, %eax
	movl	%eax, 540(%rsp)         # 4-byte Spill
	vpextrb	$5, %xmm5, %eax
	movl	%eax, 536(%rsp)         # 4-byte Spill
	vpextrb	$4, %xmm5, %eax
	movl	%eax, 532(%rsp)         # 4-byte Spill
	vpextrb	$3, %xmm5, %eax
	movl	%eax, 528(%rsp)         # 4-byte Spill
	vpextrb	$2, %xmm5, %eax
	movl	%eax, 524(%rsp)         # 4-byte Spill
	vpextrb	$1, %xmm5, %eax
	movl	%eax, 520(%rsp)         # 4-byte Spill
	vpextrb	$0, %xmm5, %eax
	movl	%eax, 516(%rsp)         # 4-byte Spill
	vpextrb	$15, %xmm2, %eax
	movl	%eax, 512(%rsp)         # 4-byte Spill
	vpextrb	$14, %xmm2, %eax
	movl	%eax, 508(%rsp)         # 4-byte Spill
	vpextrb	$13, %xmm2, %eax
	movl	%eax, 504(%rsp)         # 4-byte Spill
	vpextrb	$12, %xmm2, %eax
	movl	%eax, 500(%rsp)         # 4-byte Spill
	vpextrb	$11, %xmm2, %eax
	movl	%eax, 496(%rsp)         # 4-byte Spill
	vpextrb	$10, %xmm2, %eax
	movl	%eax, 492(%rsp)         # 4-byte Spill
	vpextrb	$9, %xmm2, %eax
	movl	%eax, 488(%rsp)         # 4-byte Spill
	vpextrb	$8, %xmm2, %eax
	movl	%eax, 484(%rsp)         # 4-byte Spill
	vpextrb	$7, %xmm2, %eax
	movl	%eax, 480(%rsp)         # 4-byte Spill
	vpextrb	$6, %xmm2, %eax
	movl	%eax, 476(%rsp)         # 4-byte Spill
	vpextrb	$5, %xmm2, %eax
	movl	%eax, 472(%rsp)         # 4-byte Spill
	vpextrb	$4, %xmm2, %eax
	movl	%eax, 468(%rsp)         # 4-byte Spill
	vpextrb	$3, %xmm2, %eax
	movl	%eax, 464(%rsp)         # 4-byte Spill
	vpextrb	$2, %xmm2, %eax
	movl	%eax, 460(%rsp)         # 4-byte Spill
	vpextrb	$1, %xmm2, %eax
	movl	%eax, 456(%rsp)         # 4-byte Spill
	vpextrb	$0, %xmm2, %eax
	movl	%eax, 452(%rsp)         # 4-byte Spill
	vpextrb	$15, %xmm6, %eax
	movl	%eax, 448(%rsp)         # 4-byte Spill
	vpextrb	$14, %xmm6, %eax
	movl	%eax, 444(%rsp)         # 4-byte Spill
	vpextrb	$13, %xmm6, %eax
	movl	%eax, 440(%rsp)         # 4-byte Spill
	vpextrb	$12, %xmm6, %eax
	movl	%eax, 436(%rsp)         # 4-byte Spill
	vpextrb	$11, %xmm6, %eax
	movl	%eax, 432(%rsp)         # 4-byte Spill
	vpextrb	$10, %xmm6, %eax
	movl	%eax, 428(%rsp)         # 4-byte Spill
	vpextrb	$9, %xmm6, %eax
	movl	%eax, 424(%rsp)         # 4-byte Spill
	vpextrb	$8, %xmm6, %eax
	movl	%eax, 420(%rsp)         # 4-byte Spill
	vpextrb	$7, %xmm6, %eax
	movl	%eax, 416(%rsp)         # 4-byte Spill
	vpextrb	$6, %xmm6, %eax
	movl	%eax, 412(%rsp)         # 4-byte Spill
	vpextrb	$5, %xmm6, %eax
	movl	%eax, 408(%rsp)         # 4-byte Spill
	vpextrb	$4, %xmm6, %eax
	movl	%eax, 404(%rsp)         # 4-byte Spill
	vpextrb	$3, %xmm6, %eax
	movl	%eax, 400(%rsp)         # 4-byte Spill
	vpextrb	$2, %xmm6, %eax
	movl	%eax, 396(%rsp)         # 4-byte Spill
	vpextrb	$1, %xmm6, %eax
	movl	%eax, 392(%rsp)         # 4-byte Spill
	vpextrb	$0, %xmm6, %eax
	movl	%eax, 388(%rsp)         # 4-byte Spill
	vpextrb	$15, %xmm1, %eax
	movl	%eax, 384(%rsp)         # 4-byte Spill
	vpextrb	$14, %xmm1, %eax
	movl	%eax, 380(%rsp)         # 4-byte Spill
	vpextrb	$13, %xmm1, %eax
	movl	%eax, 376(%rsp)         # 4-byte Spill
	vpextrb	$12, %xmm1, %eax
	movl	%eax, 372(%rsp)         # 4-byte Spill
	vpextrb	$11, %xmm1, %eax
	movl	%eax, 368(%rsp)         # 4-byte Spill
	vpextrb	$10, %xmm1, %eax
	movl	%eax, 364(%rsp)         # 4-byte Spill
	vpextrb	$9, %xmm1, %eax
	movl	%eax, 360(%rsp)         # 4-byte Spill
	vpextrb	$8, %xmm1, %eax
	movl	%eax, 356(%rsp)         # 4-byte Spill
	vpextrb	$7, %xmm1, %eax
	movl	%eax, 352(%rsp)         # 4-byte Spill
	vpextrb	$6, %xmm1, %eax
	movl	%eax, 348(%rsp)         # 4-byte Spill
	vpextrb	$5, %xmm1, %eax
	movl	%eax, 344(%rsp)         # 4-byte Spill
	vpextrb	$4, %xmm1, %eax
	movl	%eax, 340(%rsp)         # 4-byte Spill
	vpextrb	$3, %xmm1, %eax
	movl	%eax, 336(%rsp)         # 4-byte Spill
	vpextrb	$2, %xmm1, %eax
	movl	%eax, 332(%rsp)         # 4-byte Spill
	vpextrb	$1, %xmm1, %eax
	movl	%eax, 328(%rsp)         # 4-byte Spill
	vpextrb	$0, %xmm1, %eax
	movl	%eax, 324(%rsp)         # 4-byte Spill
	vpextrb	$15, %xmm7, %eax
	movl	%eax, 320(%rsp)         # 4-byte Spill
	vpextrb	$14, %xmm7, %eax
	movl	%eax, 316(%rsp)         # 4-byte Spill
	vpextrb	$13, %xmm7, %eax
	movl	%eax, 312(%rsp)         # 4-byte Spill
	vpextrb	$12, %xmm7, %eax
	movl	%eax, 308(%rsp)         # 4-byte Spill
	vpextrb	$11, %xmm7, %eax
	movl	%eax, 304(%rsp)         # 4-byte Spill
	vpextrb	$10, %xmm7, %eax
	movl	%eax, 300(%rsp)         # 4-byte Spill
	vpextrb	$9, %xmm7, %eax
	movl	%eax, 296(%rsp)         # 4-byte Spill
	vpextrb	$8, %xmm7, %eax
	movl	%eax, 292(%rsp)         # 4-byte Spill
	vpextrb	$7, %xmm7, %eax
	movl	%eax, 288(%rsp)         # 4-byte Spill
	vpextrb	$6, %xmm7, %eax
	movl	%eax, 284(%rsp)         # 4-byte Spill
	vpextrb	$5, %xmm7, %eax
	movl	%eax, 280(%rsp)         # 4-byte Spill
	vpextrb	$4, %xmm7, %eax
	movl	%eax, 276(%rsp)         # 4-byte Spill
	vpextrb	$3, %xmm7, %eax
	movl	%eax, 272(%rsp)         # 4-byte Spill
	vpextrb	$2, %xmm7, %eax
	movl	%eax, 268(%rsp)         # 4-byte Spill
	vpextrb	$1, %xmm7, %eax
	movl	%eax, 264(%rsp)         # 4-byte Spill
	vpextrb	$0, %xmm7, %eax
	movl	%eax, 260(%rsp)         # 4-byte Spill
	vpextrb	$15, %xmm0, %eax
	movl	%eax, 256(%rsp)         # 4-byte Spill
	vpextrb	$14, %xmm0, %eax
	movl	%eax, 252(%rsp)         # 4-byte Spill
	vpextrb	$13, %xmm0, %eax
	movl	%eax, 248(%rsp)         # 4-byte Spill
	vpextrb	$12, %xmm0, %eax
	movl	%eax, 244(%rsp)         # 4-byte Spill
	vpextrb	$11, %xmm0, %eax
	vpextrb	$10, %xmm0, %r13d
	vpextrb	$9, %xmm0, %r9d
	vpextrb	$8, %xmm0, %r10d
	vpextrb	$7, %xmm0, %r11d
	vpextrb	$6, %xmm0, %r14d
	vpextrb	$5, %xmm0, %r15d
	vpextrb	$4, %xmm0, %r12d
	vpextrb	$3, %xmm0, %esi
	vpextrb	$2, %xmm0, %edi
	vpextrb	$1, %xmm0, %ecx
	vpextrb	$0, %xmm0, %ebx
.LBB9_3:                                # %for.body.i33.for.body.i33_crit_edge
                                        # =>This Inner Loop Header: Depth=1
	movzbl	%bl, %ebx
	vmovd	%ebx, %xmm0
	movzbl	%cl, %ecx
	vpinsrb	$1, %ecx, %xmm0, %xmm0
	movzbl	%dil, %ecx
	vpinsrb	$2, %ecx, %xmm0, %xmm0
	movzbl	%sil, %ecx
	vpinsrb	$3, %ecx, %xmm0, %xmm0
	movzbl	%r12b, %ecx
	vpinsrb	$4, %ecx, %xmm0, %xmm0
	movzbl	%r15b, %ecx
	vpinsrb	$5, %ecx, %xmm0, %xmm0
	movzbl	%r14b, %ecx
	vpinsrb	$6, %ecx, %xmm0, %xmm0
	movzbl	%r11b, %ecx
	vpinsrb	$7, %ecx, %xmm0, %xmm0
	movzbl	%r10b, %ecx
	vpinsrb	$8, %ecx, %xmm0, %xmm0
	movzbl	%r9b, %ecx
	vpinsrb	$9, %ecx, %xmm0, %xmm0
	movzbl	%r13b, %ecx
	vpinsrb	$10, %ecx, %xmm0, %xmm0
	movzbl	%al, %eax
	vpinsrb	$11, %eax, %xmm0, %xmm0
	movzbl	244(%rsp), %eax         # 1-byte Folded Reload
	vpinsrb	$12, %eax, %xmm0, %xmm0
	movzbl	248(%rsp), %eax         # 1-byte Folded Reload
	vpinsrb	$13, %eax, %xmm0, %xmm0
	movzbl	252(%rsp), %eax         # 1-byte Folded Reload
	vpinsrb	$14, %eax, %xmm0, %xmm0
	movzbl	256(%rsp), %eax         # 1-byte Folded Reload
	vpinsrb	$15, %eax, %xmm0, %xmm0
	movzbl	260(%rsp), %eax         # 1-byte Folded Reload
	vmovd	%eax, %xmm1
	movzbl	264(%rsp), %eax         # 1-byte Folded Reload
	vpinsrb	$1, %eax, %xmm1, %xmm1
	movzbl	268(%rsp), %eax         # 1-byte Folded Reload
	vpinsrb	$2, %eax, %xmm1, %xmm1
	movzbl	272(%rsp), %eax         # 1-byte Folded Reload
	vpinsrb	$3, %eax, %xmm1, %xmm1
	movzbl	276(%rsp), %eax         # 1-byte Folded Reload
	vpinsrb	$4, %eax, %xmm1, %xmm1
	movzbl	280(%rsp), %eax         # 1-byte Folded Reload
	vpinsrb	$5, %eax, %xmm1, %xmm1
	movzbl	284(%rsp), %eax         # 1-byte Folded Reload
	vpinsrb	$6, %eax, %xmm1, %xmm1
	movzbl	288(%rsp), %eax         # 1-byte Folded Reload
	vpinsrb	$7, %eax, %xmm1, %xmm1
	movzbl	292(%rsp), %eax         # 1-byte Folded Reload
	vpinsrb	$8, %eax, %xmm1, %xmm1
	movzbl	296(%rsp), %eax         # 1-byte Folded Reload
	vpinsrb	$9, %eax, %xmm1, %xmm1
	movzbl	300(%rsp), %eax         # 1-byte Folded Reload
	vpinsrb	$10, %eax, %xmm1, %xmm1
	movzbl	304(%rsp), %eax         # 1-byte Folded Reload
	vpinsrb	$11, %eax, %xmm1, %xmm1
	movzbl	308(%rsp), %eax         # 1-byte Folded Reload
	vpinsrb	$12, %eax, %xmm1, %xmm1
	movzbl	312(%rsp), %eax         # 1-byte Folded Reload
	vpinsrb	$13, %eax, %xmm1, %xmm1
	movzbl	316(%rsp), %eax         # 1-byte Folded Reload
	vpinsrb	$14, %eax, %xmm1, %xmm1
	movzbl	320(%rsp), %eax         # 1-byte Folded Reload
	vpinsrb	$15, %eax, %xmm1, %xmm1
	movzbl	324(%rsp), %eax         # 1-byte Folded Reload
	vmovd	%eax, %xmm2
	movzbl	328(%rsp), %eax         # 1-byte Folded Reload
	vpinsrb	$1, %eax, %xmm2, %xmm2
	movzbl	332(%rsp), %eax         # 1-byte Folded Reload
	vpinsrb	$2, %eax, %xmm2, %xmm2
	movzbl	336(%rsp), %eax         # 1-byte Folded Reload
	vpinsrb	$3, %eax, %xmm2, %xmm2
	movzbl	340(%rsp), %eax         # 1-byte Folded Reload
	vpinsrb	$4, %eax, %xmm2, %xmm2
	movzbl	344(%rsp), %eax         # 1-byte Folded Reload
	vpinsrb	$5, %eax, %xmm2, %xmm2
	movzbl	348(%rsp), %eax         # 1-byte Folded Reload
	vpinsrb	$6, %eax, %xmm2, %xmm2
	movzbl	352(%rsp), %eax         # 1-byte Folded Reload
	vpinsrb	$7, %eax, %xmm2, %xmm2
	movzbl	356(%rsp), %eax         # 1-byte Folded Reload
	vpinsrb	$8, %eax, %xmm2, %xmm2
	movzbl	360(%rsp), %eax         # 1-byte Folded Reload
	vpinsrb	$9, %eax, %xmm2, %xmm2
	movzbl	364(%rsp), %eax         # 1-byte Folded Reload
	vpinsrb	$10, %eax, %xmm2, %xmm2
	movzbl	368(%rsp), %eax         # 1-byte Folded Reload
	vpinsrb	$11, %eax, %xmm2, %xmm2
	movzbl	372(%rsp), %eax         # 1-byte Folded Reload
	vpinsrb	$12, %eax, %xmm2, %xmm2
	movzbl	376(%rsp), %eax         # 1-byte Folded Reload
	vpinsrb	$13, %eax, %xmm2, %xmm2
	movzbl	380(%rsp), %eax         # 1-byte Folded Reload
	vpinsrb	$14, %eax, %xmm2, %xmm2
	movzbl	384(%rsp), %eax         # 1-byte Folded Reload
	vpinsrb	$15, %eax, %xmm2, %xmm2
	movzbl	388(%rsp), %eax         # 1-byte Folded Reload
	vmovd	%eax, %xmm3
	movzbl	392(%rsp), %eax         # 1-byte Folded Reload
	vpinsrb	$1, %eax, %xmm3, %xmm3
	movzbl	396(%rsp), %eax         # 1-byte Folded Reload
	vpinsrb	$2, %eax, %xmm3, %xmm3
	movzbl	400(%rsp), %eax         # 1-byte Folded Reload
	vpinsrb	$3, %eax, %xmm3, %xmm3
	movzbl	404(%rsp), %eax         # 1-byte Folded Reload
	vpinsrb	$4, %eax, %xmm3, %xmm3
	movzbl	408(%rsp), %eax         # 1-byte Folded Reload
	vpinsrb	$5, %eax, %xmm3, %xmm3
	movzbl	412(%rsp), %eax         # 1-byte Folded Reload
	vpinsrb	$6, %eax, %xmm3, %xmm3
	movzbl	416(%rsp), %eax         # 1-byte Folded Reload
	vpinsrb	$7, %eax, %xmm3, %xmm3
	movzbl	420(%rsp), %eax         # 1-byte Folded Reload
	vpinsrb	$8, %eax, %xmm3, %xmm3
	movzbl	424(%rsp), %eax         # 1-byte Folded Reload
	vpinsrb	$9, %eax, %xmm3, %xmm3
	movzbl	428(%rsp), %eax         # 1-byte Folded Reload
	vpinsrb	$10, %eax, %xmm3, %xmm3
	movzbl	432(%rsp), %eax         # 1-byte Folded Reload
	vpinsrb	$11, %eax, %xmm3, %xmm3
	movzbl	436(%rsp), %eax         # 1-byte Folded Reload
	vpinsrb	$12, %eax, %xmm3, %xmm3
	movzbl	440(%rsp), %eax         # 1-byte Folded Reload
	vpinsrb	$13, %eax, %xmm3, %xmm3
	movzbl	444(%rsp), %eax         # 1-byte Folded Reload
	vpinsrb	$14, %eax, %xmm3, %xmm3
	movzbl	448(%rsp), %eax         # 1-byte Folded Reload
	vpinsrb	$15, %eax, %xmm3, %xmm3
	movzbl	452(%rsp), %eax         # 1-byte Folded Reload
	vmovd	%eax, %xmm4
	movzbl	456(%rsp), %eax         # 1-byte Folded Reload
	vpinsrb	$1, %eax, %xmm4, %xmm4
	movzbl	460(%rsp), %eax         # 1-byte Folded Reload
	vpinsrb	$2, %eax, %xmm4, %xmm4
	movzbl	464(%rsp), %eax         # 1-byte Folded Reload
	vpinsrb	$3, %eax, %xmm4, %xmm4
	movzbl	468(%rsp), %eax         # 1-byte Folded Reload
	vpinsrb	$4, %eax, %xmm4, %xmm4
	movzbl	472(%rsp), %eax         # 1-byte Folded Reload
	vpinsrb	$5, %eax, %xmm4, %xmm4
	movzbl	476(%rsp), %eax         # 1-byte Folded Reload
	vpinsrb	$6, %eax, %xmm4, %xmm4
	movzbl	480(%rsp), %eax         # 1-byte Folded Reload
	vpinsrb	$7, %eax, %xmm4, %xmm4
	movzbl	484(%rsp), %eax         # 1-byte Folded Reload
	vpinsrb	$8, %eax, %xmm4, %xmm4
	movzbl	488(%rsp), %eax         # 1-byte Folded Reload
	vpinsrb	$9, %eax, %xmm4, %xmm4
	movzbl	492(%rsp), %eax         # 1-byte Folded Reload
	vpinsrb	$10, %eax, %xmm4, %xmm4
	movzbl	496(%rsp), %eax         # 1-byte Folded Reload
	vpinsrb	$11, %eax, %xmm4, %xmm4
	movzbl	500(%rsp), %eax         # 1-byte Folded Reload
	vpinsrb	$12, %eax, %xmm4, %xmm4
	movzbl	504(%rsp), %eax         # 1-byte Folded Reload
	vpinsrb	$13, %eax, %xmm4, %xmm4
	movzbl	508(%rsp), %eax         # 1-byte Folded Reload
	vpinsrb	$14, %eax, %xmm4, %xmm4
	movzbl	512(%rsp), %eax         # 1-byte Folded Reload
	vpinsrb	$15, %eax, %xmm4, %xmm4
	movzbl	516(%rsp), %eax         # 1-byte Folded Reload
	vmovd	%eax, %xmm5
	movzbl	520(%rsp), %eax         # 1-byte Folded Reload
	vpinsrb	$1, %eax, %xmm5, %xmm5
	movzbl	524(%rsp), %eax         # 1-byte Folded Reload
	vpinsrb	$2, %eax, %xmm5, %xmm5
	movzbl	528(%rsp), %eax         # 1-byte Folded Reload
	vpinsrb	$3, %eax, %xmm5, %xmm5
	movzbl	532(%rsp), %eax         # 1-byte Folded Reload
	vpinsrb	$4, %eax, %xmm5, %xmm5
	movzbl	536(%rsp), %eax         # 1-byte Folded Reload
	vpinsrb	$5, %eax, %xmm5, %xmm5
	movzbl	540(%rsp), %eax         # 1-byte Folded Reload
	vpinsrb	$6, %eax, %xmm5, %xmm5
	movzbl	544(%rsp), %eax         # 1-byte Folded Reload
	vpinsrb	$7, %eax, %xmm5, %xmm5
	movzbl	548(%rsp), %eax         # 1-byte Folded Reload
	vpinsrb	$8, %eax, %xmm5, %xmm5
	movzbl	552(%rsp), %eax         # 1-byte Folded Reload
	vpinsrb	$9, %eax, %xmm5, %xmm5
	movzbl	556(%rsp), %eax         # 1-byte Folded Reload
	vpinsrb	$10, %eax, %xmm5, %xmm5
	movzbl	560(%rsp), %eax         # 1-byte Folded Reload
	vpinsrb	$11, %eax, %xmm5, %xmm5
	movzbl	564(%rsp), %eax         # 1-byte Folded Reload
	vpinsrb	$12, %eax, %xmm5, %xmm5
	movzbl	568(%rsp), %eax         # 1-byte Folded Reload
	vpinsrb	$13, %eax, %xmm5, %xmm5
	movzbl	572(%rsp), %eax         # 1-byte Folded Reload
	vpinsrb	$14, %eax, %xmm5, %xmm5
	movzbl	576(%rsp), %eax         # 1-byte Folded Reload
	vpinsrb	$15, %eax, %xmm5, %xmm5
	movzbl	580(%rsp), %eax         # 1-byte Folded Reload
	vmovd	%eax, %xmm6
	movzbl	584(%rsp), %eax         # 1-byte Folded Reload
	vpinsrb	$1, %eax, %xmm6, %xmm6
	movzbl	588(%rsp), %eax         # 1-byte Folded Reload
	vpinsrb	$2, %eax, %xmm6, %xmm6
	movzbl	592(%rsp), %eax         # 1-byte Folded Reload
	vpinsrb	$3, %eax, %xmm6, %xmm6
	movzbl	596(%rsp), %eax         # 1-byte Folded Reload
	vpinsrb	$4, %eax, %xmm6, %xmm6
	movzbl	600(%rsp), %eax         # 1-byte Folded Reload
	vpinsrb	$5, %eax, %xmm6, %xmm6
	movzbl	604(%rsp), %eax         # 1-byte Folded Reload
	vpinsrb	$6, %eax, %xmm6, %xmm6
	movzbl	608(%rsp), %eax         # 1-byte Folded Reload
	vpinsrb	$7, %eax, %xmm6, %xmm6
	movzbl	612(%rsp), %eax         # 1-byte Folded Reload
	vpinsrb	$8, %eax, %xmm6, %xmm6
	movzbl	616(%rsp), %eax         # 1-byte Folded Reload
	vpinsrb	$9, %eax, %xmm6, %xmm6
	movzbl	620(%rsp), %eax         # 1-byte Folded Reload
	vpinsrb	$10, %eax, %xmm6, %xmm6
	movzbl	624(%rsp), %eax         # 1-byte Folded Reload
	vpinsrb	$11, %eax, %xmm6, %xmm6
	movzbl	628(%rsp), %eax         # 1-byte Folded Reload
	vpinsrb	$12, %eax, %xmm6, %xmm6
	movzbl	632(%rsp), %eax         # 1-byte Folded Reload
	vpinsrb	$13, %eax, %xmm6, %xmm6
	movzbl	636(%rsp), %eax         # 1-byte Folded Reload
	vpinsrb	$14, %eax, %xmm6, %xmm6
	movzbl	640(%rsp), %eax         # 1-byte Folded Reload
	vpinsrb	$15, %eax, %xmm6, %xmm6
	movzbl	644(%rsp), %eax         # 1-byte Folded Reload
	vmovd	%eax, %xmm7
	movzbl	648(%rsp), %eax         # 1-byte Folded Reload
	vpinsrb	$1, %eax, %xmm7, %xmm7
	movzbl	652(%rsp), %eax         # 1-byte Folded Reload
	vpinsrb	$2, %eax, %xmm7, %xmm7
	movzbl	656(%rsp), %eax         # 1-byte Folded Reload
	vpinsrb	$3, %eax, %xmm7, %xmm7
	movl	%edx, %eax
	andl	$127, %eax
	cmpb	$0, 2176(%rsp,%rdx)
	vinserti128	$1, %xmm1, %ymm0, %ymm0
	vmovdqa	%ymm0, 3200(%rsp)
	vinserti128	$1, %xmm3, %ymm2, %ymm0
	vmovdqa	%ymm0, 3232(%rsp)
	vinserti128	$1, %xmm5, %ymm4, %ymm0
	vmovdqa	%ymm0, 3264(%rsp)
	movzbl	660(%rsp), %ecx         # 1-byte Folded Reload
	vpinsrb	$4, %ecx, %xmm7, %xmm0
	movzbl	664(%rsp), %ecx         # 1-byte Folded Reload
	vpinsrb	$5, %ecx, %xmm0, %xmm0
	movzbl	668(%rsp), %ecx         # 1-byte Folded Reload
	vpinsrb	$6, %ecx, %xmm0, %xmm0
	movzbl	1184(%rsp), %ecx        # 1-byte Folded Reload
	vpinsrb	$7, %ecx, %xmm0, %xmm0
	movzbl	1344(%rsp), %ecx        # 1-byte Folded Reload
	vpinsrb	$8, %ecx, %xmm0, %xmm0
	movzbl	1200(%rsp), %ecx        # 1-byte Folded Reload
	vpinsrb	$9, %ecx, %xmm0, %xmm0
	movzbl	1376(%rsp), %ecx        # 1-byte Folded Reload
	vpinsrb	$10, %ecx, %xmm0, %xmm0
	movzbl	1248(%rsp), %ecx        # 1-byte Folded Reload
	vpinsrb	$11, %ecx, %xmm0, %xmm0
	movzbl	1760(%rsp), %ecx        # 1-byte Folded Reload
	vpinsrb	$12, %ecx, %xmm0, %xmm0
	movzbl	1216(%rsp), %ecx        # 1-byte Folded Reload
	vpinsrb	$13, %ecx, %xmm0, %xmm0
	movzbl	%r8b, %ecx
	vpinsrb	$14, %ecx, %xmm0, %xmm0
	movzbl	1312(%rsp), %ecx        # 1-byte Folded Reload
	vpinsrb	$15, %ecx, %xmm0, %xmm0
	vinserti128	$1, %xmm0, %ymm6, %ymm0
	vmovdqa	%ymm0, 3296(%rsp)
	setne	3200(%rsp,%rax)
	vmovaps	3200(%rsp), %ymm0
	vmovaps	3232(%rsp), %ymm1
	vmovaps	3264(%rsp), %ymm2
	vmovaps	3296(%rsp), %ymm3
	leaq	1(%rdx), %rax
	movl	%eax, %ecx
	andl	$127, %ecx
	cmpb	$0, 2177(%rsp,%rdx)
	vmovaps	%ymm3, 3168(%rsp)
	vmovaps	%ymm2, 3136(%rsp)
	vmovaps	%ymm1, 3104(%rsp)
	vmovaps	%ymm0, 3072(%rsp)
	setne	3072(%rsp,%rcx)
	vmovaps	3072(%rsp), %ymm0
	vmovaps	3104(%rsp), %ymm1
	vmovaps	3136(%rsp), %ymm2
	vmovaps	3168(%rsp), %ymm3
	addl	$1, %eax
	andl	$127, %eax
	cmpb	$0, 2178(%rsp,%rdx)
	vmovaps	%ymm3, 3040(%rsp)
	vmovaps	%ymm2, 3008(%rsp)
	vmovaps	%ymm1, 2976(%rsp)
	vmovaps	%ymm0, 2944(%rsp)
	setne	2944(%rsp,%rax)
	vmovaps	2944(%rsp), %ymm0
	vmovaps	2976(%rsp), %ymm1
	vmovaps	3008(%rsp), %ymm2
	vmovaps	3040(%rsp), %ymm3
	leaq	3(%rdx), %rax
	movl	%eax, %ecx
	andl	$127, %ecx
	cmpb	$0, 2179(%rsp,%rdx)
	vmovaps	%ymm3, 2912(%rsp)
	vmovaps	%ymm2, 2880(%rsp)
	vmovaps	%ymm1, 2848(%rsp)
	vmovaps	%ymm0, 2816(%rsp)
	setne	2816(%rsp,%rcx)
	vmovaps	2816(%rsp), %ymm0
	vmovaps	2848(%rsp), %ymm1
	vmovaps	2880(%rsp), %ymm2
	vmovaps	2912(%rsp), %ymm3
	addl	$1, %eax
	andl	$127, %eax
	cmpb	$0, 2180(%rsp,%rdx)
	vmovaps	%ymm3, 2784(%rsp)
	vmovaps	%ymm2, 2752(%rsp)
	vmovaps	%ymm1, 2720(%rsp)
	vmovaps	%ymm0, 2688(%rsp)
	setne	2688(%rsp,%rax)
	vmovaps	2688(%rsp), %ymm0
	vmovaps	2720(%rsp), %ymm1
	vmovaps	2752(%rsp), %ymm2
	vmovaps	2784(%rsp), %ymm3
	leaq	5(%rdx), %rax
	movl	%eax, %ecx
	andl	$127, %ecx
	cmpb	$0, 2181(%rsp,%rdx)
	vmovaps	%ymm3, 2656(%rsp)
	vmovaps	%ymm2, 2624(%rsp)
	vmovaps	%ymm1, 2592(%rsp)
	vmovaps	%ymm0, 2560(%rsp)
	setne	2560(%rsp,%rcx)
	vmovaps	2560(%rsp), %ymm0
	vmovaps	2592(%rsp), %ymm1
	vmovaps	2624(%rsp), %ymm2
	vmovaps	2656(%rsp), %ymm3
	addl	$1, %eax
	andl	$127, %eax
	cmpb	$0, 2182(%rsp,%rdx)
	vmovaps	%ymm3, 2528(%rsp)
	vmovaps	%ymm2, 2496(%rsp)
	vmovaps	%ymm1, 2464(%rsp)
	vmovaps	%ymm0, 2432(%rsp)
	setne	2432(%rsp,%rax)
	vmovdqa	2432(%rsp), %ymm0
	vmovdqa	2464(%rsp), %ymm1
	vmovdqa	2528(%rsp), %ymm2
	vextracti128	$1, %ymm2, %xmm3
	vpextrb	$15, %xmm3, %eax
	movl	%eax, 1312(%rsp)        # 4-byte Spill
	vpextrb	$14, %xmm3, %eax
	movl	%eax, 1216(%rsp)        # 4-byte Spill
	vpextrb	$13, %xmm3, %eax
	movl	%eax, 1760(%rsp)        # 4-byte Spill
	vpextrb	$12, %xmm3, %eax
	movl	%eax, 1248(%rsp)        # 4-byte Spill
	vpextrb	$11, %xmm3, %eax
	movl	%eax, 1376(%rsp)        # 4-byte Spill
	vpextrb	$10, %xmm3, %eax
	movl	%eax, 1200(%rsp)        # 4-byte Spill
	vpextrb	$9, %xmm3, %eax
	movl	%eax, 1344(%rsp)        # 4-byte Spill
	vpextrb	$8, %xmm3, %eax
	movl	%eax, 1184(%rsp)        # 4-byte Spill
	vpextrb	$7, %xmm3, %eax
	movl	%eax, 668(%rsp)         # 4-byte Spill
	vpextrb	$6, %xmm3, %eax
	movl	%eax, 664(%rsp)         # 4-byte Spill
	vpextrb	$5, %xmm3, %eax
	movl	%eax, 660(%rsp)         # 4-byte Spill
	vpextrb	$4, %xmm3, %eax
	movl	%eax, 656(%rsp)         # 4-byte Spill
	vpextrb	$3, %xmm3, %eax
	movl	%eax, 652(%rsp)         # 4-byte Spill
	vmovdqa	2496(%rsp), %ymm4
	vextracti128	$1, %ymm4, %xmm5
	vextracti128	$1, %ymm1, %xmm6
	vextracti128	$1, %ymm0, %xmm7
	vpextrb	$2, %xmm3, %eax
	movl	%eax, 648(%rsp)         # 4-byte Spill
	vpextrb	$1, %xmm3, %eax
	movl	%eax, 644(%rsp)         # 4-byte Spill
	vpextrb	$0, %xmm3, %eax
	movl	%eax, 640(%rsp)         # 4-byte Spill
	vpextrb	$15, %xmm2, %eax
	movl	%eax, 636(%rsp)         # 4-byte Spill
	vpextrb	$14, %xmm2, %eax
	movl	%eax, 632(%rsp)         # 4-byte Spill
	vpextrb	$13, %xmm2, %eax
	movl	%eax, 628(%rsp)         # 4-byte Spill
	vpextrb	$12, %xmm2, %eax
	movl	%eax, 624(%rsp)         # 4-byte Spill
	vpextrb	$11, %xmm2, %eax
	movl	%eax, 620(%rsp)         # 4-byte Spill
	vpextrb	$10, %xmm2, %eax
	movl	%eax, 616(%rsp)         # 4-byte Spill
	vpextrb	$9, %xmm2, %eax
	movl	%eax, 612(%rsp)         # 4-byte Spill
	vpextrb	$8, %xmm2, %eax
	movl	%eax, 608(%rsp)         # 4-byte Spill
	vpextrb	$7, %xmm2, %eax
	movl	%eax, 604(%rsp)         # 4-byte Spill
	vpextrb	$6, %xmm2, %eax
	movl	%eax, 600(%rsp)         # 4-byte Spill
	vpextrb	$5, %xmm2, %eax
	movl	%eax, 596(%rsp)         # 4-byte Spill
	vpextrb	$4, %xmm2, %eax
	movl	%eax, 592(%rsp)         # 4-byte Spill
	vpextrb	$3, %xmm2, %eax
	movl	%eax, 588(%rsp)         # 4-byte Spill
	vpextrb	$2, %xmm2, %eax
	movl	%eax, 584(%rsp)         # 4-byte Spill
	vpextrb	$1, %xmm2, %eax
	movl	%eax, 580(%rsp)         # 4-byte Spill
	vpextrb	$0, %xmm2, %eax
	movl	%eax, 576(%rsp)         # 4-byte Spill
	vpextrb	$15, %xmm5, %eax
	movl	%eax, 572(%rsp)         # 4-byte Spill
	vpextrb	$14, %xmm5, %eax
	movl	%eax, 568(%rsp)         # 4-byte Spill
	vpextrb	$13, %xmm5, %eax
	movl	%eax, 564(%rsp)         # 4-byte Spill
	vpextrb	$12, %xmm5, %eax
	movl	%eax, 560(%rsp)         # 4-byte Spill
	vpextrb	$11, %xmm5, %eax
	movl	%eax, 556(%rsp)         # 4-byte Spill
	vpextrb	$10, %xmm5, %eax
	movl	%eax, 552(%rsp)         # 4-byte Spill
	vpextrb	$9, %xmm5, %eax
	movl	%eax, 548(%rsp)         # 4-byte Spill
	vpextrb	$8, %xmm5, %eax
	movl	%eax, 544(%rsp)         # 4-byte Spill
	vpextrb	$7, %xmm5, %eax
	movl	%eax, 540(%rsp)         # 4-byte Spill
	vpextrb	$6, %xmm5, %eax
	movl	%eax, 536(%rsp)         # 4-byte Spill
	vpextrb	$5, %xmm5, %eax
	movl	%eax, 532(%rsp)         # 4-byte Spill
	vpextrb	$4, %xmm5, %eax
	movl	%eax, 528(%rsp)         # 4-byte Spill
	vpextrb	$3, %xmm5, %eax
	movl	%eax, 524(%rsp)         # 4-byte Spill
	vpextrb	$2, %xmm5, %eax
	movl	%eax, 520(%rsp)         # 4-byte Spill
	vpextrb	$1, %xmm5, %eax
	movl	%eax, 516(%rsp)         # 4-byte Spill
	vpextrb	$0, %xmm5, %eax
	movl	%eax, 512(%rsp)         # 4-byte Spill
	vpextrb	$15, %xmm4, %eax
	movl	%eax, 508(%rsp)         # 4-byte Spill
	vpextrb	$14, %xmm4, %eax
	movl	%eax, 504(%rsp)         # 4-byte Spill
	vpextrb	$13, %xmm4, %eax
	movl	%eax, 500(%rsp)         # 4-byte Spill
	vpextrb	$12, %xmm4, %eax
	movl	%eax, 496(%rsp)         # 4-byte Spill
	vpextrb	$11, %xmm4, %eax
	movl	%eax, 492(%rsp)         # 4-byte Spill
	vpextrb	$10, %xmm4, %eax
	movl	%eax, 488(%rsp)         # 4-byte Spill
	vpextrb	$9, %xmm4, %eax
	movl	%eax, 484(%rsp)         # 4-byte Spill
	vpextrb	$8, %xmm4, %eax
	movl	%eax, 480(%rsp)         # 4-byte Spill
	vpextrb	$7, %xmm4, %eax
	movl	%eax, 476(%rsp)         # 4-byte Spill
	vpextrb	$6, %xmm4, %eax
	movl	%eax, 472(%rsp)         # 4-byte Spill
	vpextrb	$5, %xmm4, %eax
	movl	%eax, 468(%rsp)         # 4-byte Spill
	vpextrb	$4, %xmm4, %eax
	movl	%eax, 464(%rsp)         # 4-byte Spill
	vpextrb	$3, %xmm4, %eax
	movl	%eax, 460(%rsp)         # 4-byte Spill
	vpextrb	$2, %xmm4, %eax
	movl	%eax, 456(%rsp)         # 4-byte Spill
	vpextrb	$1, %xmm4, %eax
	movl	%eax, 452(%rsp)         # 4-byte Spill
	vpextrb	$0, %xmm4, %eax
	movl	%eax, 448(%rsp)         # 4-byte Spill
	vpextrb	$15, %xmm6, %eax
	movl	%eax, 444(%rsp)         # 4-byte Spill
	vpextrb	$14, %xmm6, %eax
	movl	%eax, 440(%rsp)         # 4-byte Spill
	vpextrb	$13, %xmm6, %eax
	movl	%eax, 436(%rsp)         # 4-byte Spill
	vpextrb	$12, %xmm6, %eax
	movl	%eax, 432(%rsp)         # 4-byte Spill
	vpextrb	$11, %xmm6, %eax
	movl	%eax, 428(%rsp)         # 4-byte Spill
	vpextrb	$10, %xmm6, %eax
	movl	%eax, 424(%rsp)         # 4-byte Spill
	vpextrb	$9, %xmm6, %eax
	movl	%eax, 420(%rsp)         # 4-byte Spill
	vpextrb	$8, %xmm6, %eax
	movl	%eax, 416(%rsp)         # 4-byte Spill
	vpextrb	$7, %xmm6, %eax
	movl	%eax, 412(%rsp)         # 4-byte Spill
	vpextrb	$6, %xmm6, %eax
	movl	%eax, 408(%rsp)         # 4-byte Spill
	vpextrb	$5, %xmm6, %eax
	movl	%eax, 404(%rsp)         # 4-byte Spill
	vpextrb	$4, %xmm6, %eax
	movl	%eax, 400(%rsp)         # 4-byte Spill
	vpextrb	$3, %xmm6, %eax
	movl	%eax, 396(%rsp)         # 4-byte Spill
	vpextrb	$2, %xmm6, %eax
	movl	%eax, 392(%rsp)         # 4-byte Spill
	vpextrb	$1, %xmm6, %eax
	movl	%eax, 388(%rsp)         # 4-byte Spill
	vpextrb	$0, %xmm6, %eax
	movl	%eax, 384(%rsp)         # 4-byte Spill
	vpextrb	$15, %xmm1, %eax
	movl	%eax, 380(%rsp)         # 4-byte Spill
	vpextrb	$14, %xmm1, %eax
	movl	%eax, 376(%rsp)         # 4-byte Spill
	vpextrb	$13, %xmm1, %eax
	movl	%eax, 372(%rsp)         # 4-byte Spill
	vpextrb	$12, %xmm1, %eax
	movl	%eax, 368(%rsp)         # 4-byte Spill
	vpextrb	$11, %xmm1, %eax
	movl	%eax, 364(%rsp)         # 4-byte Spill
	vpextrb	$10, %xmm1, %eax
	movl	%eax, 360(%rsp)         # 4-byte Spill
	vpextrb	$9, %xmm1, %eax
	movl	%eax, 356(%rsp)         # 4-byte Spill
	vpextrb	$8, %xmm1, %eax
	movl	%eax, 352(%rsp)         # 4-byte Spill
	vpextrb	$7, %xmm1, %eax
	movl	%eax, 348(%rsp)         # 4-byte Spill
	vpextrb	$6, %xmm1, %eax
	movl	%eax, 344(%rsp)         # 4-byte Spill
	vpextrb	$5, %xmm1, %eax
	movl	%eax, 340(%rsp)         # 4-byte Spill
	vpextrb	$4, %xmm1, %eax
	movl	%eax, 336(%rsp)         # 4-byte Spill
	vpextrb	$3, %xmm1, %eax
	movl	%eax, 332(%rsp)         # 4-byte Spill
	vpextrb	$2, %xmm1, %eax
	movl	%eax, 328(%rsp)         # 4-byte Spill
	vpextrb	$1, %xmm1, %eax
	movl	%eax, 324(%rsp)         # 4-byte Spill
	vpextrb	$0, %xmm1, %eax
	movl	%eax, 320(%rsp)         # 4-byte Spill
	vpextrb	$15, %xmm7, %eax
	movl	%eax, 316(%rsp)         # 4-byte Spill
	vpextrb	$14, %xmm7, %eax
	movl	%eax, 312(%rsp)         # 4-byte Spill
	vpextrb	$13, %xmm7, %eax
	movl	%eax, 308(%rsp)         # 4-byte Spill
	vpextrb	$12, %xmm7, %eax
	movl	%eax, 304(%rsp)         # 4-byte Spill
	vpextrb	$11, %xmm7, %eax
	movl	%eax, 300(%rsp)         # 4-byte Spill
	vpextrb	$10, %xmm7, %eax
	movl	%eax, 296(%rsp)         # 4-byte Spill
	vpextrb	$9, %xmm7, %eax
	movl	%eax, 292(%rsp)         # 4-byte Spill
	vpextrb	$8, %xmm7, %eax
	movl	%eax, 288(%rsp)         # 4-byte Spill
	vpextrb	$7, %xmm7, %eax
	movl	%eax, 284(%rsp)         # 4-byte Spill
	vpextrb	$6, %xmm7, %eax
	movl	%eax, 280(%rsp)         # 4-byte Spill
	vpextrb	$5, %xmm7, %eax
	movl	%eax, 276(%rsp)         # 4-byte Spill
	vpextrb	$4, %xmm7, %eax
	movl	%eax, 272(%rsp)         # 4-byte Spill
	vpextrb	$3, %xmm7, %eax
	movl	%eax, 268(%rsp)         # 4-byte Spill
	vpextrb	$2, %xmm7, %eax
	movl	%eax, 264(%rsp)         # 4-byte Spill
	vpextrb	$1, %xmm7, %eax
	movl	%eax, 260(%rsp)         # 4-byte Spill
	vpextrb	$0, %xmm7, %eax
	movl	%eax, 256(%rsp)         # 4-byte Spill
	vpextrb	$15, %xmm0, %eax
	movl	%eax, 252(%rsp)         # 4-byte Spill
	vpextrb	$14, %xmm0, %eax
	movl	%eax, 248(%rsp)         # 4-byte Spill
	vpextrb	$13, %xmm0, %eax
	movl	%eax, 244(%rsp)         # 4-byte Spill
	vpextrb	$12, %xmm0, %eax
	movl	%eax, 1136(%rsp)        # 4-byte Spill
	vpextrb	$11, %xmm0, %eax
	movl	%eax, 1132(%rsp)        # 4-byte Spill
	vpextrb	$10, %xmm0, %r14d
	vpextrb	$9, %xmm0, %r11d
	vpextrb	$8, %xmm0, %ecx
	vpextrb	$7, %xmm0, %r12d
	vpextrb	$6, %xmm0, %eax
	vpextrb	$5, %xmm0, %r15d
	vpextrb	$4, %xmm0, %ebx
	vpextrb	$3, %xmm0, %edi
	vpextrb	$2, %xmm0, %r8d
	vpextrb	$1, %xmm0, %r13d
	vpextrb	$0, %xmm0, %r10d
	leaq	7(%rdx), %rsi
	cmpq	$128, %rsi
	jne	.LBB9_21
# %bb.4:                                # %_ZN9bitvector5buildEPb.exit34
	movl	%r10d, 1240(%rsp)       # 4-byte Spill
	movl	%r15d, 1164(%rsp)       # 4-byte Spill
	movl	%r13d, 1180(%rsp)       # 4-byte Spill
	movl	%r8d, 1176(%rsp)        # 4-byte Spill
	movl	%edi, 1172(%rsp)        # 4-byte Spill
	movl	%eax, 1160(%rsp)        # 4-byte Spill
	movl	%ebx, 1168(%rsp)        # 4-byte Spill
	movl	%r12d, 1156(%rsp)       # 4-byte Spill
	movl	%ecx, 1152(%rsp)        # 4-byte Spill
	movl	%r11d, 1148(%rsp)       # 4-byte Spill
	movl	%r14d, 1144(%rsp)       # 4-byte Spill
	movl	$_ZSt4cout, %edi
	movl	$.L.str.1, %esi
	movl	$1, %edx
	vzeroupper
	callq	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l
	movq	_ZSt4cout(%rip), %rax
	movq	-24(%rax), %rax
	movq	_ZSt4cout+240(%rax), %r15
	testq	%r15, %r15
	je	.LBB9_23
# %bb.5:                                # %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i46
	cmpb	$0, 56(%r15)
	movl	256(%rsp), %r12d        # 4-byte Reload
	movl	1136(%rsp), %r13d       # 4-byte Reload
	movl	1148(%rsp), %r14d       # 4-byte Reload
	movl	1160(%rsp), %ebx        # 4-byte Reload
	je	.LBB9_7
# %bb.6:                                # %if.then.i4.i.i48
	movb	67(%r15), %al
	jmp	.LBB9_8
.LBB9_7:                                # %if.end.i.i.i52
	movq	%r15, %rdi
	callq	_ZNKSt5ctypeIcE13_M_widen_initEv
	movq	(%r15), %rax
	movl	$10, %esi
	movq	%r15, %rdi
	callq	*48(%rax)
.LBB9_8:                                # %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit56
	movsbl	%al, %esi
	movl	$_ZSt4cout, %edi
	callq	_ZNSo3putEc
	movq	%rax, %rdi
	callq	_ZNSo5flushEv
	movzbl	1240(%rsp), %eax        # 1-byte Folded Reload
	movl	%eax, 1240(%rsp)        # 4-byte Spill
                                        # kill: def $eax killed $eax def $rax
	andl	$1, %eax
	movzbl	1180(%rsp), %ecx        # 1-byte Folded Reload
	movl	%ecx, 1180(%rsp)        # 4-byte Spill
                                        # kill: def $ecx killed $ecx def $rcx
	andl	$1, %ecx
	leal	(%rax,%rcx,2), %eax
	movzbl	1176(%rsp), %ecx        # 1-byte Folded Reload
	movl	%ecx, 1176(%rsp)        # 4-byte Spill
                                        # kill: def $ecx killed $ecx def $rcx
	andl	$1, %ecx
	leal	(%rax,%rcx,4), %eax
	movzbl	1172(%rsp), %ecx        # 1-byte Folded Reload
	movl	%ecx, 1172(%rsp)        # 4-byte Spill
                                        # kill: def $ecx killed $ecx def $rcx
	andl	$1, %ecx
	leal	(%rax,%rcx,8), %eax
	movzbl	1168(%rsp), %edx        # 1-byte Folded Reload
	movl	%edx, 1168(%rsp)        # 4-byte Spill
	andl	$1, %edx
	shll	$4, %edx
	orl	%eax, %edx
	movzbl	1164(%rsp), %ecx        # 1-byte Folded Reload
	movl	%ecx, 1164(%rsp)        # 4-byte Spill
	andl	$1, %ecx
	shll	$5, %ecx
	orl	%edx, %ecx
	movzbl	%bl, %eax
	movl	%eax, 1160(%rsp)        # 4-byte Spill
	andl	$1, %eax
	shll	$6, %eax
	movzbl	1156(%rsp), %edx        # 1-byte Folded Reload
	movl	%edx, 1156(%rsp)        # 4-byte Spill
	andl	$1, %edx
	shll	$7, %edx
	orl	%eax, %edx
	movzbl	1152(%rsp), %eax        # 1-byte Folded Reload
	movl	%eax, 1152(%rsp)        # 4-byte Spill
	andl	$1, %eax
	shll	$8, %eax
	orl	%edx, %eax
	movzbl	%r14b, %edx
	movl	%edx, 1148(%rsp)        # 4-byte Spill
	andl	$1, %edx
	shll	$9, %edx
	orl	%eax, %edx
	movzbl	1144(%rsp), %eax        # 1-byte Folded Reload
	movl	%eax, 1144(%rsp)        # 4-byte Spill
	andl	$1, %eax
	shll	$10, %eax
	orl	%edx, %eax
	orl	%ecx, %eax
	movzbl	1132(%rsp), %ecx        # 1-byte Folded Reload
	movl	%ecx, 1132(%rsp)        # 4-byte Spill
	andl	$1, %ecx
	shll	$11, %ecx
	movzbl	%r13b, %edx
	movl	%edx, 1136(%rsp)        # 4-byte Spill
	andl	$1, %edx
	shll	$12, %edx
	orl	%ecx, %edx
	movzbl	244(%rsp), %ecx         # 1-byte Folded Reload
	movl	%ecx, 244(%rsp)         # 4-byte Spill
	andl	$1, %ecx
	shll	$13, %ecx
	orl	%edx, %ecx
	movzbl	248(%rsp), %edx         # 1-byte Folded Reload
	movl	%edx, 248(%rsp)         # 4-byte Spill
	andl	$1, %edx
	shll	$14, %edx
	orl	%ecx, %edx
	movzbl	252(%rsp), %ecx         # 1-byte Folded Reload
	movl	%ecx, 252(%rsp)         # 4-byte Spill
	andl	$1, %ecx
	shll	$15, %ecx
	orl	%edx, %ecx
	movzbl	%r12b, %edx
	movl	%edx, 256(%rsp)         # 4-byte Spill
	andl	$1, %edx
	shll	$16, %edx
	orl	%ecx, %edx
	orl	%eax, %edx
	movzbl	260(%rsp), %eax         # 1-byte Folded Reload
	movl	%eax, 260(%rsp)         # 4-byte Spill
	andl	$1, %eax
	shll	$17, %eax
	movzbl	264(%rsp), %ecx         # 1-byte Folded Reload
	movl	%ecx, 264(%rsp)         # 4-byte Spill
	andl	$1, %ecx
	shll	$18, %ecx
	orl	%eax, %ecx
	movzbl	268(%rsp), %eax         # 1-byte Folded Reload
	movl	%eax, 268(%rsp)         # 4-byte Spill
	andl	$1, %eax
	shll	$19, %eax
	orl	%ecx, %eax
	movzbl	272(%rsp), %ecx         # 1-byte Folded Reload
	movl	%ecx, 272(%rsp)         # 4-byte Spill
	andl	$1, %ecx
	shll	$20, %ecx
	orl	%eax, %ecx
	orl	%edx, %ecx
	movzbl	276(%rsp), %eax         # 1-byte Folded Reload
	movl	%eax, 276(%rsp)         # 4-byte Spill
	andl	$1, %eax
	shll	$21, %eax
	movzbl	280(%rsp), %edx         # 1-byte Folded Reload
	movl	%edx, 280(%rsp)         # 4-byte Spill
	andl	$1, %edx
	shll	$22, %edx
	orl	%eax, %edx
	movzbl	284(%rsp), %eax         # 1-byte Folded Reload
	movl	%eax, 284(%rsp)         # 4-byte Spill
	andl	$1, %eax
	shll	$23, %eax
	orl	%edx, %eax
	movzbl	288(%rsp), %edx         # 1-byte Folded Reload
	movl	%edx, 288(%rsp)         # 4-byte Spill
	andl	$1, %edx
	shll	$24, %edx
	orl	%eax, %edx
	movzbl	292(%rsp), %eax         # 1-byte Folded Reload
	movl	%eax, 292(%rsp)         # 4-byte Spill
	andl	$1, %eax
	shll	$25, %eax
	orl	%edx, %eax
	orl	%ecx, %eax
	movzbl	296(%rsp), %ecx         # 1-byte Folded Reload
	movl	%ecx, 296(%rsp)         # 4-byte Spill
	andl	$1, %ecx
	shll	$26, %ecx
	movzbl	300(%rsp), %edx         # 1-byte Folded Reload
	movl	%edx, 300(%rsp)         # 4-byte Spill
	andl	$1, %edx
	shll	$27, %edx
	orl	%ecx, %edx
	movzbl	304(%rsp), %ecx         # 1-byte Folded Reload
	movl	%ecx, 304(%rsp)         # 4-byte Spill
	andl	$1, %ecx
	shll	$28, %ecx
	orl	%edx, %ecx
	movzbl	308(%rsp), %edx         # 1-byte Folded Reload
	movl	%edx, 308(%rsp)         # 4-byte Spill
	andl	$1, %edx
	shll	$29, %edx
	orl	%ecx, %edx
	movzbl	312(%rsp), %ecx         # 1-byte Folded Reload
	movl	%ecx, 312(%rsp)         # 4-byte Spill
	andl	$1, %ecx
	shll	$30, %ecx
	orl	%edx, %ecx
	movzbl	316(%rsp), %edx         # 1-byte Folded Reload
	movl	%edx, 316(%rsp)         # 4-byte Spill
	shll	$31, %edx
	orl	%ecx, %edx
	orl	%eax, %edx
	movl	%edx, 1664(%rsp)
	movzbl	320(%rsp), %eax         # 1-byte Folded Reload
	movl	%eax, 320(%rsp)         # 4-byte Spill
                                        # kill: def $eax killed $eax def $rax
	andl	$1, %eax
	movzbl	324(%rsp), %ecx         # 1-byte Folded Reload
	movl	%ecx, 324(%rsp)         # 4-byte Spill
                                        # kill: def $ecx killed $ecx def $rcx
	andl	$1, %ecx
	leal	(%rax,%rcx,2), %eax
	movzbl	328(%rsp), %ecx         # 1-byte Folded Reload
	movl	%ecx, 328(%rsp)         # 4-byte Spill
                                        # kill: def $ecx killed $ecx def $rcx
	andl	$1, %ecx
	leal	(%rax,%rcx,4), %eax
	movzbl	332(%rsp), %ecx         # 1-byte Folded Reload
	movl	%ecx, 332(%rsp)         # 4-byte Spill
                                        # kill: def $ecx killed $ecx def $rcx
	andl	$1, %ecx
	leal	(%rax,%rcx,8), %eax
	movzbl	336(%rsp), %edx         # 1-byte Folded Reload
	movl	%edx, 336(%rsp)         # 4-byte Spill
	andl	$1, %edx
	shll	$4, %edx
	orl	%eax, %edx
	movzbl	340(%rsp), %ecx         # 1-byte Folded Reload
	movl	%ecx, 340(%rsp)         # 4-byte Spill
	andl	$1, %ecx
	shll	$5, %ecx
	orl	%edx, %ecx
	movzbl	344(%rsp), %eax         # 1-byte Folded Reload
	movl	%eax, 344(%rsp)         # 4-byte Spill
	andl	$1, %eax
	shll	$6, %eax
	movzbl	348(%rsp), %edx         # 1-byte Folded Reload
	movl	%edx, 348(%rsp)         # 4-byte Spill
	andl	$1, %edx
	shll	$7, %edx
	orl	%eax, %edx
	movzbl	352(%rsp), %eax         # 1-byte Folded Reload
	movl	%eax, 352(%rsp)         # 4-byte Spill
	andl	$1, %eax
	shll	$8, %eax
	orl	%edx, %eax
	movzbl	356(%rsp), %edx         # 1-byte Folded Reload
	movl	%edx, 356(%rsp)         # 4-byte Spill
	andl	$1, %edx
	shll	$9, %edx
	orl	%eax, %edx
	movzbl	360(%rsp), %eax         # 1-byte Folded Reload
	movl	%eax, 360(%rsp)         # 4-byte Spill
	andl	$1, %eax
	shll	$10, %eax
	orl	%edx, %eax
	orl	%ecx, %eax
	movzbl	364(%rsp), %ecx         # 1-byte Folded Reload
	movl	%ecx, 364(%rsp)         # 4-byte Spill
	andl	$1, %ecx
	shll	$11, %ecx
	movzbl	368(%rsp), %edx         # 1-byte Folded Reload
	movl	%edx, 368(%rsp)         # 4-byte Spill
	andl	$1, %edx
	shll	$12, %edx
	orl	%ecx, %edx
	movzbl	372(%rsp), %ecx         # 1-byte Folded Reload
	movl	%ecx, 372(%rsp)         # 4-byte Spill
	andl	$1, %ecx
	shll	$13, %ecx
	orl	%edx, %ecx
	movzbl	376(%rsp), %edx         # 1-byte Folded Reload
	movl	%edx, 376(%rsp)         # 4-byte Spill
	andl	$1, %edx
	shll	$14, %edx
	orl	%ecx, %edx
	movzbl	380(%rsp), %ecx         # 1-byte Folded Reload
	movl	%ecx, 380(%rsp)         # 4-byte Spill
	andl	$1, %ecx
	shll	$15, %ecx
	orl	%edx, %ecx
	movzbl	384(%rsp), %edx         # 1-byte Folded Reload
	movl	%edx, 384(%rsp)         # 4-byte Spill
	andl	$1, %edx
	shll	$16, %edx
	orl	%ecx, %edx
	orl	%eax, %edx
	movzbl	388(%rsp), %eax         # 1-byte Folded Reload
	movl	%eax, 388(%rsp)         # 4-byte Spill
	andl	$1, %eax
	shll	$17, %eax
	movzbl	392(%rsp), %ecx         # 1-byte Folded Reload
	movl	%ecx, 392(%rsp)         # 4-byte Spill
	andl	$1, %ecx
	shll	$18, %ecx
	orl	%eax, %ecx
	movzbl	396(%rsp), %eax         # 1-byte Folded Reload
	movl	%eax, 396(%rsp)         # 4-byte Spill
	andl	$1, %eax
	shll	$19, %eax
	orl	%ecx, %eax
	movzbl	400(%rsp), %ecx         # 1-byte Folded Reload
	movl	%ecx, 400(%rsp)         # 4-byte Spill
	andl	$1, %ecx
	shll	$20, %ecx
	orl	%eax, %ecx
	orl	%edx, %ecx
	movzbl	404(%rsp), %eax         # 1-byte Folded Reload
	movl	%eax, 404(%rsp)         # 4-byte Spill
	andl	$1, %eax
	shll	$21, %eax
	movzbl	408(%rsp), %edx         # 1-byte Folded Reload
	movl	%edx, 408(%rsp)         # 4-byte Spill
	andl	$1, %edx
	shll	$22, %edx
	orl	%eax, %edx
	movzbl	412(%rsp), %eax         # 1-byte Folded Reload
	movl	%eax, 412(%rsp)         # 4-byte Spill
	andl	$1, %eax
	shll	$23, %eax
	orl	%edx, %eax
	movzbl	416(%rsp), %edx         # 1-byte Folded Reload
	movl	%edx, 416(%rsp)         # 4-byte Spill
	andl	$1, %edx
	shll	$24, %edx
	orl	%eax, %edx
	movzbl	420(%rsp), %eax         # 1-byte Folded Reload
	movl	%eax, 420(%rsp)         # 4-byte Spill
	andl	$1, %eax
	shll	$25, %eax
	orl	%edx, %eax
	orl	%ecx, %eax
	movzbl	424(%rsp), %ecx         # 1-byte Folded Reload
	movl	%ecx, 424(%rsp)         # 4-byte Spill
	andl	$1, %ecx
	shll	$26, %ecx
	movzbl	428(%rsp), %edx         # 1-byte Folded Reload
	movl	%edx, 428(%rsp)         # 4-byte Spill
	andl	$1, %edx
	shll	$27, %edx
	orl	%ecx, %edx
	movzbl	432(%rsp), %ecx         # 1-byte Folded Reload
	movl	%ecx, 432(%rsp)         # 4-byte Spill
	andl	$1, %ecx
	shll	$28, %ecx
	orl	%edx, %ecx
	movzbl	436(%rsp), %edx         # 1-byte Folded Reload
	movl	%edx, 436(%rsp)         # 4-byte Spill
	andl	$1, %edx
	shll	$29, %edx
	orl	%ecx, %edx
	movzbl	440(%rsp), %ecx         # 1-byte Folded Reload
	movl	%ecx, 440(%rsp)         # 4-byte Spill
	andl	$1, %ecx
	shll	$30, %ecx
	orl	%edx, %ecx
	movzbl	444(%rsp), %edx         # 1-byte Folded Reload
	movl	%edx, 444(%rsp)         # 4-byte Spill
	shll	$31, %edx
	orl	%ecx, %edx
	orl	%eax, %edx
	movl	%edx, 1668(%rsp)
	movzbl	448(%rsp), %eax         # 1-byte Folded Reload
	movl	%eax, 448(%rsp)         # 4-byte Spill
                                        # kill: def $eax killed $eax def $rax
	andl	$1, %eax
	movzbl	452(%rsp), %ecx         # 1-byte Folded Reload
	movl	%ecx, 452(%rsp)         # 4-byte Spill
                                        # kill: def $ecx killed $ecx def $rcx
	andl	$1, %ecx
	leal	(%rax,%rcx,2), %eax
	movzbl	456(%rsp), %ecx         # 1-byte Folded Reload
	movl	%ecx, 456(%rsp)         # 4-byte Spill
                                        # kill: def $ecx killed $ecx def $rcx
	andl	$1, %ecx
	leal	(%rax,%rcx,4), %eax
	movzbl	460(%rsp), %ecx         # 1-byte Folded Reload
	movl	%ecx, 460(%rsp)         # 4-byte Spill
                                        # kill: def $ecx killed $ecx def $rcx
	andl	$1, %ecx
	leal	(%rax,%rcx,8), %eax
	movzbl	464(%rsp), %edx         # 1-byte Folded Reload
	movl	%edx, 464(%rsp)         # 4-byte Spill
	andl	$1, %edx
	shll	$4, %edx
	orl	%eax, %edx
	movzbl	468(%rsp), %ecx         # 1-byte Folded Reload
	movl	%ecx, 468(%rsp)         # 4-byte Spill
	andl	$1, %ecx
	shll	$5, %ecx
	orl	%edx, %ecx
	movzbl	472(%rsp), %eax         # 1-byte Folded Reload
	movl	%eax, 472(%rsp)         # 4-byte Spill
	andl	$1, %eax
	shll	$6, %eax
	movzbl	476(%rsp), %edx         # 1-byte Folded Reload
	movl	%edx, 476(%rsp)         # 4-byte Spill
	andl	$1, %edx
	shll	$7, %edx
	orl	%eax, %edx
	movzbl	480(%rsp), %eax         # 1-byte Folded Reload
	movl	%eax, 480(%rsp)         # 4-byte Spill
	andl	$1, %eax
	shll	$8, %eax
	orl	%edx, %eax
	movzbl	484(%rsp), %edx         # 1-byte Folded Reload
	movl	%edx, 484(%rsp)         # 4-byte Spill
	andl	$1, %edx
	shll	$9, %edx
	orl	%eax, %edx
	movzbl	488(%rsp), %eax         # 1-byte Folded Reload
	movl	%eax, 488(%rsp)         # 4-byte Spill
	andl	$1, %eax
	shll	$10, %eax
	orl	%edx, %eax
	orl	%ecx, %eax
	movzbl	492(%rsp), %ecx         # 1-byte Folded Reload
	movl	%ecx, 492(%rsp)         # 4-byte Spill
	andl	$1, %ecx
	shll	$11, %ecx
	movzbl	496(%rsp), %edx         # 1-byte Folded Reload
	movl	%edx, 496(%rsp)         # 4-byte Spill
	andl	$1, %edx
	shll	$12, %edx
	orl	%ecx, %edx
	movzbl	500(%rsp), %ecx         # 1-byte Folded Reload
	movl	%ecx, 500(%rsp)         # 4-byte Spill
	andl	$1, %ecx
	shll	$13, %ecx
	orl	%edx, %ecx
	movzbl	504(%rsp), %edx         # 1-byte Folded Reload
	movl	%edx, 504(%rsp)         # 4-byte Spill
	andl	$1, %edx
	shll	$14, %edx
	orl	%ecx, %edx
	movzbl	508(%rsp), %ecx         # 1-byte Folded Reload
	movl	%ecx, 508(%rsp)         # 4-byte Spill
	andl	$1, %ecx
	shll	$15, %ecx
	orl	%edx, %ecx
	movzbl	512(%rsp), %edx         # 1-byte Folded Reload
	movl	%edx, 512(%rsp)         # 4-byte Spill
	andl	$1, %edx
	shll	$16, %edx
	orl	%ecx, %edx
	orl	%eax, %edx
	movzbl	516(%rsp), %eax         # 1-byte Folded Reload
	movl	%eax, 516(%rsp)         # 4-byte Spill
	andl	$1, %eax
	shll	$17, %eax
	movzbl	520(%rsp), %ecx         # 1-byte Folded Reload
	movl	%ecx, 520(%rsp)         # 4-byte Spill
	andl	$1, %ecx
	shll	$18, %ecx
	orl	%eax, %ecx
	movzbl	524(%rsp), %eax         # 1-byte Folded Reload
	movl	%eax, 524(%rsp)         # 4-byte Spill
	andl	$1, %eax
	shll	$19, %eax
	orl	%ecx, %eax
	movzbl	528(%rsp), %ecx         # 1-byte Folded Reload
	movl	%ecx, 528(%rsp)         # 4-byte Spill
	andl	$1, %ecx
	shll	$20, %ecx
	orl	%eax, %ecx
	orl	%edx, %ecx
	movzbl	532(%rsp), %eax         # 1-byte Folded Reload
	movl	%eax, 532(%rsp)         # 4-byte Spill
	andl	$1, %eax
	shll	$21, %eax
	movzbl	536(%rsp), %edx         # 1-byte Folded Reload
	movl	%edx, 536(%rsp)         # 4-byte Spill
	andl	$1, %edx
	shll	$22, %edx
	orl	%eax, %edx
	movzbl	540(%rsp), %eax         # 1-byte Folded Reload
	movl	%eax, 540(%rsp)         # 4-byte Spill
	andl	$1, %eax
	shll	$23, %eax
	orl	%edx, %eax
	movzbl	544(%rsp), %edx         # 1-byte Folded Reload
	movl	%edx, 544(%rsp)         # 4-byte Spill
	andl	$1, %edx
	shll	$24, %edx
	orl	%eax, %edx
	movzbl	548(%rsp), %eax         # 1-byte Folded Reload
	movl	%eax, 548(%rsp)         # 4-byte Spill
	andl	$1, %eax
	shll	$25, %eax
	orl	%edx, %eax
	orl	%ecx, %eax
	movzbl	552(%rsp), %ecx         # 1-byte Folded Reload
	movl	%ecx, 552(%rsp)         # 4-byte Spill
	andl	$1, %ecx
	shll	$26, %ecx
	movzbl	556(%rsp), %edx         # 1-byte Folded Reload
	movl	%edx, 556(%rsp)         # 4-byte Spill
	andl	$1, %edx
	shll	$27, %edx
	orl	%ecx, %edx
	movzbl	560(%rsp), %ecx         # 1-byte Folded Reload
	movl	%ecx, 560(%rsp)         # 4-byte Spill
	andl	$1, %ecx
	shll	$28, %ecx
	orl	%edx, %ecx
	movzbl	564(%rsp), %edx         # 1-byte Folded Reload
	movl	%edx, 564(%rsp)         # 4-byte Spill
	andl	$1, %edx
	shll	$29, %edx
	orl	%ecx, %edx
	movzbl	568(%rsp), %ecx         # 1-byte Folded Reload
	movl	%ecx, 568(%rsp)         # 4-byte Spill
	andl	$1, %ecx
	shll	$30, %ecx
	orl	%edx, %ecx
	movzbl	572(%rsp), %edx         # 1-byte Folded Reload
	movl	%edx, 572(%rsp)         # 4-byte Spill
	shll	$31, %edx
	orl	%ecx, %edx
	orl	%eax, %edx
	movl	%edx, 1672(%rsp)
	movzbl	576(%rsp), %eax         # 1-byte Folded Reload
	movl	%eax, 576(%rsp)         # 4-byte Spill
                                        # kill: def $eax killed $eax def $rax
	andl	$1, %eax
	movzbl	580(%rsp), %ecx         # 1-byte Folded Reload
	movl	%ecx, 580(%rsp)         # 4-byte Spill
                                        # kill: def $ecx killed $ecx def $rcx
	andl	$1, %ecx
	leal	(%rax,%rcx,2), %eax
	movzbl	584(%rsp), %ecx         # 1-byte Folded Reload
	movl	%ecx, 584(%rsp)         # 4-byte Spill
                                        # kill: def $ecx killed $ecx def $rcx
	andl	$1, %ecx
	leal	(%rax,%rcx,4), %eax
	movzbl	588(%rsp), %ecx         # 1-byte Folded Reload
	movl	%ecx, 588(%rsp)         # 4-byte Spill
                                        # kill: def $ecx killed $ecx def $rcx
	andl	$1, %ecx
	leal	(%rax,%rcx,8), %eax
	movzbl	592(%rsp), %edx         # 1-byte Folded Reload
	movl	%edx, 592(%rsp)         # 4-byte Spill
	andl	$1, %edx
	shll	$4, %edx
	orl	%eax, %edx
	movzbl	596(%rsp), %ecx         # 1-byte Folded Reload
	movl	%ecx, 596(%rsp)         # 4-byte Spill
	andl	$1, %ecx
	shll	$5, %ecx
	orl	%edx, %ecx
	movzbl	600(%rsp), %eax         # 1-byte Folded Reload
	movl	%eax, 600(%rsp)         # 4-byte Spill
	andl	$1, %eax
	shll	$6, %eax
	movzbl	604(%rsp), %edx         # 1-byte Folded Reload
	movl	%edx, 604(%rsp)         # 4-byte Spill
	andl	$1, %edx
	shll	$7, %edx
	orl	%eax, %edx
	movzbl	608(%rsp), %eax         # 1-byte Folded Reload
	movl	%eax, 608(%rsp)         # 4-byte Spill
	andl	$1, %eax
	shll	$8, %eax
	orl	%edx, %eax
	movzbl	612(%rsp), %edx         # 1-byte Folded Reload
	movl	%edx, 612(%rsp)         # 4-byte Spill
	andl	$1, %edx
	shll	$9, %edx
	orl	%eax, %edx
	movzbl	616(%rsp), %eax         # 1-byte Folded Reload
	movl	%eax, 616(%rsp)         # 4-byte Spill
	andl	$1, %eax
	shll	$10, %eax
	orl	%edx, %eax
	orl	%ecx, %eax
	movzbl	620(%rsp), %ecx         # 1-byte Folded Reload
	movl	%ecx, 620(%rsp)         # 4-byte Spill
	andl	$1, %ecx
	shll	$11, %ecx
	movzbl	624(%rsp), %edx         # 1-byte Folded Reload
	movl	%edx, 624(%rsp)         # 4-byte Spill
	andl	$1, %edx
	shll	$12, %edx
	orl	%ecx, %edx
	movzbl	628(%rsp), %ecx         # 1-byte Folded Reload
	movl	%ecx, 628(%rsp)         # 4-byte Spill
	andl	$1, %ecx
	shll	$13, %ecx
	orl	%edx, %ecx
	movzbl	632(%rsp), %edx         # 1-byte Folded Reload
	movl	%edx, 632(%rsp)         # 4-byte Spill
	andl	$1, %edx
	shll	$14, %edx
	orl	%ecx, %edx
	movzbl	636(%rsp), %ecx         # 1-byte Folded Reload
	movl	%ecx, 636(%rsp)         # 4-byte Spill
	andl	$1, %ecx
	shll	$15, %ecx
	orl	%edx, %ecx
	movzbl	640(%rsp), %edx         # 1-byte Folded Reload
	movl	%edx, 640(%rsp)         # 4-byte Spill
	andl	$1, %edx
	shll	$16, %edx
	orl	%ecx, %edx
	orl	%eax, %edx
	movzbl	644(%rsp), %eax         # 1-byte Folded Reload
	movl	%eax, 644(%rsp)         # 4-byte Spill
	andl	$1, %eax
	shll	$17, %eax
	movzbl	648(%rsp), %ecx         # 1-byte Folded Reload
	movl	%ecx, 648(%rsp)         # 4-byte Spill
	andl	$1, %ecx
	shll	$18, %ecx
	orl	%eax, %ecx
	movzbl	652(%rsp), %eax         # 1-byte Folded Reload
	movl	%eax, 652(%rsp)         # 4-byte Spill
	andl	$1, %eax
	shll	$19, %eax
	orl	%ecx, %eax
	movzbl	656(%rsp), %ecx         # 1-byte Folded Reload
	movl	%ecx, 656(%rsp)         # 4-byte Spill
	andl	$1, %ecx
	shll	$20, %ecx
	orl	%eax, %ecx
	orl	%edx, %ecx
	movzbl	660(%rsp), %eax         # 1-byte Folded Reload
	movl	%eax, 660(%rsp)         # 4-byte Spill
	andl	$1, %eax
	shll	$21, %eax
	movzbl	664(%rsp), %edx         # 1-byte Folded Reload
	movl	%edx, 664(%rsp)         # 4-byte Spill
	andl	$1, %edx
	shll	$22, %edx
	orl	%eax, %edx
	movzbl	668(%rsp), %eax         # 1-byte Folded Reload
	movl	%eax, 668(%rsp)         # 4-byte Spill
	andl	$1, %eax
	shll	$23, %eax
	orl	%edx, %eax
	movzbl	1184(%rsp), %edx        # 1-byte Folded Reload
	movl	%edx, 1184(%rsp)        # 4-byte Spill
	andl	$1, %edx
	shll	$24, %edx
	orl	%eax, %edx
	movzbl	1344(%rsp), %eax        # 1-byte Folded Reload
	movl	%eax, 1344(%rsp)        # 4-byte Spill
	andl	$1, %eax
	shll	$25, %eax
	orl	%edx, %eax
	orl	%ecx, %eax
	movzbl	1200(%rsp), %ecx        # 1-byte Folded Reload
	movl	%ecx, 1200(%rsp)        # 4-byte Spill
	andl	$1, %ecx
	shll	$26, %ecx
	movzbl	1376(%rsp), %edx        # 1-byte Folded Reload
	movl	%edx, 1376(%rsp)        # 4-byte Spill
	andl	$1, %edx
	shll	$27, %edx
	orl	%ecx, %edx
	movzbl	1248(%rsp), %r15d       # 1-byte Folded Reload
	movl	%r15d, %ecx
	andl	$1, %ecx
	shll	$28, %ecx
	orl	%edx, %ecx
	movzbl	1760(%rsp), %r14d       # 1-byte Folded Reload
	movl	%r14d, %edx
	andl	$1, %edx
	shll	$29, %edx
	orl	%ecx, %edx
	movzbl	1216(%rsp), %r12d       # 1-byte Folded Reload
	movl	%r12d, %ecx
	andl	$1, %ecx
	shll	$30, %ecx
	orl	%edx, %ecx
	movzbl	1312(%rsp), %r13d       # 1-byte Folded Reload
	movl	%r13d, %edx
	shll	$31, %edx
	orl	%ecx, %edx
	orl	%eax, %edx
	movl	%edx, 1676(%rsp)
	vmovdqa	1664(%rsp), %xmm0
	vmovdqa	%xmm0, (%rsp)
	callq	_ZN9bitvector4dumpEDv128_b
	movl	$_ZSt4cout, %edi
	movl	$.L.str.2, %esi
	movl	$12, %edx
	callq	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l
	movq	_ZSt4cout(%rip), %rax
	movq	-24(%rax), %rax
	movq	_ZSt4cout+240(%rax), %rbx
	testq	%rbx, %rbx
	je	.LBB9_23
# %bb.9:                                # %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i68
	cmpb	$0, 56(%rbx)
	je	.LBB9_11
# %bb.10:                               # %if.then.i4.i.i70
	movb	67(%rbx), %al
	jmp	.LBB9_12
.LBB9_11:                               # %if.end.i.i.i74
	movq	%rbx, %rdi
	callq	_ZNKSt5ctypeIcE13_M_widen_initEv
	movq	(%rbx), %rax
	movl	$10, %esi
	movq	%rbx, %rdi
	callq	*48(%rax)
.LBB9_12:                               # %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit78
	movsbl	%al, %esi
	movl	$_ZSt4cout, %edi
	callq	_ZNSo3putEc
	movq	%rax, %rdi
	callq	_ZNSo5flushEv
	vmovd	576(%rsp), %xmm0        # 4-byte Folded Reload
                                        # xmm0 = mem[0],zero,zero,zero
	vpinsrb	$1, 580(%rsp), %xmm0, %xmm0 # 4-byte Folded Reload
	vpinsrb	$2, 584(%rsp), %xmm0, %xmm0 # 4-byte Folded Reload
	vpinsrb	$3, 588(%rsp), %xmm0, %xmm0 # 4-byte Folded Reload
	vpinsrb	$4, 592(%rsp), %xmm0, %xmm0 # 4-byte Folded Reload
	vpinsrb	$5, 596(%rsp), %xmm0, %xmm0 # 4-byte Folded Reload
	vpinsrb	$6, 600(%rsp), %xmm0, %xmm0 # 4-byte Folded Reload
	vpinsrb	$7, 604(%rsp), %xmm0, %xmm0 # 4-byte Folded Reload
	vpinsrb	$8, 608(%rsp), %xmm0, %xmm0 # 4-byte Folded Reload
	vpinsrb	$9, 612(%rsp), %xmm0, %xmm0 # 4-byte Folded Reload
	vpinsrb	$10, 616(%rsp), %xmm0, %xmm0 # 4-byte Folded Reload
	vpinsrb	$11, 620(%rsp), %xmm0, %xmm0 # 4-byte Folded Reload
	vpinsrb	$12, 624(%rsp), %xmm0, %xmm0 # 4-byte Folded Reload
	vpinsrb	$13, 628(%rsp), %xmm0, %xmm0 # 4-byte Folded Reload
	vpinsrb	$14, 632(%rsp), %xmm0, %xmm0 # 4-byte Folded Reload
	vpinsrb	$15, 636(%rsp), %xmm0, %xmm1 # 4-byte Folded Reload
	vmovd	640(%rsp), %xmm0        # 4-byte Folded Reload
                                        # xmm0 = mem[0],zero,zero,zero
	vpinsrb	$1, 644(%rsp), %xmm0, %xmm0 # 4-byte Folded Reload
	vpinsrb	$2, 648(%rsp), %xmm0, %xmm0 # 4-byte Folded Reload
	vpinsrb	$3, 652(%rsp), %xmm0, %xmm0 # 4-byte Folded Reload
	vpinsrb	$4, 656(%rsp), %xmm0, %xmm0 # 4-byte Folded Reload
	vpinsrb	$5, 660(%rsp), %xmm0, %xmm0 # 4-byte Folded Reload
	vpinsrb	$6, 664(%rsp), %xmm0, %xmm0 # 4-byte Folded Reload
	vpinsrb	$7, 668(%rsp), %xmm0, %xmm0 # 4-byte Folded Reload
	vpinsrb	$8, 1184(%rsp), %xmm0, %xmm0 # 4-byte Folded Reload
	vpinsrb	$9, 1344(%rsp), %xmm0, %xmm0 # 4-byte Folded Reload
	vpinsrb	$10, 1200(%rsp), %xmm0, %xmm0 # 4-byte Folded Reload
	vpinsrb	$11, 1376(%rsp), %xmm0, %xmm0 # 4-byte Folded Reload
	vpinsrb	$12, %r15d, %xmm0, %xmm0
	vpinsrb	$13, %r14d, %xmm0, %xmm0
	vpinsrb	$14, %r12d, %xmm0, %xmm0
	vpinsrb	$15, %r13d, %xmm0, %xmm4
	vmovd	448(%rsp), %xmm0        # 4-byte Folded Reload
                                        # xmm0 = mem[0],zero,zero,zero
	vpinsrb	$1, 452(%rsp), %xmm0, %xmm0 # 4-byte Folded Reload
	vpinsrb	$2, 456(%rsp), %xmm0, %xmm0 # 4-byte Folded Reload
	vpinsrb	$3, 460(%rsp), %xmm0, %xmm0 # 4-byte Folded Reload
	vpinsrb	$4, 464(%rsp), %xmm0, %xmm0 # 4-byte Folded Reload
	vpinsrb	$5, 468(%rsp), %xmm0, %xmm0 # 4-byte Folded Reload
	vpinsrb	$6, 472(%rsp), %xmm0, %xmm0 # 4-byte Folded Reload
	vpinsrb	$7, 476(%rsp), %xmm0, %xmm0 # 4-byte Folded Reload
	vpinsrb	$8, 480(%rsp), %xmm0, %xmm0 # 4-byte Folded Reload
	vpinsrb	$9, 484(%rsp), %xmm0, %xmm0 # 4-byte Folded Reload
	vpinsrb	$10, 488(%rsp), %xmm0, %xmm0 # 4-byte Folded Reload
	vpinsrb	$11, 492(%rsp), %xmm0, %xmm0 # 4-byte Folded Reload
	vpinsrb	$12, 496(%rsp), %xmm0, %xmm0 # 4-byte Folded Reload
	vpinsrb	$13, 500(%rsp), %xmm0, %xmm0 # 4-byte Folded Reload
	vpinsrb	$14, 504(%rsp), %xmm0, %xmm0 # 4-byte Folded Reload
	vpinsrb	$15, 508(%rsp), %xmm0, %xmm5 # 4-byte Folded Reload
	vmovd	512(%rsp), %xmm0        # 4-byte Folded Reload
                                        # xmm0 = mem[0],zero,zero,zero
	vpinsrb	$1, 516(%rsp), %xmm0, %xmm0 # 4-byte Folded Reload
	vpinsrb	$2, 520(%rsp), %xmm0, %xmm0 # 4-byte Folded Reload
	vpinsrb	$3, 524(%rsp), %xmm0, %xmm0 # 4-byte Folded Reload
	vpinsrb	$4, 528(%rsp), %xmm0, %xmm0 # 4-byte Folded Reload
	vpinsrb	$5, 532(%rsp), %xmm0, %xmm0 # 4-byte Folded Reload
	vpinsrb	$6, 536(%rsp), %xmm0, %xmm0 # 4-byte Folded Reload
	vpinsrb	$7, 540(%rsp), %xmm0, %xmm0 # 4-byte Folded Reload
	vpinsrb	$8, 544(%rsp), %xmm0, %xmm0 # 4-byte Folded Reload
	vpinsrb	$9, 548(%rsp), %xmm0, %xmm0 # 4-byte Folded Reload
	vpinsrb	$10, 552(%rsp), %xmm0, %xmm0 # 4-byte Folded Reload
	vpinsrb	$11, 556(%rsp), %xmm0, %xmm0 # 4-byte Folded Reload
	vpinsrb	$12, 560(%rsp), %xmm0, %xmm0 # 4-byte Folded Reload
	vpinsrb	$13, 564(%rsp), %xmm0, %xmm0 # 4-byte Folded Reload
	vpinsrb	$14, 568(%rsp), %xmm0, %xmm0 # 4-byte Folded Reload
	vpinsrb	$15, 572(%rsp), %xmm0, %xmm6 # 4-byte Folded Reload
	vmovd	320(%rsp), %xmm0        # 4-byte Folded Reload
                                        # xmm0 = mem[0],zero,zero,zero
	vpinsrb	$1, 324(%rsp), %xmm0, %xmm0 # 4-byte Folded Reload
	vpinsrb	$2, 328(%rsp), %xmm0, %xmm0 # 4-byte Folded Reload
	vpinsrb	$3, 332(%rsp), %xmm0, %xmm0 # 4-byte Folded Reload
	vpinsrb	$4, 336(%rsp), %xmm0, %xmm0 # 4-byte Folded Reload
	vpinsrb	$5, 340(%rsp), %xmm0, %xmm0 # 4-byte Folded Reload
	vpinsrb	$6, 344(%rsp), %xmm0, %xmm0 # 4-byte Folded Reload
	vpinsrb	$7, 348(%rsp), %xmm0, %xmm0 # 4-byte Folded Reload
	vpinsrb	$8, 352(%rsp), %xmm0, %xmm0 # 4-byte Folded Reload
	vpinsrb	$9, 356(%rsp), %xmm0, %xmm0 # 4-byte Folded Reload
	vpinsrb	$10, 360(%rsp), %xmm0, %xmm0 # 4-byte Folded Reload
	vpinsrb	$11, 364(%rsp), %xmm0, %xmm0 # 4-byte Folded Reload
	vpinsrb	$12, 368(%rsp), %xmm0, %xmm0 # 4-byte Folded Reload
	vpinsrb	$13, 372(%rsp), %xmm0, %xmm0 # 4-byte Folded Reload
	vpinsrb	$14, 376(%rsp), %xmm0, %xmm0 # 4-byte Folded Reload
	vpinsrb	$15, 380(%rsp), %xmm0, %xmm7 # 4-byte Folded Reload
	vmovd	384(%rsp), %xmm0        # 4-byte Folded Reload
                                        # xmm0 = mem[0],zero,zero,zero
	vpinsrb	$1, 388(%rsp), %xmm0, %xmm0 # 4-byte Folded Reload
	vpinsrb	$2, 392(%rsp), %xmm0, %xmm0 # 4-byte Folded Reload
	vpinsrb	$3, 396(%rsp), %xmm0, %xmm0 # 4-byte Folded Reload
	vpinsrb	$4, 400(%rsp), %xmm0, %xmm0 # 4-byte Folded Reload
	vpinsrb	$5, 404(%rsp), %xmm0, %xmm0 # 4-byte Folded Reload
	vpinsrb	$6, 408(%rsp), %xmm0, %xmm0 # 4-byte Folded Reload
	vpinsrb	$7, 412(%rsp), %xmm0, %xmm0 # 4-byte Folded Reload
	vpinsrb	$8, 416(%rsp), %xmm0, %xmm0 # 4-byte Folded Reload
	vpinsrb	$9, 420(%rsp), %xmm0, %xmm0 # 4-byte Folded Reload
	vpinsrb	$10, 424(%rsp), %xmm0, %xmm0 # 4-byte Folded Reload
	vpinsrb	$11, 428(%rsp), %xmm0, %xmm0 # 4-byte Folded Reload
	vpinsrb	$12, 432(%rsp), %xmm0, %xmm0 # 4-byte Folded Reload
	vpinsrb	$13, 436(%rsp), %xmm0, %xmm0 # 4-byte Folded Reload
	vpinsrb	$14, 440(%rsp), %xmm0, %xmm0 # 4-byte Folded Reload
	vpinsrb	$15, 444(%rsp), %xmm0, %xmm2 # 4-byte Folded Reload
	vmovd	1240(%rsp), %xmm0       # 4-byte Folded Reload
                                        # xmm0 = mem[0],zero,zero,zero
	vpinsrb	$1, 1180(%rsp), %xmm0, %xmm0 # 4-byte Folded Reload
	vpinsrb	$2, 1176(%rsp), %xmm0, %xmm0 # 4-byte Folded Reload
	vpinsrb	$3, 1172(%rsp), %xmm0, %xmm0 # 4-byte Folded Reload
	vpinsrb	$4, 1168(%rsp), %xmm0, %xmm0 # 4-byte Folded Reload
	vpinsrb	$5, 1164(%rsp), %xmm0, %xmm0 # 4-byte Folded Reload
	vpinsrb	$6, 1160(%rsp), %xmm0, %xmm0 # 4-byte Folded Reload
	vpinsrb	$7, 1156(%rsp), %xmm0, %xmm0 # 4-byte Folded Reload
	vpinsrb	$8, 1152(%rsp), %xmm0, %xmm0 # 4-byte Folded Reload
	vpinsrb	$9, 1148(%rsp), %xmm0, %xmm0 # 4-byte Folded Reload
	vpinsrb	$10, 1144(%rsp), %xmm0, %xmm0 # 4-byte Folded Reload
	vpinsrb	$11, 1132(%rsp), %xmm0, %xmm0 # 4-byte Folded Reload
	vpinsrb	$12, 1136(%rsp), %xmm0, %xmm0 # 4-byte Folded Reload
	vpinsrb	$13, 244(%rsp), %xmm0, %xmm0 # 4-byte Folded Reload
	vpinsrb	$14, 248(%rsp), %xmm0, %xmm0 # 4-byte Folded Reload
	vpinsrb	$15, 252(%rsp), %xmm0, %xmm8 # 4-byte Folded Reload
	vmovd	256(%rsp), %xmm0        # 4-byte Folded Reload
                                        # xmm0 = mem[0],zero,zero,zero
	vpinsrb	$1, 260(%rsp), %xmm0, %xmm0 # 4-byte Folded Reload
	vpinsrb	$2, 264(%rsp), %xmm0, %xmm0 # 4-byte Folded Reload
	vpinsrb	$3, 268(%rsp), %xmm0, %xmm0 # 4-byte Folded Reload
	vpinsrb	$4, 272(%rsp), %xmm0, %xmm0 # 4-byte Folded Reload
	vpinsrb	$5, 276(%rsp), %xmm0, %xmm0 # 4-byte Folded Reload
	vpinsrb	$6, 280(%rsp), %xmm0, %xmm0 # 4-byte Folded Reload
	vpinsrb	$7, 284(%rsp), %xmm0, %xmm0 # 4-byte Folded Reload
	vpinsrb	$8, 288(%rsp), %xmm0, %xmm0 # 4-byte Folded Reload
	vpinsrb	$9, 292(%rsp), %xmm0, %xmm0 # 4-byte Folded Reload
	vpinsrb	$10, 296(%rsp), %xmm0, %xmm0 # 4-byte Folded Reload
	vpinsrb	$11, 300(%rsp), %xmm0, %xmm3 # 4-byte Folded Reload
	vmovdqa	%ymm1, 1312(%rsp)       # 32-byte Spill
	vmovdqa	%xmm4, 1216(%rsp)       # 16-byte Spill
	vinserti128	$1, %xmm4, %ymm1, %ymm0
	vpcmpeqd	%ymm4, %ymm4, %ymm4
	vpxor	%ymm4, %ymm0, %ymm0
	vmovdqa	%ymm5, 1760(%rsp)       # 32-byte Spill
	vmovdqa	%xmm6, 1248(%rsp)       # 16-byte Spill
	vinserti128	$1, %xmm6, %ymm5, %ymm1
	vpxor	%ymm4, %ymm1, %ymm1
	vmovdqa	%ymm7, 1376(%rsp)       # 32-byte Spill
	vmovdqa	%xmm2, 1200(%rsp)       # 16-byte Spill
	vinserti128	$1, %xmm2, %ymm7, %ymm2
	vpxor	%ymm4, %ymm2, %ymm2
	vpinsrb	$12, 304(%rsp), %xmm3, %xmm3 # 4-byte Folded Reload
	vpinsrb	$13, 308(%rsp), %xmm3, %xmm3 # 4-byte Folded Reload
	vpinsrb	$14, 312(%rsp), %xmm3, %xmm3 # 4-byte Folded Reload
	vpinsrb	$15, 316(%rsp), %xmm3, %xmm3 # 4-byte Folded Reload
	vmovdqa	%ymm8, 1344(%rsp)       # 32-byte Spill
	vmovdqa	%xmm3, 1184(%rsp)       # 16-byte Spill
	vinserti128	$1, %xmm3, %ymm8, %ymm3
	vpxor	%ymm4, %ymm3, %ymm3
	vpextrb	$1, %xmm3, %eax
	vpextrb	$0, %xmm3, %ecx
	andl	$1, %eax
	andl	$1, %ecx
	vpextrb	$2, %xmm3, %edx
	leal	(%rcx,%rax,2), %eax
	andl	$1, %edx
	vpextrb	$3, %xmm3, %ecx
	leal	(%rax,%rdx,4), %eax
	andl	$1, %ecx
	vpextrb	$4, %xmm3, %edx
	leal	(%rax,%rcx,8), %eax
	andl	$1, %edx
	shll	$4, %edx
	orl	%eax, %edx
	vpextrb	$5, %xmm3, %ecx
	andl	$1, %ecx
	shll	$5, %ecx
	orl	%edx, %ecx
	vpextrb	$6, %xmm3, %eax
	andl	$1, %eax
	shll	$6, %eax
	vpextrb	$7, %xmm3, %edx
	andl	$1, %edx
	shll	$7, %edx
	orl	%eax, %edx
	vpextrb	$8, %xmm3, %eax
	andl	$1, %eax
	shll	$8, %eax
	vpextrb	$9, %xmm3, %esi
	orl	%edx, %eax
	andl	$1, %esi
	shll	$9, %esi
	orl	%eax, %esi
	vpextrb	$10, %xmm3, %eax
	andl	$1, %eax
	shll	$10, %eax
	orl	%esi, %eax
	orl	%ecx, %eax
	vpextrb	$11, %xmm3, %ecx
	andl	$1, %ecx
	shll	$11, %ecx
	vpextrb	$12, %xmm3, %edx
	andl	$1, %edx
	shll	$12, %edx
	vpextrb	$13, %xmm3, %esi
	orl	%ecx, %edx
	andl	$1, %esi
	shll	$13, %esi
	orl	%edx, %esi
	vpextrb	$14, %xmm3, %ecx
	andl	$1, %ecx
	shll	$14, %ecx
	orl	%esi, %ecx
	vpextrb	$15, %xmm3, %esi
	andl	$1, %esi
	shll	$15, %esi
	vextracti128	$1, %ymm3, %xmm3
	vpextrb	$0, %xmm3, %edx
	orl	%ecx, %esi
	andl	$1, %edx
	shll	$16, %edx
	orl	%esi, %edx
	orl	%eax, %edx
	vpextrb	$1, %xmm3, %eax
	andl	$1, %eax
	shll	$17, %eax
	vpextrb	$2, %xmm3, %esi
	andl	$1, %esi
	shll	$18, %esi
	orl	%eax, %esi
	vpextrb	$3, %xmm3, %eax
	andl	$1, %eax
	shll	$19, %eax
	vpextrb	$4, %xmm3, %ecx
	orl	%esi, %eax
	andl	$1, %ecx
	shll	$20, %ecx
	orl	%eax, %ecx
	orl	%edx, %ecx
	vpextrb	$5, %xmm3, %eax
	andl	$1, %eax
	shll	$21, %eax
	vpextrb	$6, %xmm3, %edx
	andl	$1, %edx
	shll	$22, %edx
	orl	%eax, %edx
	vpextrb	$7, %xmm3, %eax
	andl	$1, %eax
	shll	$23, %eax
	vpextrb	$8, %xmm3, %esi
	orl	%edx, %eax
	andl	$1, %esi
	shll	$24, %esi
	orl	%eax, %esi
	vpextrb	$9, %xmm3, %eax
	andl	$1, %eax
	shll	$25, %eax
	orl	%esi, %eax
	orl	%ecx, %eax
	vpextrb	$10, %xmm3, %ecx
	andl	$1, %ecx
	shll	$26, %ecx
	vpextrb	$11, %xmm3, %edx
	andl	$1, %edx
	shll	$27, %edx
	vpextrb	$12, %xmm3, %esi
	orl	%ecx, %edx
	andl	$1, %esi
	shll	$28, %esi
	orl	%edx, %esi
	vpextrb	$13, %xmm3, %ecx
	andl	$1, %ecx
	shll	$29, %ecx
	orl	%esi, %ecx
	vpextrb	$14, %xmm3, %edx
	andl	$1, %edx
	shll	$30, %edx
	orl	%ecx, %edx
	vpextrb	$15, %xmm3, %ecx
	shll	$31, %ecx
	orl	%edx, %ecx
	orl	%eax, %ecx
	movl	%ecx, 1536(%rsp)
	vpextrb	$1, %xmm2, %eax
	vpextrb	$0, %xmm2, %ecx
	andl	$1, %eax
	andl	$1, %ecx
	vpextrb	$2, %xmm2, %edx
	leal	(%rcx,%rax,2), %eax
	andl	$1, %edx
	vpextrb	$3, %xmm2, %ecx
	leal	(%rax,%rdx,4), %eax
	andl	$1, %ecx
	vpextrb	$4, %xmm2, %edx
	leal	(%rax,%rcx,8), %eax
	andl	$1, %edx
	shll	$4, %edx
	orl	%eax, %edx
	vpextrb	$5, %xmm2, %ecx
	andl	$1, %ecx
	shll	$5, %ecx
	orl	%edx, %ecx
	vpextrb	$6, %xmm2, %eax
	andl	$1, %eax
	shll	$6, %eax
	vpextrb	$7, %xmm2, %edx
	andl	$1, %edx
	shll	$7, %edx
	orl	%eax, %edx
	vpextrb	$8, %xmm2, %eax
	andl	$1, %eax
	shll	$8, %eax
	vpextrb	$9, %xmm2, %esi
	orl	%edx, %eax
	andl	$1, %esi
	shll	$9, %esi
	orl	%eax, %esi
	vpextrb	$10, %xmm2, %eax
	andl	$1, %eax
	shll	$10, %eax
	orl	%esi, %eax
	orl	%ecx, %eax
	vpextrb	$11, %xmm2, %ecx
	andl	$1, %ecx
	shll	$11, %ecx
	vpextrb	$12, %xmm2, %edx
	andl	$1, %edx
	shll	$12, %edx
	vpextrb	$13, %xmm2, %esi
	orl	%ecx, %edx
	andl	$1, %esi
	shll	$13, %esi
	orl	%edx, %esi
	vpextrb	$14, %xmm2, %ecx
	andl	$1, %ecx
	shll	$14, %ecx
	orl	%esi, %ecx
	vpextrb	$15, %xmm2, %esi
	andl	$1, %esi
	shll	$15, %esi
	vextracti128	$1, %ymm2, %xmm2
	vpextrb	$0, %xmm2, %edx
	orl	%ecx, %esi
	andl	$1, %edx
	shll	$16, %edx
	orl	%esi, %edx
	orl	%eax, %edx
	vpextrb	$1, %xmm2, %eax
	andl	$1, %eax
	shll	$17, %eax
	vpextrb	$2, %xmm2, %esi
	andl	$1, %esi
	shll	$18, %esi
	orl	%eax, %esi
	vpextrb	$3, %xmm2, %eax
	andl	$1, %eax
	shll	$19, %eax
	vpextrb	$4, %xmm2, %ecx
	orl	%esi, %eax
	andl	$1, %ecx
	shll	$20, %ecx
	orl	%eax, %ecx
	orl	%edx, %ecx
	vpextrb	$5, %xmm2, %eax
	andl	$1, %eax
	shll	$21, %eax
	vpextrb	$6, %xmm2, %edx
	andl	$1, %edx
	shll	$22, %edx
	orl	%eax, %edx
	vpextrb	$7, %xmm2, %eax
	andl	$1, %eax
	shll	$23, %eax
	vpextrb	$8, %xmm2, %esi
	orl	%edx, %eax
	andl	$1, %esi
	shll	$24, %esi
	orl	%eax, %esi
	vpextrb	$9, %xmm2, %eax
	andl	$1, %eax
	shll	$25, %eax
	orl	%esi, %eax
	orl	%ecx, %eax
	vpextrb	$10, %xmm2, %ecx
	andl	$1, %ecx
	shll	$26, %ecx
	vpextrb	$11, %xmm2, %edx
	andl	$1, %edx
	shll	$27, %edx
	vpextrb	$12, %xmm2, %esi
	orl	%ecx, %edx
	andl	$1, %esi
	shll	$28, %esi
	orl	%edx, %esi
	vpextrb	$13, %xmm2, %ecx
	andl	$1, %ecx
	shll	$29, %ecx
	orl	%esi, %ecx
	vpextrb	$14, %xmm2, %edx
	andl	$1, %edx
	shll	$30, %edx
	orl	%ecx, %edx
	vpextrb	$15, %xmm2, %ecx
	shll	$31, %ecx
	orl	%edx, %ecx
	orl	%eax, %ecx
	movl	%ecx, 1540(%rsp)
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
	movl	%ecx, 1544(%rsp)
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
	movl	%ecx, 1548(%rsp)
	vmovdqa	1536(%rsp), %xmm0
	vmovdqa	%xmm0, (%rsp)
	vzeroupper
	callq	_ZN9bitvector4dumpEDv128_b
	movl	$_ZSt4cout, %edi
	movl	$.L.str.3, %esi
	movl	$16, %edx
	callq	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l
	movq	_ZSt4cout(%rip), %rax
	movq	-24(%rax), %rax
	movq	_ZSt4cout+240(%rax), %rbx
	testq	%rbx, %rbx
	je	.LBB9_23
# %bb.13:                               # %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i90
	cmpb	$0, 56(%rbx)
	movl	1104(%rsp), %r14d       # 4-byte Reload
	movl	1100(%rsp), %r15d       # 4-byte Reload
	movl	1096(%rsp), %r12d       # 4-byte Reload
	movl	1092(%rsp), %r13d       # 4-byte Reload
	je	.LBB9_15
# %bb.14:                               # %if.then.i4.i.i92
	movb	67(%rbx), %al
	jmp	.LBB9_16
.LBB9_15:                               # %if.end.i.i.i96
	movq	%rbx, %rdi
	callq	_ZNKSt5ctypeIcE13_M_widen_initEv
	movq	(%rbx), %rax
	movl	$10, %esi
	movq	%rbx, %rdi
	callq	*48(%rax)
.LBB9_16:                               # %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit100
	movsbl	%al, %esi
	movl	$_ZSt4cout, %edi
	callq	_ZNSo3putEc
	movq	%rax, %rdi
	callq	_ZNSo5flushEv
	movq	$11, 1920(%rsp)
	movq	1920(%rsp), %rax
	movq	%rax, 1792(%rsp)
	movq	1928(%rsp), %rax
	movq	%rax, 1800(%rsp)
	vmovdqa	1792(%rsp), %xmm0
	vmovdqa	%xmm0, (%rsp)
	callq	_ZN9bitvector4dumpEDv128_b
	movl	$_ZSt4cout, %edi
	movl	$.L.str.4, %esi
	movl	$13, %edx
	callq	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l
	movq	_ZSt4cout(%rip), %rax
	movq	-24(%rax), %rax
	movq	_ZSt4cout+240(%rax), %rdi
	testq	%rdi, %rdi
	movl	1088(%rsp), %r8d        # 4-byte Reload
	movl	1084(%rsp), %edx        # 4-byte Reload
	movl	1080(%rsp), %esi        # 4-byte Reload
	movl	1076(%rsp), %ecx        # 4-byte Reload
	movl	1072(%rsp), %ebx        # 4-byte Reload
	je	.LBB9_23
# %bb.17:                               # %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
	movzbl	1264(%rsp), %eax        # 1-byte Folded Reload
	vmovd	%eax, %xmm0
	movzbl	1268(%rsp), %eax        # 1-byte Folded Reload
	vpinsrb	$1, %eax, %xmm0, %xmm0
	movzbl	1272(%rsp), %eax        # 1-byte Folded Reload
	vpinsrb	$2, %eax, %xmm0, %xmm0
	movzbl	1276(%rsp), %eax        # 1-byte Folded Reload
	vpinsrb	$3, %eax, %xmm0, %xmm0
	movzbl	1280(%rsp), %eax        # 1-byte Folded Reload
	vpinsrb	$4, %eax, %xmm0, %xmm0
	movzbl	1284(%rsp), %eax        # 1-byte Folded Reload
	vpinsrb	$5, %eax, %xmm0, %xmm0
	movzbl	1288(%rsp), %eax        # 1-byte Folded Reload
	vpinsrb	$6, %eax, %xmm0, %xmm0
	movzbl	1292(%rsp), %eax        # 1-byte Folded Reload
	vpinsrb	$7, %eax, %xmm0, %xmm0
	movzbl	1296(%rsp), %eax        # 1-byte Folded Reload
	vpinsrb	$8, %eax, %xmm0, %xmm0
	movzbl	1300(%rsp), %eax        # 1-byte Folded Reload
	vpinsrb	$9, %eax, %xmm0, %xmm0
	movzbl	1304(%rsp), %eax        # 1-byte Folded Reload
	vpinsrb	$10, %eax, %xmm0, %xmm0
	movzbl	1140(%rsp), %eax        # 1-byte Folded Reload
	vpinsrb	$11, %eax, %xmm0, %xmm0
	movzbl	672(%rsp), %eax         # 1-byte Folded Reload
	vpinsrb	$12, %eax, %xmm0, %xmm0
	movzbl	676(%rsp), %eax         # 1-byte Folded Reload
	vpinsrb	$13, %eax, %xmm0, %xmm0
	movzbl	680(%rsp), %eax         # 1-byte Folded Reload
	vpinsrb	$14, %eax, %xmm0, %xmm0
	movzbl	684(%rsp), %eax         # 1-byte Folded Reload
	vpinsrb	$15, %eax, %xmm0, %xmm0
	movzbl	688(%rsp), %eax         # 1-byte Folded Reload
	vmovd	%eax, %xmm1
	movzbl	692(%rsp), %eax         # 1-byte Folded Reload
	vpinsrb	$1, %eax, %xmm1, %xmm1
	movzbl	696(%rsp), %eax         # 1-byte Folded Reload
	vpinsrb	$2, %eax, %xmm1, %xmm1
	movzbl	700(%rsp), %eax         # 1-byte Folded Reload
	vpinsrb	$3, %eax, %xmm1, %xmm1
	movzbl	704(%rsp), %eax         # 1-byte Folded Reload
	vpinsrb	$4, %eax, %xmm1, %xmm1
	movzbl	708(%rsp), %eax         # 1-byte Folded Reload
	vpinsrb	$5, %eax, %xmm1, %xmm1
	movzbl	712(%rsp), %eax         # 1-byte Folded Reload
	vpinsrb	$6, %eax, %xmm1, %xmm1
	movzbl	716(%rsp), %eax         # 1-byte Folded Reload
	vpinsrb	$7, %eax, %xmm1, %xmm1
	movzbl	720(%rsp), %eax         # 1-byte Folded Reload
	vpinsrb	$8, %eax, %xmm1, %xmm1
	movzbl	724(%rsp), %eax         # 1-byte Folded Reload
	vpinsrb	$9, %eax, %xmm1, %xmm1
	movzbl	728(%rsp), %eax         # 1-byte Folded Reload
	vpinsrb	$10, %eax, %xmm1, %xmm1
	movzbl	732(%rsp), %eax         # 1-byte Folded Reload
	vpinsrb	$11, %eax, %xmm1, %xmm1
	movzbl	736(%rsp), %eax         # 1-byte Folded Reload
	vpinsrb	$12, %eax, %xmm1, %xmm1
	movzbl	740(%rsp), %eax         # 1-byte Folded Reload
	vpinsrb	$13, %eax, %xmm1, %xmm1
	movzbl	744(%rsp), %eax         # 1-byte Folded Reload
	vpinsrb	$14, %eax, %xmm1, %xmm1
	movzbl	748(%rsp), %eax         # 1-byte Folded Reload
	vpinsrb	$15, %eax, %xmm1, %xmm1
	movzbl	752(%rsp), %eax         # 1-byte Folded Reload
	vmovd	%eax, %xmm2
	movzbl	756(%rsp), %eax         # 1-byte Folded Reload
	vpinsrb	$1, %eax, %xmm2, %xmm2
	movzbl	760(%rsp), %eax         # 1-byte Folded Reload
	vpinsrb	$2, %eax, %xmm2, %xmm2
	movzbl	764(%rsp), %eax         # 1-byte Folded Reload
	vpinsrb	$3, %eax, %xmm2, %xmm2
	movzbl	768(%rsp), %eax         # 1-byte Folded Reload
	vpinsrb	$4, %eax, %xmm2, %xmm2
	movzbl	772(%rsp), %eax         # 1-byte Folded Reload
	vpinsrb	$5, %eax, %xmm2, %xmm2
	movzbl	776(%rsp), %eax         # 1-byte Folded Reload
	vpinsrb	$6, %eax, %xmm2, %xmm2
	movzbl	780(%rsp), %eax         # 1-byte Folded Reload
	vpinsrb	$7, %eax, %xmm2, %xmm2
	movzbl	784(%rsp), %eax         # 1-byte Folded Reload
	vpinsrb	$8, %eax, %xmm2, %xmm2
	movzbl	788(%rsp), %eax         # 1-byte Folded Reload
	vpinsrb	$9, %eax, %xmm2, %xmm2
	movzbl	792(%rsp), %eax         # 1-byte Folded Reload
	vpinsrb	$10, %eax, %xmm2, %xmm2
	movzbl	796(%rsp), %eax         # 1-byte Folded Reload
	vpinsrb	$11, %eax, %xmm2, %xmm2
	movzbl	800(%rsp), %eax         # 1-byte Folded Reload
	vpinsrb	$12, %eax, %xmm2, %xmm2
	movzbl	804(%rsp), %eax         # 1-byte Folded Reload
	vpinsrb	$13, %eax, %xmm2, %xmm2
	movzbl	808(%rsp), %eax         # 1-byte Folded Reload
	vpinsrb	$14, %eax, %xmm2, %xmm2
	movzbl	812(%rsp), %eax         # 1-byte Folded Reload
	vpinsrb	$15, %eax, %xmm2, %xmm2
	movzbl	816(%rsp), %eax         # 1-byte Folded Reload
	vmovd	%eax, %xmm3
	movzbl	820(%rsp), %eax         # 1-byte Folded Reload
	vpinsrb	$1, %eax, %xmm3, %xmm3
	movzbl	824(%rsp), %eax         # 1-byte Folded Reload
	vpinsrb	$2, %eax, %xmm3, %xmm3
	movzbl	828(%rsp), %eax         # 1-byte Folded Reload
	vpinsrb	$3, %eax, %xmm3, %xmm3
	movzbl	832(%rsp), %eax         # 1-byte Folded Reload
	vpinsrb	$4, %eax, %xmm3, %xmm3
	movzbl	836(%rsp), %eax         # 1-byte Folded Reload
	vpinsrb	$5, %eax, %xmm3, %xmm3
	movzbl	840(%rsp), %eax         # 1-byte Folded Reload
	vpinsrb	$6, %eax, %xmm3, %xmm3
	movzbl	844(%rsp), %eax         # 1-byte Folded Reload
	vpinsrb	$7, %eax, %xmm3, %xmm3
	movzbl	848(%rsp), %eax         # 1-byte Folded Reload
	vpinsrb	$8, %eax, %xmm3, %xmm3
	movzbl	852(%rsp), %eax         # 1-byte Folded Reload
	vpinsrb	$9, %eax, %xmm3, %xmm3
	movzbl	856(%rsp), %eax         # 1-byte Folded Reload
	vpinsrb	$10, %eax, %xmm3, %xmm3
	movzbl	860(%rsp), %eax         # 1-byte Folded Reload
	vpinsrb	$11, %eax, %xmm3, %xmm3
	movzbl	864(%rsp), %eax         # 1-byte Folded Reload
	vpinsrb	$12, %eax, %xmm3, %xmm3
	movzbl	868(%rsp), %eax         # 1-byte Folded Reload
	vpinsrb	$13, %eax, %xmm3, %xmm3
	movzbl	872(%rsp), %eax         # 1-byte Folded Reload
	vpinsrb	$14, %eax, %xmm3, %xmm3
	movzbl	876(%rsp), %eax         # 1-byte Folded Reload
	vpinsrb	$15, %eax, %xmm3, %xmm3
	movzbl	880(%rsp), %eax         # 1-byte Folded Reload
	vmovd	%eax, %xmm4
	movzbl	884(%rsp), %eax         # 1-byte Folded Reload
	vpinsrb	$1, %eax, %xmm4, %xmm4
	movzbl	888(%rsp), %eax         # 1-byte Folded Reload
	vpinsrb	$2, %eax, %xmm4, %xmm4
	movzbl	892(%rsp), %eax         # 1-byte Folded Reload
	vpinsrb	$3, %eax, %xmm4, %xmm4
	movzbl	896(%rsp), %eax         # 1-byte Folded Reload
	vpinsrb	$4, %eax, %xmm4, %xmm4
	movzbl	900(%rsp), %eax         # 1-byte Folded Reload
	vpinsrb	$5, %eax, %xmm4, %xmm4
	movzbl	904(%rsp), %eax         # 1-byte Folded Reload
	vpinsrb	$6, %eax, %xmm4, %xmm4
	movzbl	908(%rsp), %eax         # 1-byte Folded Reload
	vpinsrb	$7, %eax, %xmm4, %xmm4
	movzbl	912(%rsp), %eax         # 1-byte Folded Reload
	vpinsrb	$8, %eax, %xmm4, %xmm4
	movzbl	916(%rsp), %eax         # 1-byte Folded Reload
	vpinsrb	$9, %eax, %xmm4, %xmm4
	movzbl	920(%rsp), %eax         # 1-byte Folded Reload
	vpinsrb	$10, %eax, %xmm4, %xmm4
	movzbl	924(%rsp), %eax         # 1-byte Folded Reload
	vpinsrb	$11, %eax, %xmm4, %xmm4
	movzbl	928(%rsp), %eax         # 1-byte Folded Reload
	vpinsrb	$12, %eax, %xmm4, %xmm4
	movzbl	932(%rsp), %eax         # 1-byte Folded Reload
	vpinsrb	$13, %eax, %xmm4, %xmm4
	movzbl	936(%rsp), %eax         # 1-byte Folded Reload
	vpinsrb	$14, %eax, %xmm4, %xmm4
	movzbl	940(%rsp), %eax         # 1-byte Folded Reload
	vpinsrb	$15, %eax, %xmm4, %xmm8
	movzbl	944(%rsp), %eax         # 1-byte Folded Reload
	vmovd	%eax, %xmm4
	movzbl	948(%rsp), %eax         # 1-byte Folded Reload
	vpinsrb	$1, %eax, %xmm4, %xmm4
	movzbl	952(%rsp), %eax         # 1-byte Folded Reload
	vpinsrb	$2, %eax, %xmm4, %xmm4
	movzbl	956(%rsp), %eax         # 1-byte Folded Reload
	vpinsrb	$3, %eax, %xmm4, %xmm4
	movzbl	960(%rsp), %eax         # 1-byte Folded Reload
	vpinsrb	$4, %eax, %xmm4, %xmm4
	movzbl	964(%rsp), %eax         # 1-byte Folded Reload
	vpinsrb	$5, %eax, %xmm4, %xmm4
	movzbl	968(%rsp), %eax         # 1-byte Folded Reload
	vpinsrb	$6, %eax, %xmm4, %xmm4
	movzbl	972(%rsp), %eax         # 1-byte Folded Reload
	vpinsrb	$7, %eax, %xmm4, %xmm4
	movzbl	976(%rsp), %eax         # 1-byte Folded Reload
	vpinsrb	$8, %eax, %xmm4, %xmm4
	movzbl	980(%rsp), %eax         # 1-byte Folded Reload
	vpinsrb	$9, %eax, %xmm4, %xmm4
	movzbl	984(%rsp), %eax         # 1-byte Folded Reload
	vpinsrb	$10, %eax, %xmm4, %xmm4
	movzbl	988(%rsp), %eax         # 1-byte Folded Reload
	vpinsrb	$11, %eax, %xmm4, %xmm4
	movzbl	992(%rsp), %eax         # 1-byte Folded Reload
	vpinsrb	$12, %eax, %xmm4, %xmm4
	movzbl	1308(%rsp), %eax        # 1-byte Folded Reload
	vpinsrb	$13, %eax, %xmm4, %xmm4
	movzbl	996(%rsp), %eax         # 1-byte Folded Reload
	vpinsrb	$14, %eax, %xmm4, %xmm4
	movzbl	1000(%rsp), %eax        # 1-byte Folded Reload
	vpinsrb	$15, %eax, %xmm4, %xmm5
	movzbl	1004(%rsp), %eax        # 1-byte Folded Reload
	vmovd	%eax, %xmm4
	movzbl	1008(%rsp), %eax        # 1-byte Folded Reload
	vpinsrb	$1, %eax, %xmm4, %xmm4
	movzbl	1012(%rsp), %eax        # 1-byte Folded Reload
	vpinsrb	$2, %eax, %xmm4, %xmm4
	movzbl	1016(%rsp), %eax        # 1-byte Folded Reload
	vpinsrb	$3, %eax, %xmm4, %xmm4
	movzbl	1020(%rsp), %eax        # 1-byte Folded Reload
	vpinsrb	$4, %eax, %xmm4, %xmm4
	movzbl	1024(%rsp), %eax        # 1-byte Folded Reload
	vpinsrb	$5, %eax, %xmm4, %xmm4
	movzbl	1028(%rsp), %eax        # 1-byte Folded Reload
	vpinsrb	$6, %eax, %xmm4, %xmm4
	movzbl	1032(%rsp), %eax        # 1-byte Folded Reload
	vpinsrb	$7, %eax, %xmm4, %xmm4
	movzbl	1036(%rsp), %eax        # 1-byte Folded Reload
	vpinsrb	$8, %eax, %xmm4, %xmm4
	movzbl	1040(%rsp), %eax        # 1-byte Folded Reload
	vpinsrb	$9, %eax, %xmm4, %xmm4
	movzbl	1044(%rsp), %eax        # 1-byte Folded Reload
	vpinsrb	$10, %eax, %xmm4, %xmm4
	movzbl	1048(%rsp), %eax        # 1-byte Folded Reload
	vpinsrb	$11, %eax, %xmm4, %xmm4
	movzbl	1052(%rsp), %eax        # 1-byte Folded Reload
	vpinsrb	$12, %eax, %xmm4, %xmm4
	movzbl	1056(%rsp), %eax        # 1-byte Folded Reload
	vpinsrb	$13, %eax, %xmm4, %xmm4
	movzbl	1060(%rsp), %eax        # 1-byte Folded Reload
	vpinsrb	$14, %eax, %xmm4, %xmm4
	movzbl	1064(%rsp), %eax        # 1-byte Folded Reload
	vpinsrb	$15, %eax, %xmm4, %xmm9
	movzbl	1068(%rsp), %eax        # 1-byte Folded Reload
	vmovd	%eax, %xmm4
	movzbl	%bl, %eax
	vpinsrb	$1, %eax, %xmm4, %xmm4
	movzbl	%cl, %eax
	vpinsrb	$2, %eax, %xmm4, %xmm7
	vinserti128	$1, %xmm1, %ymm0, %ymm0
	vmovdqa	1344(%rsp), %ymm1       # 32-byte Reload
	vinserti128	$1, 1184(%rsp), %ymm1, %ymm1 # 16-byte Folded Reload
	vpand	%ymm0, %ymm1, %ymm6
	vextracti128	$1, %ymm6, %xmm4
	movzbl	%sil, %eax
	vpinsrb	$3, %eax, %xmm7, %xmm0
	vpextrb	$15, %xmm4, %eax
	movl	%eax, 836(%rsp)         # 4-byte Spill
	movzbl	%dl, %eax
	vpinsrb	$4, %eax, %xmm0, %xmm0
	vpextrb	$14, %xmm4, %eax
	movl	%eax, 824(%rsp)         # 4-byte Spill
	movzbl	%r8b, %eax
	vpinsrb	$5, %eax, %xmm0, %xmm0
	vpextrb	$13, %xmm4, %eax
	movl	%eax, 816(%rsp)         # 4-byte Spill
	movzbl	%r13b, %eax
	vpinsrb	$6, %eax, %xmm0, %xmm0
	vpextrb	$12, %xmm4, %eax
	movl	%eax, 808(%rsp)         # 4-byte Spill
	movzbl	%r12b, %eax
	vpinsrb	$7, %eax, %xmm0, %xmm0
	vpextrb	$11, %xmm4, %eax
	movl	%eax, 800(%rsp)         # 4-byte Spill
	movzbl	%r15b, %eax
	vpinsrb	$8, %eax, %xmm0, %xmm0
	vpextrb	$10, %xmm4, %eax
	movl	%eax, 792(%rsp)         # 4-byte Spill
	movzbl	%r14b, %eax
	vpinsrb	$9, %eax, %xmm0, %xmm0
	vpextrb	$9, %xmm4, %eax
	movl	%eax, 780(%rsp)         # 4-byte Spill
	movzbl	1108(%rsp), %eax        # 1-byte Folded Reload
	vpinsrb	$10, %eax, %xmm0, %xmm0
	vpextrb	$8, %xmm4, %eax
	movl	%eax, 772(%rsp)         # 4-byte Spill
	movzbl	1112(%rsp), %eax        # 1-byte Folded Reload
	vpinsrb	$11, %eax, %xmm0, %xmm0
	vpextrb	$7, %xmm4, %eax
	movl	%eax, 764(%rsp)         # 4-byte Spill
	vinserti128	$1, %xmm3, %ymm2, %ymm1
	movzbl	1116(%rsp), %eax        # 1-byte Folded Reload
	vpinsrb	$12, %eax, %xmm0, %xmm0
	vmovdqa	1376(%rsp), %ymm2       # 32-byte Reload
	vinserti128	$1, 1200(%rsp), %ymm2, %ymm2 # 16-byte Folded Reload
	vpextrb	$6, %xmm4, %eax
	movl	%eax, 756(%rsp)         # 4-byte Spill
	movzbl	1120(%rsp), %eax        # 1-byte Folded Reload
	vpinsrb	$13, %eax, %xmm0, %xmm0
	vpextrb	$5, %xmm4, %eax
	movl	%eax, 748(%rsp)         # 4-byte Spill
	vpand	%ymm1, %ymm2, %ymm7
	movzbl	1124(%rsp), %eax        # 1-byte Folded Reload
	vpinsrb	$14, %eax, %xmm0, %xmm0
	vinserti128	$1, %xmm5, %ymm8, %ymm1
	vpextrb	$4, %xmm4, %eax
	movl	%eax, 736(%rsp)         # 4-byte Spill
	movzbl	1128(%rsp), %eax        # 1-byte Folded Reload
	vpinsrb	$15, %eax, %xmm0, %xmm0
	vpextrb	$3, %xmm4, %eax
	movl	%eax, 724(%rsp)         # 4-byte Spill
	vmovdqa	1760(%rsp), %ymm2       # 32-byte Reload
	vinserti128	$1, 1248(%rsp), %ymm2, %ymm2 # 16-byte Folded Reload
	vextracti128	$1, %ymm7, %xmm5
	vpand	%ymm1, %ymm2, %ymm2
	vextracti128	$1, %ymm2, %xmm3
	vinserti128	$1, %xmm0, %ymm9, %ymm0
	vmovdqa	1312(%rsp), %ymm1       # 32-byte Reload
	vinserti128	$1, 1216(%rsp), %ymm1, %ymm1 # 16-byte Folded Reload
	vpand	%ymm0, %ymm1, %ymm0
	vextracti128	$1, %ymm0, %xmm1
	cmpb	$0, 56(%rdi)
	vpextrb	$2, %xmm4, %eax
	movl	%eax, 716(%rsp)         # 4-byte Spill
	vpextrb	$1, %xmm4, %eax
	movl	%eax, 712(%rsp)         # 4-byte Spill
	vpextrb	$0, %xmm4, %eax
	movl	%eax, 708(%rsp)         # 4-byte Spill
	vpextrb	$15, %xmm6, %eax
	movl	%eax, 704(%rsp)         # 4-byte Spill
	vpextrb	$14, %xmm6, %eax
	movl	%eax, 700(%rsp)         # 4-byte Spill
	vpextrb	$13, %xmm6, %eax
	movl	%eax, 696(%rsp)         # 4-byte Spill
	vpextrb	$12, %xmm6, %eax
	movl	%eax, 692(%rsp)         # 4-byte Spill
	vpextrb	$11, %xmm6, %eax
	movl	%eax, 688(%rsp)         # 4-byte Spill
	vpextrb	$10, %xmm6, %eax
	movl	%eax, 684(%rsp)         # 4-byte Spill
	vpextrb	$9, %xmm6, %eax
	movl	%eax, 680(%rsp)         # 4-byte Spill
	vpextrb	$8, %xmm6, %eax
	movl	%eax, 676(%rsp)         # 4-byte Spill
	vpextrb	$7, %xmm6, %eax
	movl	%eax, 672(%rsp)         # 4-byte Spill
	vpextrb	$6, %xmm6, %eax
	movl	%eax, 1140(%rsp)        # 4-byte Spill
	vpextrb	$5, %xmm6, %eax
	movl	%eax, 1216(%rsp)        # 4-byte Spill
	vpextrb	$4, %xmm6, %eax
	movl	%eax, 1760(%rsp)        # 4-byte Spill
	vpextrb	$3, %xmm6, %eax
	movl	%eax, 1248(%rsp)        # 4-byte Spill
	vpextrb	$2, %xmm6, %eax
	movl	%eax, 1376(%rsp)        # 4-byte Spill
	vpextrb	$1, %xmm6, %eax
	movl	%eax, 1200(%rsp)        # 4-byte Spill
	vpextrb	$0, %xmm6, %eax
	movl	%eax, 1344(%rsp)        # 4-byte Spill
	vpextrb	$15, %xmm5, %eax
	movl	%eax, 916(%rsp)         # 4-byte Spill
	vpextrb	$14, %xmm5, %eax
	movl	%eax, 904(%rsp)         # 4-byte Spill
	vpextrb	$13, %xmm5, %eax
	movl	%eax, 896(%rsp)         # 4-byte Spill
	vpextrb	$12, %xmm5, %eax
	movl	%eax, 888(%rsp)         # 4-byte Spill
	vpextrb	$11, %xmm5, %eax
	movl	%eax, 880(%rsp)         # 4-byte Spill
	vpextrb	$10, %xmm5, %eax
	movl	%eax, 876(%rsp)         # 4-byte Spill
	vpextrb	$9, %xmm5, %eax
	movl	%eax, 872(%rsp)         # 4-byte Spill
	vpextrb	$8, %xmm5, %eax
	movl	%eax, 868(%rsp)         # 4-byte Spill
	vpextrb	$7, %xmm5, %eax
	movl	%eax, 864(%rsp)         # 4-byte Spill
	vpextrb	$6, %xmm5, %eax
	movl	%eax, 860(%rsp)         # 4-byte Spill
	vpextrb	$5, %xmm5, %eax
	movl	%eax, 856(%rsp)         # 4-byte Spill
	vpextrb	$4, %xmm5, %eax
	movl	%eax, 852(%rsp)         # 4-byte Spill
	vpextrb	$3, %xmm5, %eax
	movl	%eax, 848(%rsp)         # 4-byte Spill
	vpextrb	$2, %xmm5, %eax
	movl	%eax, 844(%rsp)         # 4-byte Spill
	vpextrb	$1, %xmm5, %eax
	movl	%eax, 840(%rsp)         # 4-byte Spill
	vpextrb	$0, %xmm5, %eax
	movl	%eax, 832(%rsp)         # 4-byte Spill
	vpextrb	$15, %xmm7, %eax
	movl	%eax, 828(%rsp)         # 4-byte Spill
	vpextrb	$14, %xmm7, %eax
	movl	%eax, 820(%rsp)         # 4-byte Spill
	vpextrb	$13, %xmm7, %eax
	movl	%eax, 812(%rsp)         # 4-byte Spill
	vpextrb	$12, %xmm7, %eax
	movl	%eax, 804(%rsp)         # 4-byte Spill
	vpextrb	$11, %xmm7, %eax
	movl	%eax, 796(%rsp)         # 4-byte Spill
	vpextrb	$10, %xmm7, %eax
	movl	%eax, 788(%rsp)         # 4-byte Spill
	vpextrb	$9, %xmm7, %eax
	movl	%eax, 784(%rsp)         # 4-byte Spill
	vpextrb	$8, %xmm7, %eax
	movl	%eax, 776(%rsp)         # 4-byte Spill
	vpextrb	$7, %xmm7, %eax
	movl	%eax, 768(%rsp)         # 4-byte Spill
	vpextrb	$6, %xmm7, %eax
	movl	%eax, 760(%rsp)         # 4-byte Spill
	vpextrb	$5, %xmm7, %eax
	movl	%eax, 752(%rsp)         # 4-byte Spill
	vpextrb	$4, %xmm7, %eax
	movl	%eax, 744(%rsp)         # 4-byte Spill
	vpextrb	$3, %xmm7, %eax
	movl	%eax, 740(%rsp)         # 4-byte Spill
	vpextrb	$2, %xmm7, %eax
	movl	%eax, 732(%rsp)         # 4-byte Spill
	vpextrb	$1, %xmm7, %eax
	movl	%eax, 728(%rsp)         # 4-byte Spill
	vpextrb	$0, %xmm7, %eax
	movl	%eax, 720(%rsp)         # 4-byte Spill
	vpextrb	$15, %xmm3, %eax
	movl	%eax, 1024(%rsp)        # 4-byte Spill
	vpextrb	$14, %xmm3, %eax
	movl	%eax, 1012(%rsp)        # 4-byte Spill
	vpextrb	$13, %xmm3, %eax
	movl	%eax, 1004(%rsp)        # 4-byte Spill
	vpextrb	$12, %xmm3, %eax
	movl	%eax, 996(%rsp)         # 4-byte Spill
	vpextrb	$11, %xmm3, %eax
	movl	%eax, 988(%rsp)         # 4-byte Spill
	vpextrb	$10, %xmm3, %eax
	movl	%eax, 984(%rsp)         # 4-byte Spill
	vpextrb	$9, %xmm3, %r14d
	vpextrb	$8, %xmm3, %r15d
	vpextrb	$7, %xmm3, %r12d
	vpextrb	$6, %xmm3, %r13d
	vpextrb	$5, %xmm3, %ebx
	vpextrb	$4, %xmm3, %eax
	movl	%eax, 980(%rsp)         # 4-byte Spill
	vpextrb	$3, %xmm3, %eax
	movl	%eax, 976(%rsp)         # 4-byte Spill
	vpextrb	$2, %xmm3, %eax
	movl	%eax, 972(%rsp)         # 4-byte Spill
	vpextrb	$1, %xmm3, %eax
	movl	%eax, 968(%rsp)         # 4-byte Spill
	vpextrb	$0, %xmm3, %eax
	movl	%eax, 964(%rsp)         # 4-byte Spill
	vpextrb	$15, %xmm2, %eax
	movl	%eax, 960(%rsp)         # 4-byte Spill
	vpextrb	$14, %xmm2, %eax
	movl	%eax, 956(%rsp)         # 4-byte Spill
	vpextrb	$13, %xmm2, %eax
	movl	%eax, 952(%rsp)         # 4-byte Spill
	vpextrb	$12, %xmm2, %eax
	movl	%eax, 948(%rsp)         # 4-byte Spill
	vpextrb	$11, %xmm2, %eax
	movl	%eax, 944(%rsp)         # 4-byte Spill
	vpextrb	$10, %xmm2, %eax
	movl	%eax, 940(%rsp)         # 4-byte Spill
	vpextrb	$9, %xmm2, %eax
	movl	%eax, 936(%rsp)         # 4-byte Spill
	vpextrb	$8, %xmm2, %eax
	movl	%eax, 932(%rsp)         # 4-byte Spill
	vpextrb	$7, %xmm2, %eax
	movl	%eax, 928(%rsp)         # 4-byte Spill
	vpextrb	$6, %xmm2, %eax
	movl	%eax, 924(%rsp)         # 4-byte Spill
	vpextrb	$5, %xmm2, %eax
	movl	%eax, 920(%rsp)         # 4-byte Spill
	vpextrb	$4, %xmm2, %eax
	movl	%eax, 912(%rsp)         # 4-byte Spill
	vpextrb	$3, %xmm2, %eax
	movl	%eax, 908(%rsp)         # 4-byte Spill
	vpextrb	$2, %xmm2, %eax
	movl	%eax, 900(%rsp)         # 4-byte Spill
	vpextrb	$1, %xmm2, %eax
	movl	%eax, 892(%rsp)         # 4-byte Spill
	vpextrb	$0, %xmm2, %eax
	movl	%eax, 884(%rsp)         # 4-byte Spill
	vpextrb	$15, %xmm1, %eax
	movl	%eax, 1312(%rsp)        # 4-byte Spill
	vpextrb	$14, %xmm1, %eax
	movl	%eax, 1128(%rsp)        # 4-byte Spill
	vpextrb	$13, %xmm1, %eax
	movl	%eax, 1124(%rsp)        # 4-byte Spill
	vpextrb	$12, %xmm1, %eax
	movl	%eax, 1120(%rsp)        # 4-byte Spill
	vpextrb	$11, %xmm1, %eax
	movl	%eax, 1116(%rsp)        # 4-byte Spill
	vpextrb	$10, %xmm1, %eax
	movl	%eax, 1112(%rsp)        # 4-byte Spill
	vpextrb	$9, %xmm1, %eax
	movl	%eax, 1108(%rsp)        # 4-byte Spill
	vpextrb	$8, %xmm1, %eax
	movl	%eax, 1104(%rsp)        # 4-byte Spill
	vpextrb	$7, %xmm1, %eax
	movl	%eax, 1100(%rsp)        # 4-byte Spill
	vpextrb	$6, %xmm1, %eax
	movl	%eax, 1096(%rsp)        # 4-byte Spill
	vpextrb	$5, %xmm1, %eax
	movl	%eax, 1092(%rsp)        # 4-byte Spill
	vpextrb	$4, %xmm1, %eax
	movl	%eax, 1088(%rsp)        # 4-byte Spill
	vpextrb	$3, %xmm1, %eax
	movl	%eax, 1084(%rsp)        # 4-byte Spill
	vpextrb	$2, %xmm1, %eax
	movl	%eax, 1080(%rsp)        # 4-byte Spill
	vpextrb	$1, %xmm1, %eax
	movl	%eax, 1076(%rsp)        # 4-byte Spill
	vpextrb	$0, %xmm1, %eax
	movl	%eax, 1072(%rsp)        # 4-byte Spill
	vpextrb	$15, %xmm0, %eax
	movl	%eax, 1068(%rsp)        # 4-byte Spill
	vpextrb	$14, %xmm0, %eax
	movl	%eax, 1064(%rsp)        # 4-byte Spill
	vpextrb	$13, %xmm0, %eax
	movl	%eax, 1060(%rsp)        # 4-byte Spill
	vpextrb	$12, %xmm0, %eax
	movl	%eax, 1056(%rsp)        # 4-byte Spill
	vpextrb	$11, %xmm0, %eax
	movl	%eax, 1052(%rsp)        # 4-byte Spill
	vpextrb	$10, %xmm0, %eax
	movl	%eax, 1048(%rsp)        # 4-byte Spill
	vpextrb	$9, %xmm0, %eax
	movl	%eax, 1044(%rsp)        # 4-byte Spill
	vpextrb	$8, %xmm0, %eax
	movl	%eax, 1040(%rsp)        # 4-byte Spill
	vpextrb	$7, %xmm0, %eax
	movl	%eax, 1036(%rsp)        # 4-byte Spill
	vpextrb	$6, %xmm0, %eax
	movl	%eax, 1032(%rsp)        # 4-byte Spill
	vpextrb	$5, %xmm0, %eax
	movl	%eax, 1028(%rsp)        # 4-byte Spill
	vpextrb	$4, %xmm0, %eax
	movl	%eax, 1020(%rsp)        # 4-byte Spill
	vpextrb	$3, %xmm0, %eax
	movl	%eax, 1016(%rsp)        # 4-byte Spill
	vpextrb	$2, %xmm0, %eax
	movl	%eax, 1008(%rsp)        # 4-byte Spill
	vpextrb	$1, %xmm0, %eax
	movl	%eax, 1000(%rsp)        # 4-byte Spill
	vpextrb	$0, %xmm0, %eax
	movl	%eax, 992(%rsp)         # 4-byte Spill
	je	.LBB9_19
# %bb.18:                               # %if.then.i4.i.i
	movb	67(%rdi), %al
	jmp	.LBB9_20
.LBB9_19:                               # %if.end.i.i.i
	movl	%ebx, 1184(%rsp)        # 4-byte Spill
	movl	%r14d, %ebx
	movq	%rdi, %r14
	vzeroupper
	callq	_ZNKSt5ctypeIcE13_M_widen_initEv
	movq	(%r14), %rax
	movl	$10, %esi
	movq	%r14, %rdi
	movl	%ebx, %r14d
	movl	1184(%rsp), %ebx        # 4-byte Reload
	callq	*48(%rax)
.LBB9_20:                               # %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit
	movsbl	%al, %esi
	movl	$_ZSt4cout, %edi
	vzeroupper
	callq	_ZNSo3putEc
	movq	%rax, %rdi
	callq	_ZNSo5flushEv
	movzbl	1344(%rsp), %eax        # 1-byte Folded Reload
	andl	$1, %eax
	movzbl	1200(%rsp), %ecx        # 1-byte Folded Reload
	andl	$1, %ecx
	leal	(%rax,%rcx,2), %eax
	movzbl	1376(%rsp), %ecx        # 1-byte Folded Reload
	andl	$1, %ecx
	leal	(%rax,%rcx,4), %eax
	movzbl	1248(%rsp), %ecx        # 1-byte Folded Reload
	andl	$1, %ecx
	leal	(%rax,%rcx,8), %eax
	movzbl	1760(%rsp), %ecx        # 1-byte Folded Reload
	andl	$1, %ecx
	shll	$4, %ecx
	orl	%eax, %ecx
	movzbl	1216(%rsp), %edx        # 1-byte Folded Reload
	andl	$1, %edx
	shll	$5, %edx
	orl	%ecx, %edx
	movzbl	1140(%rsp), %eax        # 1-byte Folded Reload
	andl	$1, %eax
	shll	$6, %eax
	movzbl	672(%rsp), %ecx         # 1-byte Folded Reload
	andl	$1, %ecx
	shll	$7, %ecx
	orl	%eax, %ecx
	movzbl	676(%rsp), %eax         # 1-byte Folded Reload
	andl	$1, %eax
	shll	$8, %eax
	orl	%ecx, %eax
	movzbl	680(%rsp), %ecx         # 1-byte Folded Reload
	andl	$1, %ecx
	shll	$9, %ecx
	orl	%eax, %ecx
	movzbl	684(%rsp), %eax         # 1-byte Folded Reload
	andl	$1, %eax
	shll	$10, %eax
	orl	%ecx, %eax
	orl	%edx, %eax
	movzbl	688(%rsp), %ecx         # 1-byte Folded Reload
	andl	$1, %ecx
	shll	$11, %ecx
	movzbl	692(%rsp), %edx         # 1-byte Folded Reload
	andl	$1, %edx
	shll	$12, %edx
	orl	%ecx, %edx
	movzbl	696(%rsp), %ecx         # 1-byte Folded Reload
	andl	$1, %ecx
	shll	$13, %ecx
	orl	%edx, %ecx
	movzbl	700(%rsp), %edx         # 1-byte Folded Reload
	andl	$1, %edx
	shll	$14, %edx
	orl	%ecx, %edx
	movzbl	704(%rsp), %ecx         # 1-byte Folded Reload
	andl	$1, %ecx
	shll	$15, %ecx
	orl	%edx, %ecx
	movzbl	708(%rsp), %edx         # 1-byte Folded Reload
	andl	$1, %edx
	shll	$16, %edx
	orl	%ecx, %edx
	orl	%eax, %edx
	movzbl	712(%rsp), %eax         # 1-byte Folded Reload
	andl	$1, %eax
	shll	$17, %eax
	movzbl	716(%rsp), %ecx         # 1-byte Folded Reload
	andl	$1, %ecx
	shll	$18, %ecx
	orl	%eax, %ecx
	movzbl	724(%rsp), %eax         # 1-byte Folded Reload
	andl	$1, %eax
	shll	$19, %eax
	orl	%ecx, %eax
	movzbl	736(%rsp), %ecx         # 1-byte Folded Reload
	andl	$1, %ecx
	shll	$20, %ecx
	orl	%eax, %ecx
	orl	%edx, %ecx
	movzbl	748(%rsp), %eax         # 1-byte Folded Reload
	andl	$1, %eax
	shll	$21, %eax
	movzbl	756(%rsp), %edx         # 1-byte Folded Reload
	andl	$1, %edx
	shll	$22, %edx
	orl	%eax, %edx
	movzbl	764(%rsp), %eax         # 1-byte Folded Reload
	andl	$1, %eax
	shll	$23, %eax
	orl	%edx, %eax
	movzbl	772(%rsp), %edx         # 1-byte Folded Reload
	andl	$1, %edx
	shll	$24, %edx
	orl	%eax, %edx
	movzbl	780(%rsp), %eax         # 1-byte Folded Reload
	andl	$1, %eax
	shll	$25, %eax
	orl	%edx, %eax
	orl	%ecx, %eax
	movzbl	792(%rsp), %ecx         # 1-byte Folded Reload
	andl	$1, %ecx
	shll	$26, %ecx
	movzbl	800(%rsp), %edx         # 1-byte Folded Reload
	andl	$1, %edx
	shll	$27, %edx
	orl	%ecx, %edx
	movzbl	808(%rsp), %ecx         # 1-byte Folded Reload
	andl	$1, %ecx
	shll	$28, %ecx
	orl	%edx, %ecx
	movzbl	816(%rsp), %edx         # 1-byte Folded Reload
	andl	$1, %edx
	shll	$29, %edx
	orl	%ecx, %edx
	movzbl	824(%rsp), %ecx         # 1-byte Folded Reload
	andl	$1, %ecx
	shll	$30, %ecx
	orl	%edx, %ecx
	movzbl	836(%rsp), %edx         # 1-byte Folded Reload
	shll	$31, %edx
	orl	%ecx, %edx
	orl	%eax, %edx
	movl	%edx, 1408(%rsp)
	movzbl	720(%rsp), %eax         # 1-byte Folded Reload
	andl	$1, %eax
	movzbl	728(%rsp), %ecx         # 1-byte Folded Reload
	andl	$1, %ecx
	leal	(%rax,%rcx,2), %eax
	movzbl	732(%rsp), %ecx         # 1-byte Folded Reload
	andl	$1, %ecx
	leal	(%rax,%rcx,4), %eax
	movzbl	740(%rsp), %ecx         # 1-byte Folded Reload
	andl	$1, %ecx
	leal	(%rax,%rcx,8), %eax
	movzbl	744(%rsp), %edx         # 1-byte Folded Reload
	andl	$1, %edx
	shll	$4, %edx
	orl	%eax, %edx
	movzbl	752(%rsp), %ecx         # 1-byte Folded Reload
	andl	$1, %ecx
	shll	$5, %ecx
	orl	%edx, %ecx
	movzbl	760(%rsp), %eax         # 1-byte Folded Reload
	andl	$1, %eax
	shll	$6, %eax
	movzbl	768(%rsp), %edx         # 1-byte Folded Reload
	andl	$1, %edx
	shll	$7, %edx
	orl	%eax, %edx
	movzbl	776(%rsp), %eax         # 1-byte Folded Reload
	andl	$1, %eax
	shll	$8, %eax
	orl	%edx, %eax
	movzbl	784(%rsp), %edx         # 1-byte Folded Reload
	andl	$1, %edx
	shll	$9, %edx
	orl	%eax, %edx
	movzbl	788(%rsp), %eax         # 1-byte Folded Reload
	andl	$1, %eax
	shll	$10, %eax
	orl	%edx, %eax
	orl	%ecx, %eax
	movzbl	796(%rsp), %ecx         # 1-byte Folded Reload
	andl	$1, %ecx
	shll	$11, %ecx
	movzbl	804(%rsp), %edx         # 1-byte Folded Reload
	andl	$1, %edx
	shll	$12, %edx
	orl	%ecx, %edx
	movzbl	812(%rsp), %ecx         # 1-byte Folded Reload
	andl	$1, %ecx
	shll	$13, %ecx
	orl	%edx, %ecx
	movzbl	820(%rsp), %edx         # 1-byte Folded Reload
	andl	$1, %edx
	shll	$14, %edx
	orl	%ecx, %edx
	movzbl	828(%rsp), %ecx         # 1-byte Folded Reload
	andl	$1, %ecx
	shll	$15, %ecx
	orl	%edx, %ecx
	movzbl	832(%rsp), %edx         # 1-byte Folded Reload
	andl	$1, %edx
	shll	$16, %edx
	orl	%ecx, %edx
	orl	%eax, %edx
	movzbl	840(%rsp), %eax         # 1-byte Folded Reload
	andl	$1, %eax
	shll	$17, %eax
	movzbl	844(%rsp), %ecx         # 1-byte Folded Reload
	andl	$1, %ecx
	shll	$18, %ecx
	orl	%eax, %ecx
	movzbl	848(%rsp), %eax         # 1-byte Folded Reload
	andl	$1, %eax
	shll	$19, %eax
	orl	%ecx, %eax
	movzbl	852(%rsp), %ecx         # 1-byte Folded Reload
	andl	$1, %ecx
	shll	$20, %ecx
	orl	%eax, %ecx
	orl	%edx, %ecx
	movzbl	856(%rsp), %eax         # 1-byte Folded Reload
	andl	$1, %eax
	shll	$21, %eax
	movzbl	860(%rsp), %edx         # 1-byte Folded Reload
	andl	$1, %edx
	shll	$22, %edx
	orl	%eax, %edx
	movzbl	864(%rsp), %eax         # 1-byte Folded Reload
	andl	$1, %eax
	shll	$23, %eax
	orl	%edx, %eax
	movzbl	868(%rsp), %edx         # 1-byte Folded Reload
	andl	$1, %edx
	shll	$24, %edx
	orl	%eax, %edx
	movzbl	872(%rsp), %eax         # 1-byte Folded Reload
	andl	$1, %eax
	shll	$25, %eax
	orl	%edx, %eax
	orl	%ecx, %eax
	movzbl	876(%rsp), %ecx         # 1-byte Folded Reload
	andl	$1, %ecx
	shll	$26, %ecx
	movzbl	880(%rsp), %edx         # 1-byte Folded Reload
	andl	$1, %edx
	shll	$27, %edx
	orl	%ecx, %edx
	movzbl	888(%rsp), %ecx         # 1-byte Folded Reload
	andl	$1, %ecx
	shll	$28, %ecx
	orl	%edx, %ecx
	movzbl	896(%rsp), %edx         # 1-byte Folded Reload
	andl	$1, %edx
	shll	$29, %edx
	orl	%ecx, %edx
	movzbl	904(%rsp), %ecx         # 1-byte Folded Reload
	andl	$1, %ecx
	shll	$30, %ecx
	orl	%edx, %ecx
	movzbl	916(%rsp), %edx         # 1-byte Folded Reload
	shll	$31, %edx
	orl	%ecx, %edx
	orl	%eax, %edx
	movl	%edx, 1412(%rsp)
	movzbl	884(%rsp), %eax         # 1-byte Folded Reload
	andl	$1, %eax
	movzbl	892(%rsp), %ecx         # 1-byte Folded Reload
	andl	$1, %ecx
	leal	(%rax,%rcx,2), %eax
	movzbl	900(%rsp), %ecx         # 1-byte Folded Reload
	andl	$1, %ecx
	leal	(%rax,%rcx,4), %eax
	movzbl	908(%rsp), %ecx         # 1-byte Folded Reload
	andl	$1, %ecx
	leal	(%rax,%rcx,8), %eax
	movzbl	912(%rsp), %edx         # 1-byte Folded Reload
	andl	$1, %edx
	shll	$4, %edx
	orl	%eax, %edx
	movzbl	920(%rsp), %ecx         # 1-byte Folded Reload
	andl	$1, %ecx
	shll	$5, %ecx
	orl	%edx, %ecx
	movzbl	924(%rsp), %eax         # 1-byte Folded Reload
	andl	$1, %eax
	shll	$6, %eax
	movzbl	928(%rsp), %edx         # 1-byte Folded Reload
	andl	$1, %edx
	shll	$7, %edx
	orl	%eax, %edx
	movzbl	932(%rsp), %eax         # 1-byte Folded Reload
	andl	$1, %eax
	shll	$8, %eax
	orl	%edx, %eax
	movzbl	936(%rsp), %edx         # 1-byte Folded Reload
	andl	$1, %edx
	shll	$9, %edx
	orl	%eax, %edx
	movzbl	940(%rsp), %eax         # 1-byte Folded Reload
	andl	$1, %eax
	shll	$10, %eax
	orl	%edx, %eax
	orl	%ecx, %eax
	movzbl	944(%rsp), %ecx         # 1-byte Folded Reload
	andl	$1, %ecx
	shll	$11, %ecx
	movzbl	948(%rsp), %edx         # 1-byte Folded Reload
	andl	$1, %edx
	shll	$12, %edx
	orl	%ecx, %edx
	movzbl	952(%rsp), %ecx         # 1-byte Folded Reload
	andl	$1, %ecx
	shll	$13, %ecx
	orl	%edx, %ecx
	movzbl	956(%rsp), %edx         # 1-byte Folded Reload
	andl	$1, %edx
	shll	$14, %edx
	orl	%ecx, %edx
	movzbl	960(%rsp), %ecx         # 1-byte Folded Reload
	andl	$1, %ecx
	shll	$15, %ecx
	orl	%edx, %ecx
	movzbl	964(%rsp), %edx         # 1-byte Folded Reload
	andl	$1, %edx
	shll	$16, %edx
	orl	%ecx, %edx
	orl	%eax, %edx
	movzbl	968(%rsp), %eax         # 1-byte Folded Reload
	andl	$1, %eax
	shll	$17, %eax
	movzbl	972(%rsp), %ecx         # 1-byte Folded Reload
	andl	$1, %ecx
	shll	$18, %ecx
	orl	%eax, %ecx
	movzbl	976(%rsp), %eax         # 1-byte Folded Reload
	andl	$1, %eax
	shll	$19, %eax
	orl	%ecx, %eax
	movzbl	980(%rsp), %ecx         # 1-byte Folded Reload
	andl	$1, %ecx
	shll	$20, %ecx
	orl	%eax, %ecx
	orl	%edx, %ecx
	movzbl	%bl, %eax
	andl	$1, %eax
	shll	$21, %eax
	movzbl	%r13b, %edx
	andl	$1, %edx
	shll	$22, %edx
	orl	%eax, %edx
	movzbl	%r12b, %eax
	andl	$1, %eax
	shll	$23, %eax
	orl	%edx, %eax
	movzbl	%r15b, %edx
	andl	$1, %edx
	shll	$24, %edx
	orl	%eax, %edx
	movzbl	%r14b, %eax
	andl	$1, %eax
	shll	$25, %eax
	orl	%edx, %eax
	orl	%ecx, %eax
	movzbl	984(%rsp), %ecx         # 1-byte Folded Reload
	andl	$1, %ecx
	shll	$26, %ecx
	movzbl	988(%rsp), %edx         # 1-byte Folded Reload
	andl	$1, %edx
	shll	$27, %edx
	orl	%ecx, %edx
	movzbl	996(%rsp), %ecx         # 1-byte Folded Reload
	andl	$1, %ecx
	shll	$28, %ecx
	orl	%edx, %ecx
	movzbl	1004(%rsp), %edx        # 1-byte Folded Reload
	andl	$1, %edx
	shll	$29, %edx
	orl	%ecx, %edx
	movzbl	1012(%rsp), %ecx        # 1-byte Folded Reload
	andl	$1, %ecx
	shll	$30, %ecx
	orl	%edx, %ecx
	movzbl	1024(%rsp), %edx        # 1-byte Folded Reload
	shll	$31, %edx
	orl	%ecx, %edx
	orl	%eax, %edx
	movl	%edx, 1416(%rsp)
	movzbl	992(%rsp), %eax         # 1-byte Folded Reload
	andl	$1, %eax
	movzbl	1000(%rsp), %ecx        # 1-byte Folded Reload
	andl	$1, %ecx
	leal	(%rax,%rcx,2), %eax
	movzbl	1008(%rsp), %ecx        # 1-byte Folded Reload
	andl	$1, %ecx
	leal	(%rax,%rcx,4), %eax
	movzbl	1016(%rsp), %ecx        # 1-byte Folded Reload
	andl	$1, %ecx
	leal	(%rax,%rcx,8), %eax
	movzbl	1020(%rsp), %edx        # 1-byte Folded Reload
	andl	$1, %edx
	shll	$4, %edx
	orl	%eax, %edx
	movzbl	1028(%rsp), %ecx        # 1-byte Folded Reload
	andl	$1, %ecx
	shll	$5, %ecx
	orl	%edx, %ecx
	movzbl	1032(%rsp), %eax        # 1-byte Folded Reload
	andl	$1, %eax
	shll	$6, %eax
	movzbl	1036(%rsp), %edx        # 1-byte Folded Reload
	andl	$1, %edx
	shll	$7, %edx
	orl	%eax, %edx
	movzbl	1040(%rsp), %eax        # 1-byte Folded Reload
	andl	$1, %eax
	shll	$8, %eax
	orl	%edx, %eax
	movzbl	1044(%rsp), %edx        # 1-byte Folded Reload
	andl	$1, %edx
	shll	$9, %edx
	orl	%eax, %edx
	movzbl	1048(%rsp), %eax        # 1-byte Folded Reload
	andl	$1, %eax
	shll	$10, %eax
	orl	%edx, %eax
	orl	%ecx, %eax
	movzbl	1052(%rsp), %ecx        # 1-byte Folded Reload
	andl	$1, %ecx
	shll	$11, %ecx
	movzbl	1056(%rsp), %edx        # 1-byte Folded Reload
	andl	$1, %edx
	shll	$12, %edx
	orl	%ecx, %edx
	movzbl	1060(%rsp), %ecx        # 1-byte Folded Reload
	andl	$1, %ecx
	shll	$13, %ecx
	orl	%edx, %ecx
	movzbl	1064(%rsp), %edx        # 1-byte Folded Reload
	andl	$1, %edx
	shll	$14, %edx
	orl	%ecx, %edx
	movzbl	1068(%rsp), %ecx        # 1-byte Folded Reload
	andl	$1, %ecx
	shll	$15, %ecx
	orl	%edx, %ecx
	movzbl	1072(%rsp), %edx        # 1-byte Folded Reload
	andl	$1, %edx
	shll	$16, %edx
	orl	%ecx, %edx
	orl	%eax, %edx
	movzbl	1076(%rsp), %eax        # 1-byte Folded Reload
	andl	$1, %eax
	shll	$17, %eax
	movzbl	1080(%rsp), %ecx        # 1-byte Folded Reload
	andl	$1, %ecx
	shll	$18, %ecx
	orl	%eax, %ecx
	movzbl	1084(%rsp), %eax        # 1-byte Folded Reload
	andl	$1, %eax
	shll	$19, %eax
	orl	%ecx, %eax
	movzbl	1088(%rsp), %ecx        # 1-byte Folded Reload
	andl	$1, %ecx
	shll	$20, %ecx
	orl	%eax, %ecx
	orl	%edx, %ecx
	movzbl	1092(%rsp), %eax        # 1-byte Folded Reload
	andl	$1, %eax
	shll	$21, %eax
	movzbl	1096(%rsp), %edx        # 1-byte Folded Reload
	andl	$1, %edx
	shll	$22, %edx
	orl	%eax, %edx
	movzbl	1100(%rsp), %eax        # 1-byte Folded Reload
	andl	$1, %eax
	shll	$23, %eax
	orl	%edx, %eax
	movzbl	1104(%rsp), %edx        # 1-byte Folded Reload
	andl	$1, %edx
	shll	$24, %edx
	orl	%eax, %edx
	movzbl	1108(%rsp), %eax        # 1-byte Folded Reload
	andl	$1, %eax
	shll	$25, %eax
	orl	%edx, %eax
	orl	%ecx, %eax
	movzbl	1112(%rsp), %ecx        # 1-byte Folded Reload
	andl	$1, %ecx
	shll	$26, %ecx
	movzbl	1116(%rsp), %edx        # 1-byte Folded Reload
	andl	$1, %edx
	shll	$27, %edx
	orl	%ecx, %edx
	movzbl	1120(%rsp), %ecx        # 1-byte Folded Reload
	andl	$1, %ecx
	shll	$28, %ecx
	orl	%edx, %ecx
	movzbl	1124(%rsp), %edx        # 1-byte Folded Reload
	andl	$1, %edx
	shll	$29, %edx
	orl	%ecx, %edx
	movzbl	1128(%rsp), %ecx        # 1-byte Folded Reload
	andl	$1, %ecx
	shll	$30, %ecx
	orl	%edx, %ecx
	movzbl	1312(%rsp), %edx        # 1-byte Folded Reload
	shll	$31, %edx
	orl	%ecx, %edx
	orl	%eax, %edx
	movl	%edx, 1420(%rsp)
	vmovaps	1408(%rsp), %xmm0
	vmovaps	%xmm0, (%rsp)
	callq	_ZN9bitvector4dumpEDv128_b
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
.LBB9_23:                               # %if.then.i.i.i43
	.cfi_def_cfa %rbp, 16
	callq	_ZSt16__throw_bad_castv
.Lfunc_end9:
	.size	main, .Lfunc_end9-main
	.cfi_endproc
                                        # -- End function
	.section	.text.startup,"ax",@progbits
	.p2align	4, 0x90         # -- Begin function _GLOBAL__sub_I_test6_x86.cpp
	.type	_GLOBAL__sub_I_test6_x86.cpp,@function
_GLOBAL__sub_I_test6_x86.cpp:           # @_GLOBAL__sub_I_test6_x86.cpp
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
.Lfunc_end10:
	.size	_GLOBAL__sub_I_test6_x86.cpp, .Lfunc_end10-_GLOBAL__sub_I_test6_x86.cpp
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
	.quad	_GLOBAL__sub_I_test6_x86.cpp

	.ident	"clang version 7.0.1 (tags/RELEASE_701/final)"
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym _GLOBAL__sub_I_test6_x86.cpp
	.addrsig_sym _ZStL8__ioinit
	.addrsig_sym __dso_handle
	.addrsig_sym _ZSt4cout
