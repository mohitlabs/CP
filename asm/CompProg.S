	.file	"CompProg.cpp"
	.text
	.local	_ZStL8__ioinit
	.comm	_ZStL8__ioinit,1,1
	.section	.rodata
.LC1:
	.string	"\n"
.LC2:
	.string	"Radius can't be negative!"
	.text
	.align 2
	.globl	_ZN2CP5Basic12AreaOfCircleEf
	.type	_ZN2CP5Basic12AreaOfCircleEf, @function
_ZN2CP5Basic12AreaOfCircleEf:
.LFB2526:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movss	%xmm0, -28(%rbp)
	pxor	%xmm0, %xmm0
	comiss	-28(%rbp), %xmm0
	jbe	.L6
	leaq	.LC1(%rip), %rsi
	leaq	_ZSt4cout(%rip), %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	leaq	.LC2(%rip), %rsi
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	movq	%rax, %rdx
	movq	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GOTPCREL(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZNSolsEPFRSoS_E@PLT
	jmp	.L7
.L6:
	leaq	.LC1(%rip), %rsi
	leaq	_ZSt4cout(%rip), %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	movq	%rax, %rbx
	cvtss2sd	-28(%rbp), %xmm0
	movsd	.LC3(%rip), %xmm1
	call	pow@PLT
	movsd	.LC4(%rip), %xmm1
	mulsd	%xmm1, %xmm0
	movq	%rbx, %rdi
	call	_ZNSolsEd@PLT
	movq	%rax, %rdx
	movq	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GOTPCREL(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZNSolsEPFRSoS_E@PLT
.L7:
	nop
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2526:
	.size	_ZN2CP5Basic12AreaOfCircleEf, .-_ZN2CP5Basic12AreaOfCircleEf
	.section	.rodata
.LC5:
	.string	"* "
	.text
	.align 2
	.globl	_ZN2CP7Pattern13StarRectangleEjj
	.type	_ZN2CP7Pattern13StarRectangleEjj, @function
_ZN2CP7Pattern13StarRectangleEjj:
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
.L12:
	movl	-8(%rbp), %eax
	cmpl	-28(%rbp), %eax
	ja	.L13
	movl	$1, -4(%rbp)
.L11:
	movl	-4(%rbp), %eax
	cmpl	-32(%rbp), %eax
	ja	.L10
	leaq	.LC5(%rip), %rsi
	leaq	_ZSt4cout(%rip), %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	addl	$1, -4(%rbp)
	jmp	.L11
.L10:
	movq	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GOTPCREL(%rip), %rax
	movq	%rax, %rsi
	leaq	_ZSt4cout(%rip), %rdi
	call	_ZNSolsEPFRSoS_E@PLT
	addl	$1, -8(%rbp)
	jmp	.L12
.L13:
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2527:
	.size	_ZN2CP7Pattern13StarRectangleEjj, .-_ZN2CP7Pattern13StarRectangleEjj
	.section	.rodata
.LC6:
	.string	"  "
	.text
	.align 2
	.globl	_ZN2CP7Pattern19HollowStarRectangleEjj
	.type	_ZN2CP7Pattern19HollowStarRectangleEjj, @function
_ZN2CP7Pattern19HollowStarRectangleEjj:
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
.L21:
	movl	-8(%rbp), %eax
	cmpl	-28(%rbp), %eax
	ja	.L22
	movl	$1, -4(%rbp)
.L20:
	movl	-4(%rbp), %eax
	cmpl	-32(%rbp), %eax
	ja	.L16
	cmpl	$1, -8(%rbp)
	je	.L17
	movl	-8(%rbp), %eax
	cmpl	-28(%rbp), %eax
	je	.L17
	cmpl	$1, -4(%rbp)
	je	.L17
	movl	-4(%rbp), %eax
	cmpl	-32(%rbp), %eax
	jne	.L18
.L17:
	leaq	.LC5(%rip), %rsi
	leaq	_ZSt4cout(%rip), %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	jmp	.L19
.L18:
	leaq	.LC6(%rip), %rsi
	leaq	_ZSt4cout(%rip), %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
.L19:
	addl	$1, -4(%rbp)
	jmp	.L20
.L16:
	movq	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GOTPCREL(%rip), %rax
	movq	%rax, %rsi
	leaq	_ZSt4cout(%rip), %rdi
	call	_ZNSolsEPFRSoS_E@PLT
	addl	$1, -8(%rbp)
	jmp	.L21
.L22:
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2528:
	.size	_ZN2CP7Pattern19HollowStarRectangleEjj, .-_ZN2CP7Pattern19HollowStarRectangleEjj
	.align 2
	.globl	_ZN2CP7Pattern15HalfStarPyramidEj
	.type	_ZN2CP7Pattern15HalfStarPyramidEj, @function
_ZN2CP7Pattern15HalfStarPyramidEj:
.LFB2529:
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
	movl	$1, -8(%rbp)
.L27:
	movl	-8(%rbp), %eax
	cmpl	-28(%rbp), %eax
	ja	.L28
	movl	$1, -4(%rbp)
.L26:
	movl	-4(%rbp), %eax
	cmpl	-8(%rbp), %eax
	ja	.L25
	leaq	.LC5(%rip), %rsi
	leaq	_ZSt4cout(%rip), %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	addl	$1, -4(%rbp)
	jmp	.L26
.L25:
	movq	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GOTPCREL(%rip), %rax
	movq	%rax, %rsi
	leaq	_ZSt4cout(%rip), %rdi
	call	_ZNSolsEPFRSoS_E@PLT
	addl	$1, -8(%rbp)
	jmp	.L27
.L28:
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2529:
	.size	_ZN2CP7Pattern15HalfStarPyramidEj, .-_ZN2CP7Pattern15HalfStarPyramidEj
	.align 2
	.globl	_ZN2CP7Pattern24XInvertedHalfStarPyramidEj
	.type	_ZN2CP7Pattern24XInvertedHalfStarPyramidEj, @function
_ZN2CP7Pattern24XInvertedHalfStarPyramidEj:
.LFB2530:
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
	movl	$1, -8(%rbp)
.L35:
	movl	-8(%rbp), %eax
	cmpl	-28(%rbp), %eax
	ja	.L36
	movl	$1, -4(%rbp)
.L34:
	movl	-4(%rbp), %eax
	cmpl	-28(%rbp), %eax
	ja	.L31
	movl	-28(%rbp), %eax
	subl	-8(%rbp), %eax
	cmpl	%eax, -4(%rbp)
	ja	.L32
	leaq	.LC6(%rip), %rsi
	leaq	_ZSt4cout(%rip), %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	jmp	.L33
.L32:
	leaq	.LC5(%rip), %rsi
	leaq	_ZSt4cout(%rip), %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
.L33:
	addl	$1, -4(%rbp)
	jmp	.L34
.L31:
	movq	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GOTPCREL(%rip), %rax
	movq	%rax, %rsi
	leaq	_ZSt4cout(%rip), %rdi
	call	_ZNSolsEPFRSoS_E@PLT
	addl	$1, -8(%rbp)
	jmp	.L35
.L36:
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2530:
	.size	_ZN2CP7Pattern24XInvertedHalfStarPyramidEj, .-_ZN2CP7Pattern24XInvertedHalfStarPyramidEj
	.align 2
	.globl	_ZN2CP7Pattern24YInvertedHalfStarPyramidEj
	.type	_ZN2CP7Pattern24YInvertedHalfStarPyramidEj, @function
_ZN2CP7Pattern24YInvertedHalfStarPyramidEj:
.LFB2531:
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
	movl	-28(%rbp), %eax
	movl	%eax, -8(%rbp)
.L41:
	cmpl	$0, -8(%rbp)
	je	.L42
	movl	$1, -4(%rbp)
.L40:
	movl	-4(%rbp), %eax
	cmpl	-8(%rbp), %eax
	ja	.L39
	leaq	.LC5(%rip), %rsi
	leaq	_ZSt4cout(%rip), %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	addl	$1, -4(%rbp)
	jmp	.L40
.L39:
	movq	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GOTPCREL(%rip), %rax
	movq	%rax, %rsi
	leaq	_ZSt4cout(%rip), %rdi
	call	_ZNSolsEPFRSoS_E@PLT
	subl	$1, -8(%rbp)
	jmp	.L41
.L42:
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2531:
	.size	_ZN2CP7Pattern24YInvertedHalfStarPyramidEj, .-_ZN2CP7Pattern24YInvertedHalfStarPyramidEj
	.align 2
	.globl	_ZN2CP7Pattern25XYInvertedHalfStarPyramidEj
	.type	_ZN2CP7Pattern25XYInvertedHalfStarPyramidEj, @function
_ZN2CP7Pattern25XYInvertedHalfStarPyramidEj:
.LFB2532:
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
	movl	$1, -8(%rbp)
.L49:
	movl	-8(%rbp), %eax
	cmpl	-28(%rbp), %eax
	ja	.L50
	movl	$1, -4(%rbp)
.L48:
	movl	-4(%rbp), %eax
	cmpl	-28(%rbp), %eax
	ja	.L45
	movl	-8(%rbp), %eax
	subl	$1, %eax
	cmpl	%eax, -4(%rbp)
	ja	.L46
	leaq	.LC6(%rip), %rsi
	leaq	_ZSt4cout(%rip), %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	jmp	.L47
.L46:
	leaq	.LC5(%rip), %rsi
	leaq	_ZSt4cout(%rip), %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
.L47:
	addl	$1, -4(%rbp)
	jmp	.L48
.L45:
	movq	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GOTPCREL(%rip), %rax
	movq	%rax, %rsi
	leaq	_ZSt4cout(%rip), %rdi
	call	_ZNSolsEPFRSoS_E@PLT
	addl	$1, -8(%rbp)
	jmp	.L49
.L50:
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2532:
	.size	_ZN2CP7Pattern25XYInvertedHalfStarPyramidEj, .-_ZN2CP7Pattern25XYInvertedHalfStarPyramidEj
	.section	.rodata
.LC7:
	.string	" "
	.text
	.align 2
	.globl	_ZN2CP7Pattern14HalfNumPatternEj
	.type	_ZN2CP7Pattern14HalfNumPatternEj, @function
_ZN2CP7Pattern14HalfNumPatternEj:
.LFB2533:
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
	movl	$1, -8(%rbp)
.L55:
	movl	-8(%rbp), %eax
	cmpl	-28(%rbp), %eax
	ja	.L56
	movl	$1, -4(%rbp)
.L54:
	movl	-4(%rbp), %eax
	cmpl	-8(%rbp), %eax
	ja	.L53
	movl	-8(%rbp), %eax
	movl	%eax, %esi
	leaq	_ZSt4cout(%rip), %rdi
	call	_ZNSolsEj@PLT
	leaq	.LC7(%rip), %rsi
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	addl	$1, -4(%rbp)
	jmp	.L54
.L53:
	movq	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GOTPCREL(%rip), %rax
	movq	%rax, %rsi
	leaq	_ZSt4cout(%rip), %rdi
	call	_ZNSolsEPFRSoS_E@PLT
	addl	$1, -8(%rbp)
	jmp	.L55
.L56:
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2533:
	.size	_ZN2CP7Pattern14HalfNumPatternEj, .-_ZN2CP7Pattern14HalfNumPatternEj
	.align 2
	.globl	_ZN2CP7Pattern14FloydsTriangleEj
	.type	_ZN2CP7Pattern14FloydsTriangleEj, @function
_ZN2CP7Pattern14FloydsTriangleEj:
.LFB2534:
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
	movl	$1, -12(%rbp)
	movl	$1, -8(%rbp)
.L61:
	movl	-8(%rbp), %eax
	cmpl	-28(%rbp), %eax
	ja	.L62
	movl	$1, -4(%rbp)
.L60:
	movl	-4(%rbp), %eax
	cmpl	-8(%rbp), %eax
	ja	.L59
	movl	-12(%rbp), %eax
	movl	%eax, %esi
	leaq	_ZSt4cout(%rip), %rdi
	call	_ZNSolsEj@PLT
	leaq	.LC7(%rip), %rsi
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	addl	$1, -12(%rbp)
	addl	$1, -4(%rbp)
	jmp	.L60
.L59:
	movq	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GOTPCREL(%rip), %rax
	movq	%rax, %rsi
	leaq	_ZSt4cout(%rip), %rdi
	call	_ZNSolsEPFRSoS_E@PLT
	addl	$1, -8(%rbp)
	jmp	.L61
.L62:
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2534:
	.size	_ZN2CP7Pattern14FloydsTriangleEj, .-_ZN2CP7Pattern14FloydsTriangleEj
	.align 2
	.globl	_ZN2CP7Pattern20ButterflyStarPatternEj
	.type	_ZN2CP7Pattern20ButterflyStarPatternEj, @function
_ZN2CP7Pattern20ButterflyStarPatternEj:
.LFB2535:
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
	movl	-28(%rbp), %eax
	addl	%eax, %eax
	movl	%eax, -4(%rbp)
	movl	$1, -12(%rbp)
.L72:
	movl	-12(%rbp), %eax
	cmpl	-4(%rbp), %eax
	ja	.L73
	movl	$1, -8(%rbp)
.L71:
	movl	-8(%rbp), %eax
	cmpl	-4(%rbp), %eax
	ja	.L65
	movl	-8(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jbe	.L66
	movl	-4(%rbp), %eax
	subl	-12(%rbp), %eax
	cmpl	%eax, -8(%rbp)
	jbe	.L67
.L66:
	movl	-12(%rbp), %eax
	cmpl	-28(%rbp), %eax
	ja	.L67
	leaq	.LC5(%rip), %rsi
	leaq	_ZSt4cout(%rip), %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	jmp	.L68
.L67:
	movl	-4(%rbp), %eax
	subl	-12(%rbp), %eax
	addl	$1, %eax
	cmpl	%eax, -8(%rbp)
	jbe	.L69
	movl	-12(%rbp), %eax
	subl	$1, %eax
	cmpl	%eax, -8(%rbp)
	jbe	.L70
.L69:
	movl	-12(%rbp), %eax
	cmpl	-28(%rbp), %eax
	jb	.L70
	leaq	.LC5(%rip), %rsi
	leaq	_ZSt4cout(%rip), %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	jmp	.L68
.L70:
	leaq	.LC6(%rip), %rsi
	leaq	_ZSt4cout(%rip), %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
.L68:
	addl	$1, -8(%rbp)
	jmp	.L71
.L65:
	movq	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GOTPCREL(%rip), %rax
	movq	%rax, %rsi
	leaq	_ZSt4cout(%rip), %rdi
	call	_ZNSolsEPFRSoS_E@PLT
	addl	$1, -12(%rbp)
	jmp	.L72
.L73:
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2535:
	.size	_ZN2CP7Pattern20ButterflyStarPatternEj, .-_ZN2CP7Pattern20ButterflyStarPatternEj
	.align 2
	.globl	_ZN2CP7Pattern23YInvertedHalfNumPyramidEj
	.type	_ZN2CP7Pattern23YInvertedHalfNumPyramidEj, @function
_ZN2CP7Pattern23YInvertedHalfNumPyramidEj:
.LFB2536:
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
	movl	$1, -8(%rbp)
.L78:
	movl	-8(%rbp), %eax
	cmpl	-28(%rbp), %eax
	ja	.L79
	movl	-28(%rbp), %eax
	movl	%eax, -4(%rbp)
.L77:
	movl	-4(%rbp), %eax
	cmpl	-8(%rbp), %eax
	jb	.L76
	movl	-28(%rbp), %eax
	subl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, %esi
	leaq	_ZSt4cout(%rip), %rdi
	call	_ZNSolsEj@PLT
	leaq	.LC7(%rip), %rsi
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	subl	$1, -4(%rbp)
	jmp	.L77
.L76:
	movq	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GOTPCREL(%rip), %rax
	movq	%rax, %rsi
	leaq	_ZSt4cout(%rip), %rdi
	call	_ZNSolsEPFRSoS_E@PLT
	addl	$1, -8(%rbp)
	jmp	.L78
.L79:
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2536:
	.size	_ZN2CP7Pattern23YInvertedHalfNumPyramidEj, .-_ZN2CP7Pattern23YInvertedHalfNumPyramidEj
	.section	.rodata
.LC8:
	.string	" 1"
.LC9:
	.string	" 0"
	.text
	.align 2
	.globl	_ZN2CP7Pattern17HalfBinaryPyramidEj
	.type	_ZN2CP7Pattern17HalfBinaryPyramidEj, @function
_ZN2CP7Pattern17HalfBinaryPyramidEj:
.LFB2537:
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
	movl	$1, -8(%rbp)
.L86:
	movl	-8(%rbp), %eax
	cmpl	-28(%rbp), %eax
	ja	.L87
	movl	$1, -4(%rbp)
.L85:
	movl	-4(%rbp), %eax
	cmpl	-8(%rbp), %eax
	ja	.L82
	movl	-8(%rbp), %edx
	movl	-4(%rbp), %eax
	addl	%edx, %eax
	andl	$1, %eax
	testl	%eax, %eax
	jne	.L83
	leaq	.LC8(%rip), %rsi
	leaq	_ZSt4cout(%rip), %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	jmp	.L84
.L83:
	leaq	.LC9(%rip), %rsi
	leaq	_ZSt4cout(%rip), %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
.L84:
	addl	$1, -4(%rbp)
	jmp	.L85
.L82:
	movq	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GOTPCREL(%rip), %rax
	movq	%rax, %rsi
	leaq	_ZSt4cout(%rip), %rdi
	call	_ZNSolsEPFRSoS_E@PLT
	addl	$1, -8(%rbp)
	jmp	.L86
.L87:
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2537:
	.size	_ZN2CP7Pattern17HalfBinaryPyramidEj, .-_ZN2CP7Pattern17HalfBinaryPyramidEj
	.type	_Z41__static_initialization_and_destruction_0ii, @function
_Z41__static_initialization_and_destruction_0ii:
.LFB3243:
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
	jne	.L90
	cmpl	$65535, -8(%rbp)
	jne	.L90
	leaq	_ZStL8__ioinit(%rip), %rdi
	call	_ZNSt8ios_base4InitC1Ev@PLT
	leaq	__dso_handle(%rip), %rdx
	leaq	_ZStL8__ioinit(%rip), %rsi
	movq	_ZNSt8ios_base4InitD1Ev@GOTPCREL(%rip), %rax
	movq	%rax, %rdi
	call	__cxa_atexit@PLT
.L90:
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3243:
	.size	_Z41__static_initialization_and_destruction_0ii, .-_Z41__static_initialization_and_destruction_0ii
	.type	_GLOBAL__sub_I__ZN2CP5Basic12AreaOfCircleEf, @function
_GLOBAL__sub_I__ZN2CP5Basic12AreaOfCircleEf:
.LFB3244:
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
.LFE3244:
	.size	_GLOBAL__sub_I__ZN2CP5Basic12AreaOfCircleEf, .-_GLOBAL__sub_I__ZN2CP5Basic12AreaOfCircleEf
	.section	.init_array,"aw"
	.align 8
	.quad	_GLOBAL__sub_I__ZN2CP5Basic12AreaOfCircleEf
	.section	.rodata
	.align 8
.LC3:
	.long	0
	.long	1073741824
	.align 8
.LC4:
	.long	1413754136
	.long	1074340347
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
