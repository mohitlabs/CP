	.file	"CompProg.cpp"
	.text
	.local	_ZStL8__ioinit
	.comm	_ZStL8__ioinit,1,1
	.section	.rodata
.LC2:
	.string	"\n"
	.text
	.align 2
	.globl	_ZN2CP5Basic16CharArrayToFloatEPc
	.type	_ZN2CP5Basic16CharArrayToFloatEPc, @function
_ZN2CP5Basic16CharArrayToFloatEPc:
.LFB2526:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movb	$0, -9(%rbp)
	movl	$0, -8(%rbp)
	pxor	%xmm0, %xmm0
	movss	%xmm0, -4(%rbp)
.L9:
	movl	-8(%rbp), %eax
	movslq	%eax, %rdx
	movq	-32(%rbp), %rax
	addq	%rdx, %rax
	movzbl	(%rax), %eax
	testb	%al, %al
	je	.L2
	cmpl	$0, -8(%rbp)
	jne	.L3
	movl	-8(%rbp), %eax
	movslq	%eax, %rdx
	movq	-32(%rbp), %rax
	addq	%rdx, %rax
	movzbl	(%rax), %eax
	cmpb	$45, %al
	jne	.L3
	addl	$1, -8(%rbp)
	jmp	.L4
.L3:
	movl	-8(%rbp), %eax
	movslq	%eax, %rdx
	movq	-32(%rbp), %rax
	addq	%rdx, %rax
	movzbl	(%rax), %eax
	cmpb	$47, %al
	jle	.L5
	movl	-8(%rbp), %eax
	movslq	%eax, %rdx
	movq	-32(%rbp), %rax
	addq	%rdx, %rax
	movzbl	(%rax), %eax
	cmpb	$57, %al
	jg	.L5
	movzbl	-9(%rbp), %eax
	testl	%eax, %eax
	jne	.L6
	movss	-4(%rbp), %xmm1
	movss	.LC1(%rip), %xmm0
	mulss	%xmm0, %xmm1
	movl	-8(%rbp), %eax
	movslq	%eax, %rdx
	movq	-32(%rbp), %rax
	addq	%rdx, %rax
	movzbl	(%rax), %eax
	movsbl	%al, %eax
	subl	$48, %eax
	cvtsi2ssl	%eax, %xmm0
	addss	%xmm1, %xmm0
	movss	%xmm0, -4(%rbp)
	jmp	.L4
.L6:
	movl	-8(%rbp), %eax
	movslq	%eax, %rdx
	movq	-32(%rbp), %rax
	addq	%rdx, %rax
	movzbl	(%rax), %eax
	movsbl	%al, %eax
	subl	$48, %eax
	movslq	%eax, %rdx
	imulq	$1717986919, %rdx, %rdx
	shrq	$32, %rdx
	sarl	$2, %edx
	sarl	$31, %eax
	subl	%eax, %edx
	movl	%edx, %eax
	cvtsi2ssl	%eax, %xmm0
	movss	-4(%rbp), %xmm1
	addss	%xmm1, %xmm0
	movss	%xmm0, -4(%rbp)
	jmp	.L4
.L5:
	movl	-8(%rbp), %eax
	movslq	%eax, %rdx
	movq	-32(%rbp), %rax
	addq	%rdx, %rax
	movzbl	(%rax), %eax
	cmpb	$46, %al
	jne	.L11
	movb	$1, -9(%rbp)
.L4:
	addl	$1, -8(%rbp)
	jmp	.L9
.L11:
	nop
