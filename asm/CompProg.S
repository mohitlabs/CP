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
	movss	%xmm0, -20(%rbp)
	pxor	%xmm0, %xmm0
	comiss	-20(%rbp), %xmm0
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
	cvtss2sd	-20(%rbp), %xmm0
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
	.globl	_ZN2CP7Pattern4rowsE
	.bss
	.align 4
	.type	_ZN2CP7Pattern4rowsE, @object
	.size	_ZN2CP7Pattern4rowsE, 4
_ZN2CP7Pattern4rowsE:
	.zero	4
	.globl	_ZN2CP7Pattern4colsE
	.align 4
	.type	_ZN2CP7Pattern4colsE, @object
	.size	_ZN2CP7Pattern4colsE, 4
_ZN2CP7Pattern4colsE:
	.zero	4
	.globl	_ZN2CP7Pattern5dimenE
	.align 4
	.type	_ZN2CP7Pattern5dimenE, @object
	.size	_ZN2CP7Pattern5dimenE, 4
_ZN2CP7Pattern5dimenE:
	.zero	4
	.text
	.align 2
	.globl	_ZN2CP7Pattern7SetRowsEj
	.type	_ZN2CP7Pattern7SetRowsEj, @function
_ZN2CP7Pattern7SetRowsEj:
.LFB2527:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movl	%edi, -4(%rbp)
	movl	-4(%rbp), %eax
	movl	%eax, _ZN2CP7Pattern4rowsE(%rip)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2527:
	.size	_ZN2CP7Pattern7SetRowsEj, .-_ZN2CP7Pattern7SetRowsEj
	.align 2
	.globl	_ZN2CP7Pattern7SetColsEj
	.type	_ZN2CP7Pattern7SetColsEj, @function
_ZN2CP7Pattern7SetColsEj:
.LFB2528:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movl	%edi, -4(%rbp)
	movl	-4(%rbp), %eax
	movl	%eax, _ZN2CP7Pattern4colsE(%rip)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2528:
	.size	_ZN2CP7Pattern7SetColsEj, .-_ZN2CP7Pattern7SetColsEj
	.align 2
	.globl	_ZN2CP7Pattern8SetDimenEj
	.type	_ZN2CP7Pattern8SetDimenEj, @function
_ZN2CP7Pattern8SetDimenEj:
.LFB2529:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movl	%edi, -4(%rbp)
	movl	-4(%rbp), %eax
	movl	%eax, _ZN2CP7Pattern5dimenE(%rip)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2529:
	.size	_ZN2CP7Pattern8SetDimenEj, .-_ZN2CP7Pattern8SetDimenEj
	.section	.rodata
.LC5:
	.string	"* "
	.text
	.align 2
	.globl	_ZN2CP7Pattern13StarRectangleEv
	.type	_ZN2CP7Pattern13StarRectangleEv, @function
_ZN2CP7Pattern13StarRectangleEv:
.LFB2530:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movl	$1, -8(%rbp)
.L15:
	movl	_ZN2CP7Pattern4rowsE(%rip), %eax
	cmpl	%eax, -8(%rbp)
	ja	.L16
	movl	$1, -4(%rbp)
.L14:
	movl	_ZN2CP7Pattern4colsE(%rip), %eax
	cmpl	%eax, -4(%rbp)
	ja	.L13
	leaq	.LC5(%rip), %rsi
	leaq	_ZSt4cout(%rip), %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	addl	$1, -4(%rbp)
	jmp	.L14
.L13:
	movq	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GOTPCREL(%rip), %rax
	movq	%rax, %rsi
	leaq	_ZSt4cout(%rip), %rdi
	call	_ZNSolsEPFRSoS_E@PLT
	addl	$1, -8(%rbp)
	jmp	.L15
.L16:
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2530:
	.size	_ZN2CP7Pattern13StarRectangleEv, .-_ZN2CP7Pattern13StarRectangleEv
	.section	.rodata
.LC6:
	.string	"  "
	.text
	.align 2
	.globl	_ZN2CP7Pattern19HollowStarRectangleEv
	.type	_ZN2CP7Pattern19HollowStarRectangleEv, @function
_ZN2CP7Pattern19HollowStarRectangleEv:
.LFB2531:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movl	$1, -8(%rbp)
.L24:
	movl	_ZN2CP7Pattern4rowsE(%rip), %eax
	cmpl	%eax, -8(%rbp)
	ja	.L25
	movl	$1, -4(%rbp)
.L23:
	movl	_ZN2CP7Pattern4colsE(%rip), %eax
	cmpl	%eax, -4(%rbp)
	ja	.L19
	cmpl	$1, -8(%rbp)
	je	.L20
	movl	_ZN2CP7Pattern4rowsE(%rip), %eax
	cmpl	%eax, -8(%rbp)
	je	.L20
	cmpl	$1, -4(%rbp)
	je	.L20
	movl	_ZN2CP7Pattern4colsE(%rip), %eax
	cmpl	%eax, -4(%rbp)
	jne	.L21
.L20:
	leaq	.LC5(%rip), %rsi
	leaq	_ZSt4cout(%rip), %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	jmp	.L22
.L21:
	leaq	.LC6(%rip), %rsi
	leaq	_ZSt4cout(%rip), %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
.L22:
	addl	$1, -4(%rbp)
	jmp	.L23
.L19:
	movq	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GOTPCREL(%rip), %rax
	movq	%rax, %rsi
	leaq	_ZSt4cout(%rip), %rdi
	call	_ZNSolsEPFRSoS_E@PLT
	addl	$1, -8(%rbp)
	jmp	.L24
.L25:
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2531:
	.size	_ZN2CP7Pattern19HollowStarRectangleEv, .-_ZN2CP7Pattern19HollowStarRectangleEv
	.align 2
	.globl	_ZN2CP7Pattern15HalfStarPyramidEv
	.type	_ZN2CP7Pattern15HalfStarPyramidEv, @function
_ZN2CP7Pattern15HalfStarPyramidEv:
.LFB2532:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movl	$1, -8(%rbp)
.L30:
	movl	_ZN2CP7Pattern5dimenE(%rip), %eax
	cmpl	%eax, -8(%rbp)
	ja	.L31
	movl	$1, -4(%rbp)
.L29:
	movl	-4(%rbp), %eax
	cmpl	-8(%rbp), %eax
	ja	.L28
	leaq	.LC5(%rip), %rsi
	leaq	_ZSt4cout(%rip), %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	addl	$1, -4(%rbp)
	jmp	.L29
.L28:
	movq	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GOTPCREL(%rip), %rax
	movq	%rax, %rsi
	leaq	_ZSt4cout(%rip), %rdi
	call	_ZNSolsEPFRSoS_E@PLT
	addl	$1, -8(%rbp)
	jmp	.L30
.L31:
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2532:
	.size	_ZN2CP7Pattern15HalfStarPyramidEv, .-_ZN2CP7Pattern15HalfStarPyramidEv
	.align 2
	.globl	_ZN2CP7Pattern24XInvertedHalfStarPyramidEv
	.type	_ZN2CP7Pattern24XInvertedHalfStarPyramidEv, @function
_ZN2CP7Pattern24XInvertedHalfStarPyramidEv:
.LFB2533:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movl	_ZN2CP7Pattern5dimenE(%rip), %eax
	movl	%eax, -8(%rbp)
.L38:
	cmpl	$0, -8(%rbp)
	je	.L39
	movl	$1, -4(%rbp)
.L37:
	movl	_ZN2CP7Pattern5dimenE(%rip), %eax
	cmpl	%eax, -4(%rbp)
	ja	.L34
	movl	-8(%rbp), %eax
	subl	$1, %eax
	cmpl	%eax, -4(%rbp)
	ja	.L35
	leaq	.LC6(%rip), %rsi
	leaq	_ZSt4cout(%rip), %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	jmp	.L36
.L35:
	leaq	.LC5(%rip), %rsi
	leaq	_ZSt4cout(%rip), %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
.L36:
	addl	$1, -4(%rbp)
	jmp	.L37
.L34:
	movq	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GOTPCREL(%rip), %rax
	movq	%rax, %rsi
	leaq	_ZSt4cout(%rip), %rdi
	call	_ZNSolsEPFRSoS_E@PLT
	subl	$1, -8(%rbp)
	jmp	.L38
.L39:
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2533:
	.size	_ZN2CP7Pattern24XInvertedHalfStarPyramidEv, .-_ZN2CP7Pattern24XInvertedHalfStarPyramidEv
	.align 2
	.globl	_ZN2CP7Pattern24YInvertedHalfStarPyramidEv
	.type	_ZN2CP7Pattern24YInvertedHalfStarPyramidEv, @function
_ZN2CP7Pattern24YInvertedHalfStarPyramidEv:
.LFB2534:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movl	_ZN2CP7Pattern5dimenE(%rip), %eax
	movl	%eax, -8(%rbp)
.L44:
	cmpl	$0, -8(%rbp)
	je	.L45
	movl	$1, -4(%rbp)
.L43:
	movl	-4(%rbp), %eax
	cmpl	-8(%rbp), %eax
	ja	.L42
	leaq	.LC5(%rip), %rsi
	leaq	_ZSt4cout(%rip), %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	addl	$1, -4(%rbp)
	jmp	.L43
.L42:
	movq	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GOTPCREL(%rip), %rax
	movq	%rax, %rsi
	leaq	_ZSt4cout(%rip), %rdi
	call	_ZNSolsEPFRSoS_E@PLT
	subl	$1, -8(%rbp)
	jmp	.L44
.L45:
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2534:
	.size	_ZN2CP7Pattern24YInvertedHalfStarPyramidEv, .-_ZN2CP7Pattern24YInvertedHalfStarPyramidEv
	.align 2
	.globl	_ZN2CP7Pattern25XYInvertedHalfStarPyramidEv
	.type	_ZN2CP7Pattern25XYInvertedHalfStarPyramidEv, @function
_ZN2CP7Pattern25XYInvertedHalfStarPyramidEv:
.LFB2535:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movl	$1, -8(%rbp)
.L52:
	movl	_ZN2CP7Pattern5dimenE(%rip), %eax
	cmpl	%eax, -8(%rbp)
	ja	.L53
	movl	$1, -4(%rbp)
.L51:
	movl	_ZN2CP7Pattern5dimenE(%rip), %eax
	cmpl	%eax, -4(%rbp)
	ja	.L48
	movl	-8(%rbp), %eax
	subl	$1, %eax
	cmpl	%eax, -4(%rbp)
	ja	.L49
	leaq	.LC6(%rip), %rsi
	leaq	_ZSt4cout(%rip), %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	jmp	.L50
.L49:
	leaq	.LC5(%rip), %rsi
	leaq	_ZSt4cout(%rip), %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
.L50:
	addl	$1, -4(%rbp)
	jmp	.L51
.L48:
	movq	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GOTPCREL(%rip), %rax
	movq	%rax, %rsi
	leaq	_ZSt4cout(%rip), %rdi
	call	_ZNSolsEPFRSoS_E@PLT
	addl	$1, -8(%rbp)
	jmp	.L52
.L53:
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2535:
	.size	_ZN2CP7Pattern25XYInvertedHalfStarPyramidEv, .-_ZN2CP7Pattern25XYInvertedHalfStarPyramidEv
	.section	.rodata
.LC7:
	.string	" "
	.text
	.align 2
	.globl	_ZN2CP7Pattern14HalfNumPyramidEv
	.type	_ZN2CP7Pattern14HalfNumPyramidEv, @function
_ZN2CP7Pattern14HalfNumPyramidEv:
.LFB2536:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movl	$1, -8(%rbp)
.L58:
	movl	_ZN2CP7Pattern5dimenE(%rip), %eax
	cmpl	%eax, -8(%rbp)
	ja	.L59
	movl	$1, -4(%rbp)
.L57:
	movl	-4(%rbp), %eax
	cmpl	-8(%rbp), %eax
	ja	.L56
	movl	-8(%rbp), %eax
	movl	%eax, %esi
	leaq	_ZSt4cout(%rip), %rdi
	call	_ZNSolsEj@PLT
	leaq	.LC7(%rip), %rsi
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	addl	$1, -4(%rbp)
	jmp	.L57
.L56:
	movq	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GOTPCREL(%rip), %rax
	movq	%rax, %rsi
	leaq	_ZSt4cout(%rip), %rdi
	call	_ZNSolsEPFRSoS_E@PLT
	addl	$1, -8(%rbp)
	jmp	.L58
.L59:
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2536:
	.size	_ZN2CP7Pattern14HalfNumPyramidEv, .-_ZN2CP7Pattern14HalfNumPyramidEv
	.align 2
	.globl	_ZN2CP7Pattern14FloydsTriangleEv
	.type	_ZN2CP7Pattern14FloydsTriangleEv, @function
_ZN2CP7Pattern14FloydsTriangleEv:
.LFB2537:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movl	$1, -12(%rbp)
	movl	$1, -8(%rbp)
.L64:
	movl	_ZN2CP7Pattern5dimenE(%rip), %eax
	cmpl	%eax, -8(%rbp)
	ja	.L65
	movl	$1, -4(%rbp)
.L63:
	movl	-4(%rbp), %eax
	cmpl	-8(%rbp), %eax
	ja	.L62
	movl	-12(%rbp), %eax
	movl	%eax, %esi
	leaq	_ZSt4cout(%rip), %rdi
	call	_ZNSolsEj@PLT
	leaq	.LC7(%rip), %rsi
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	addl	$1, -12(%rbp)
	addl	$1, -4(%rbp)
	jmp	.L63
.L62:
	movq	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GOTPCREL(%rip), %rax
	movq	%rax, %rsi
	leaq	_ZSt4cout(%rip), %rdi
	call	_ZNSolsEPFRSoS_E@PLT
	addl	$1, -8(%rbp)
	jmp	.L64
.L65:
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2537:
	.size	_ZN2CP7Pattern14FloydsTriangleEv, .-_ZN2CP7Pattern14FloydsTriangleEv
	.align 2
	.globl	_ZN2CP7Pattern20ButterflyStarPatternEv
	.type	_ZN2CP7Pattern20ButterflyStarPatternEv, @function
_ZN2CP7Pattern20ButterflyStarPatternEv:
.LFB2538:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movl	_ZN2CP7Pattern5dimenE(%rip), %eax
	addl	%eax, %eax
	movl	%eax, -4(%rbp)
	movl	$1, -12(%rbp)
.L75:
	movl	-12(%rbp), %eax
	cmpl	-4(%rbp), %eax
	ja	.L76
	movl	$1, -8(%rbp)
.L74:
	movl	-8(%rbp), %eax
	cmpl	-4(%rbp), %eax
	ja	.L68
	movl	-8(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jbe	.L69
	movl	-4(%rbp), %eax
	subl	-12(%rbp), %eax
	cmpl	%eax, -8(%rbp)
	jbe	.L70
.L69:
	movl	_ZN2CP7Pattern5dimenE(%rip), %eax
	cmpl	%eax, -12(%rbp)
	ja	.L70
	leaq	.LC5(%rip), %rsi
	leaq	_ZSt4cout(%rip), %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	jmp	.L71
.L70:
	movl	-4(%rbp), %eax
	subl	-12(%rbp), %eax
	addl	$1, %eax
	cmpl	%eax, -8(%rbp)
	jbe	.L72
	movl	-12(%rbp), %eax
	subl	$1, %eax
	cmpl	%eax, -8(%rbp)
	jbe	.L73
.L72:
	movl	_ZN2CP7Pattern5dimenE(%rip), %eax
	cmpl	%eax, -12(%rbp)
	jb	.L73
	leaq	.LC5(%rip), %rsi
	leaq	_ZSt4cout(%rip), %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	jmp	.L71
.L73:
	leaq	.LC6(%rip), %rsi
	leaq	_ZSt4cout(%rip), %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
.L71:
	addl	$1, -8(%rbp)
	jmp	.L74
.L68:
	movq	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GOTPCREL(%rip), %rax
	movq	%rax, %rsi
	leaq	_ZSt4cout(%rip), %rdi
	call	_ZNSolsEPFRSoS_E@PLT
	addl	$1, -12(%rbp)
	jmp	.L75
.L76:
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2538:
	.size	_ZN2CP7Pattern20ButterflyStarPatternEv, .-_ZN2CP7Pattern20ButterflyStarPatternEv
	.align 2
	.globl	_ZN2CP7Pattern23YInvertedHalfNumPyramidEv
	.type	_ZN2CP7Pattern23YInvertedHalfNumPyramidEv, @function
_ZN2CP7Pattern23YInvertedHalfNumPyramidEv:
.LFB2539:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movl	$1, -8(%rbp)
.L81:
	movl	_ZN2CP7Pattern5dimenE(%rip), %eax
	cmpl	%eax, -8(%rbp)
	ja	.L82
	movl	$1, -4(%rbp)
.L80:
	movl	_ZN2CP7Pattern5dimenE(%rip), %eax
	subl	-8(%rbp), %eax
	addl	$1, %eax
	cmpl	%eax, -4(%rbp)
	ja	.L79
	movl	-4(%rbp), %eax
	movl	%eax, %esi
	leaq	_ZSt4cout(%rip), %rdi
	call	_ZNSolsEj@PLT
	leaq	.LC7(%rip), %rsi
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	addl	$1, -4(%rbp)
	jmp	.L80
.L79:
	movq	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GOTPCREL(%rip), %rax
	movq	%rax, %rsi
	leaq	_ZSt4cout(%rip), %rdi
	call	_ZNSolsEPFRSoS_E@PLT
	addl	$1, -8(%rbp)
	jmp	.L81
.L82:
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2539:
	.size	_ZN2CP7Pattern23YInvertedHalfNumPyramidEv, .-_ZN2CP7Pattern23YInvertedHalfNumPyramidEv
	.section	.rodata
.LC8:
	.string	" 1"
.LC9:
	.string	" 0"
	.text
	.align 2
	.globl	_ZN2CP7Pattern17HalfBinaryPyramidEv
	.type	_ZN2CP7Pattern17HalfBinaryPyramidEv, @function
_ZN2CP7Pattern17HalfBinaryPyramidEv:
.LFB2540:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movl	$1, -8(%rbp)
.L89:
	movl	_ZN2CP7Pattern5dimenE(%rip), %eax
	cmpl	%eax, -8(%rbp)
	ja	.L90
	movl	$1, -4(%rbp)
.L88:
	movl	-4(%rbp), %eax
	cmpl	-8(%rbp), %eax
	ja	.L85
	movl	-8(%rbp), %edx
	movl	-4(%rbp), %eax
	addl	%edx, %eax
	andl	$1, %eax
	testl	%eax, %eax
	jne	.L86
	leaq	.LC8(%rip), %rsi
	leaq	_ZSt4cout(%rip), %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	jmp	.L87
.L86:
	leaq	.LC9(%rip), %rsi
	leaq	_ZSt4cout(%rip), %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
.L87:
	addl	$1, -4(%rbp)
	jmp	.L88
.L85:
	movq	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GOTPCREL(%rip), %rax
	movq	%rax, %rsi
	leaq	_ZSt4cout(%rip), %rdi
	call	_ZNSolsEPFRSoS_E@PLT
	addl	$1, -8(%rbp)
	jmp	.L89
.L90:
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2540:
	.size	_ZN2CP7Pattern17HalfBinaryPyramidEv, .-_ZN2CP7Pattern17HalfBinaryPyramidEv
	.section	.rodata
.LC10:
	.string	"*"
	.text
	.align 2
	.globl	_ZN2CP7Pattern18RhombusStarPatternEv
	.type	_ZN2CP7Pattern18RhombusStarPatternEv, @function
_ZN2CP7Pattern18RhombusStarPatternEv:
.LFB2541:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movl	$1, -12(%rbp)
.L97:
	movl	_ZN2CP7Pattern5dimenE(%rip), %eax
	cmpl	%eax, -12(%rbp)
	ja	.L98
	movl	$1, -8(%rbp)
.L94:
	movl	_ZN2CP7Pattern5dimenE(%rip), %eax
	subl	-12(%rbp), %eax
	cmpl	%eax, -8(%rbp)
	ja	.L93
	leaq	.LC7(%rip), %rsi
	leaq	_ZSt4cout(%rip), %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	addl	$1, -8(%rbp)
	jmp	.L94
.L93:
	movl	$1, -4(%rbp)
.L96:
	movl	_ZN2CP7Pattern5dimenE(%rip), %eax
	cmpl	%eax, -4(%rbp)
	ja	.L95
	leaq	.LC10(%rip), %rsi
	leaq	_ZSt4cout(%rip), %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	addl	$1, -4(%rbp)
	jmp	.L96
.L95:
	movq	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GOTPCREL(%rip), %rax
	movq	%rax, %rsi
	leaq	_ZSt4cout(%rip), %rdi
	call	_ZNSolsEPFRSoS_E@PLT
	addl	$1, -12(%rbp)
	jmp	.L97
.L98:
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2541:
	.size	_ZN2CP7Pattern18RhombusStarPatternEv, .-_ZN2CP7Pattern18RhombusStarPatternEv
	.align 2
	.globl	_ZN2CP7Pattern10NumPyramidEv
	.type	_ZN2CP7Pattern10NumPyramidEv, @function
_ZN2CP7Pattern10NumPyramidEv:
.LFB2542:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movl	$1, -12(%rbp)
.L105:
	movl	_ZN2CP7Pattern5dimenE(%rip), %eax
	cmpl	%eax, -12(%rbp)
	ja	.L106
	movl	_ZN2CP7Pattern5dimenE(%rip), %eax
	movl	%eax, -8(%rbp)
.L102:
	movl	-8(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jbe	.L101
	leaq	.LC7(%rip), %rsi
	leaq	_ZSt4cout(%rip), %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	subl	$1, -8(%rbp)
	jmp	.L102
.L101:
	movl	$1, -4(%rbp)
.L104:
	movl	-4(%rbp), %eax
	cmpl	-12(%rbp), %eax
	ja	.L103
	movl	-4(%rbp), %eax
	movl	%eax, %esi
	leaq	_ZSt4cout(%rip), %rdi
	call	_ZNSolsEj@PLT
	leaq	.LC7(%rip), %rsi
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	addl	$1, -4(%rbp)
	jmp	.L104
.L103:
	movq	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GOTPCREL(%rip), %rax
	movq	%rax, %rsi
	leaq	_ZSt4cout(%rip), %rdi
	call	_ZNSolsEPFRSoS_E@PLT
	addl	$1, -12(%rbp)
	jmp	.L105
.L106:
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2542:
	.size	_ZN2CP7Pattern10NumPyramidEv, .-_ZN2CP7Pattern10NumPyramidEv
	.align 2
	.globl	_ZN2CP7Pattern18PalindromicPyramidEv
	.type	_ZN2CP7Pattern18PalindromicPyramidEv, @function
_ZN2CP7Pattern18PalindromicPyramidEv:
.LFB2543:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movl	$1, -8(%rbp)
.L111:
	movl	_ZN2CP7Pattern5dimenE(%rip), %eax
	cmpl	%eax, -8(%rbp)
	ja	.L112
	movl	$1, -4(%rbp)
.L110:
	movl	_ZN2CP7Pattern5dimenE(%rip), %eax
	cmpl	%eax, -4(%rbp)
	ja	.L109
	addl	$1, -4(%rbp)
	jmp	.L110
.L109:
	addl	$1, -8(%rbp)
	jmp	.L111
.L112:
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2543:
	.size	_ZN2CP7Pattern18PalindromicPyramidEv, .-_ZN2CP7Pattern18PalindromicPyramidEv
	.type	_Z41__static_initialization_and_destruction_0ii, @function
_Z41__static_initialization_and_destruction_0ii:
.LFB3249:
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
	jne	.L115
	cmpl	$65535, -8(%rbp)
	jne	.L115
	leaq	_ZStL8__ioinit(%rip), %rdi
	call	_ZNSt8ios_base4InitC1Ev@PLT
	leaq	__dso_handle(%rip), %rdx
	leaq	_ZStL8__ioinit(%rip), %rsi
	movq	_ZNSt8ios_base4InitD1Ev@GOTPCREL(%rip), %rax
	movq	%rax, %rdi
	call	__cxa_atexit@PLT
.L115:
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3249:
	.size	_Z41__static_initialization_and_destruction_0ii, .-_Z41__static_initialization_and_destruction_0ii
	.type	_GLOBAL__sub_I__ZN2CP5Basic12AreaOfCircleEf, @function
_GLOBAL__sub_I__ZN2CP5Basic12AreaOfCircleEf:
.LFB3250:
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
.LFE3250:
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