.L2:
	leaq	.LC2(%rip), %rsi
	leaq	_ZSt4cout(%rip), %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	movq	%rax, %rdx
	movl	-4(%rbp), %eax
	movd	%eax, %xmm0
	movq	%rdx, %rdi
	call	_ZNSolsEf@PLT
	movq	%rax, %rdx
	movq	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GOTPCREL(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZNSolsEPFRSoS_E@PLT
	movss	-4(%rbp), %xmm0
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2526:
	.size	_ZN2CP5Basic16CharArrayToFloatEPc, .-_ZN2CP5Basic16CharArrayToFloatEPc
	.section	.rodata
.LC3:
	.string	"*"
	.text
	.align 2
	.globl	_ZN2CP7Pattern9RectangleEjj
	.type	_ZN2CP7Pattern9RectangleEjj, @function
_ZN2CP7Pattern9RectangleEjj:
.LFB2527:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movl	%esi, -28(%rbp)
	movl	%edx, -32(%rbp)
	movl	$1, -8(%rbp)
.L16:
	movl	-8(%rbp), %eax
	cmpl	-28(%rbp), %eax
	ja	.L17
	movl	$1, -4(%rbp)
.L15:
	movl	-4(%rbp), %eax
	cmpl	-32(%rbp), %eax
	ja	.L14
	leaq	.LC3(%rip), %rsi
	leaq	_ZSt4cout(%rip), %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	addl	$1, -4(%rbp)
	jmp	.L15
.L14:
	movq	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GOTPCREL(%rip), %rax
	movq	%rax, %rsi
	leaq	_ZSt4cout(%rip), %rdi
	call	_ZNSolsEPFRSoS_E@PLT
	addl	$1, -8(%rbp)
	jmp	.L16
.L17:
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2527:
	.size	_ZN2CP7Pattern9RectangleEjj, .-_ZN2CP7Pattern9RectangleEjj
	.section	.rodata
.LC4:
	.string	" "
	.text
	.align 2
	.globl	_ZN2CP7Pattern15HollowRectangleEjj
	.type	_ZN2CP7Pattern15HollowRectangleEjj, @function
_ZN2CP7Pattern15HollowRectangleEjj:
.LFB2528:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movl	%esi, -28(%rbp)
	movl	%edx, -32(%rbp)
	movl	$1, -8(%rbp)
.L25:
	movl	-8(%rbp), %eax
	cmpl	-28(%rbp), %eax
	ja	.L26
	movl	$1, -4(%rbp)
.L24:
	movl	-4(%rbp), %eax
	cmpl	-32(%rbp), %eax
	ja	.L20
	cmpl	$1, -8(%rbp)
	je	.L21
	movl	-8(%rbp), %eax
	cmpl	-28(%rbp), %eax
	je	.L21
	cmpl	$1, -4(%rbp)
	je	.L21
	movl	-4(%rbp), %eax
	cmpl	-32(%rbp), %eax
	jne	.L22
.L21:
	leaq	.LC3(%rip), %rsi
	leaq	_ZSt4cout(%rip), %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	jmp	.L23
.L22:
	leaq	.LC4(%rip), %rsi
	leaq	_ZSt4cout(%rip), %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
.L23:
	addl	$1, -4(%rbp)
	jmp	.L24
.L20:
	movq	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GOTPCREL(%rip), %rax
	movq	%rax, %rsi
	leaq	_ZSt4cout(%rip), %rdi
	call	_ZNSolsEPFRSoS_E@PLT
	addl	$1, -8(%rbp)
	jmp	.L25
.L26:
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2528:
	.size	_ZN2CP7Pattern15HollowRectangleEjj, .-_ZN2CP7Pattern15HollowRectangleEjj
	.type	_Z41__static_initialization_and_destruction_0ii, @function
_Z41__static_initialization_and_destruction_0ii:
.LFB3233:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movl	%edi, -4(%rbp)
	movl	%esi, -8(%rbp)
	cmpl	$1, -4(%rbp)
	jne	.L29
	cmpl	$65535, -8(%rbp)
	jne	.L29
	leaq	_ZStL8__ioinit(%rip), %rdi
	call	_ZNSt8ios_base4InitC1Ev@PLT
	leaq	__dso_handle(%rip), %rdx
	leaq	_ZStL8__ioinit(%rip), %rsi
	movq	_ZNSt8ios_base4InitD1Ev@GOTPCREL(%rip), %rax
	movq	%rax, %rdi
	call	__cxa_atexit@PLT
.L29:
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3233:
	.size	_Z41__static_initialization_and_destruction_0ii, .-_Z41__static_initialization_and_destruction_0ii
	.type	_GLOBAL__sub_I__ZN2CP5Basic16CharArrayToFloatEPc, @function
_GLOBAL__sub_I__ZN2CP5Basic16CharArrayToFloatEPc:
.LFB3234:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movl	$65535, %esi
	movl	$1, %edi
	call	_Z41__static_initialization_and_destruction_0ii
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3234:
	.size	_GLOBAL__sub_I__ZN2CP5Basic16CharArrayToFloatEPc, .-_GLOBAL__sub_I__ZN2CP5Basic16CharArrayToFloatEPc
	.section	.init_array,"aw"
	.align 8
	.quad	_GLOBAL__sub_I__ZN2CP5Basic16CharArrayToFloatEPc
	.section	.rodata
	.align 4
.LC1:
	.long	1092616192
	.hidden	__dso_handle
	.ident	"GCC: (Ubuntu 9.4.0-1ubuntu1~20.04.1) 9.4.0"
	.section	.note.GNU-stack,"",@progbits
	.section	.note.gnu.property,"a"
	.align 8
	.long	 1f - 0f
	.long	 4f - 1f
	.long	 5
0:
	.string	 "GNU"
1:
	.align 8
	.long	 0xc0000002
	.long	 3f - 2f
2:
	.long	 0x3
3:
	.align 8
4:
