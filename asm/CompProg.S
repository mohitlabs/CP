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
	.globl	_ZN2CP7Pattern10NumPyramidEv
	.type	_ZN2CP7Pattern10NumPyramidEv, @function
_ZN2CP7Pattern10NumPyramidEv:
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
.L69:
	movl	_ZN2CP7Pattern5dimenE(%rip), %eax
	cmpl	%eax, -12(%rbp)
	ja	.L70
	movl	$1, -8(%rbp)
.L65:
	movl	_ZN2CP7Pattern5dimenE(%rip), %eax
	cmpl	%eax, -8(%rbp)
	ja	.L62
	movl	-12(%rbp), %edx
	movl	-8(%rbp), %eax
	addl	%eax, %edx
	movl	_ZN2CP7Pattern5dimenE(%rip), %eax
	cmpl	%eax, %edx
	jbe	.L63
	movl	-12(%rbp), %eax
	movl	%eax, %esi
	leaq	_ZSt4cout(%rip), %rdi
	call	_ZNSolsEj@PLT
	leaq	.LC7(%rip), %rsi
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	jmp	.L64
.L63:
	leaq	.LC6(%rip), %rsi
	leaq	_ZSt4cout(%rip), %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
.L64:
	addl	$1, -8(%rbp)
	jmp	.L65
.L62:
	movl	$2, -4(%rbp)
.L68:
	movl	_ZN2CP7Pattern5dimenE(%rip), %eax
	cmpl	%eax, -4(%rbp)
	ja	.L66
	movl	-12(%rbp), %edx
	movl	-4(%rbp), %eax
	addl	%eax, %edx
	movl	-12(%rbp), %eax
	addl	%eax, %eax
	cmpl	%eax, %edx
	ja	.L67
	movl	-12(%rbp), %eax
	movl	%eax, %esi
	leaq	_ZSt4cout(%rip), %rdi
	call	_ZNSolsEj@PLT
	leaq	.LC7(%rip), %rsi
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
.L67:
	addl	$1, -4(%rbp)
	jmp	.L68
.L66:
	movq	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GOTPCREL(%rip), %rax
	movq	%rax, %rsi
	leaq	_ZSt4cout(%rip), %rdi
	call	_ZNSolsEPFRSoS_E@PLT
	addl	$1, -12(%rbp)
	jmp	.L69
.L70:
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2537:
	.size	_ZN2CP7Pattern10NumPyramidEv, .-_ZN2CP7Pattern10NumPyramidEv
	.align 2
	.globl	_ZN2CP7Pattern11NumPyramid2Ev
	.type	_ZN2CP7Pattern11NumPyramid2Ev, @function
_ZN2CP7Pattern11NumPyramid2Ev:
.LFB2538:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movl	$1, -12(%rbp)
.L77:
	movl	_ZN2CP7Pattern5dimenE(%rip), %eax
	cmpl	%eax, -12(%rbp)
	ja	.L78
	movl	_ZN2CP7Pattern5dimenE(%rip), %eax
	movl	%eax, -8(%rbp)
.L74:
	movl	-8(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jbe	.L73
	leaq	.LC7(%rip), %rsi
	leaq	_ZSt4cout(%rip), %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	subl	$1, -8(%rbp)
	jmp	.L74
.L73:
	movl	$1, -4(%rbp)
.L76:
	movl	-4(%rbp), %eax
	cmpl	-12(%rbp), %eax
	ja	.L75
	movl	-4(%rbp), %eax
	movl	%eax, %esi
	leaq	_ZSt4cout(%rip), %rdi
	call	_ZNSolsEj@PLT
	leaq	.LC7(%rip), %rsi
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	addl	$1, -4(%rbp)
	jmp	.L76
.L75:
	movq	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GOTPCREL(%rip), %rax
	movq	%rax, %rsi
	leaq	_ZSt4cout(%rip), %rdi
	call	_ZNSolsEPFRSoS_E@PLT
	addl	$1, -12(%rbp)
	jmp	.L77
.L78:
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2538:
	.size	_ZN2CP7Pattern11NumPyramid2Ev, .-_ZN2CP7Pattern11NumPyramid2Ev
	.align 2
	.globl	_ZN2CP7Pattern14FloydsTriangleEv
	.type	_ZN2CP7Pattern14FloydsTriangleEv, @function
_ZN2CP7Pattern14FloydsTriangleEv:
.LFB2539:
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
.L83:
	movl	_ZN2CP7Pattern5dimenE(%rip), %eax
	cmpl	%eax, -8(%rbp)
	ja	.L84
	movl	$1, -4(%rbp)
.L82:
	movl	-4(%rbp), %eax
	cmpl	-8(%rbp), %eax
	ja	.L81
	movl	-12(%rbp), %eax
	movl	%eax, %esi
	leaq	_ZSt4cout(%rip), %rdi
	call	_ZNSolsEj@PLT
	leaq	.LC7(%rip), %rsi
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	addl	$1, -12(%rbp)
	addl	$1, -4(%rbp)
	jmp	.L82
.L81:
	movq	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GOTPCREL(%rip), %rax
	movq	%rax, %rsi
	leaq	_ZSt4cout(%rip), %rdi
	call	_ZNSolsEPFRSoS_E@PLT
	addl	$1, -8(%rbp)
	jmp	.L83
.L84:
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2539:
	.size	_ZN2CP7Pattern14FloydsTriangleEv, .-_ZN2CP7Pattern14FloydsTriangleEv
	.align 2
	.globl	_ZN2CP7Pattern15PascalsTriangleEv
	.type	_ZN2CP7Pattern15PascalsTriangleEv, @function
_ZN2CP7Pattern15PascalsTriangleEv:
.LFB2540:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movl	$0, -16(%rbp)
.L91:
	movl	_ZN2CP7Pattern5dimenE(%rip), %eax
	cmpl	%eax, -16(%rbp)
	jnb	.L92
	movl	_ZN2CP7Pattern5dimenE(%rip), %eax
	subl	-16(%rbp), %eax
	movl	%eax, -12(%rbp)
.L88:
	cmpl	$0, -12(%rbp)
	je	.L87
	leaq	.LC7(%rip), %rsi
	leaq	_ZSt4cout(%rip), %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	subl	$1, -12(%rbp)
	jmp	.L88
.L87:
	movl	$1, -8(%rbp)
	movl	$1, -4(%rbp)
.L90:
	movl	-4(%rbp), %eax
	cmpl	-16(%rbp), %eax
	ja	.L89
	movl	-8(%rbp), %eax
	movl	%eax, %esi
	leaq	_ZSt4cout(%rip), %rdi
	call	_ZNSolsEj@PLT
	leaq	.LC7(%rip), %rsi
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	movl	-16(%rbp), %eax
	subl	-4(%rbp), %eax
	imull	-8(%rbp), %eax
	movl	$0, %edx
	divl	-4(%rbp)
	movl	%eax, -8(%rbp)
	addl	$1, -4(%rbp)
	jmp	.L90
.L89:
	movq	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GOTPCREL(%rip), %rax
	movq	%rax, %rsi
	leaq	_ZSt4cout(%rip), %rdi
	call	_ZNSolsEPFRSoS_E@PLT
	addl	$1, -16(%rbp)
	jmp	.L91
.L92:
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2540:
	.size	_ZN2CP7Pattern15PascalsTriangleEv, .-_ZN2CP7Pattern15PascalsTriangleEv
	.align 2
	.globl	_ZN2CP7Pattern20ButterflyStarPatternEv
	.type	_ZN2CP7Pattern20ButterflyStarPatternEv, @function
_ZN2CP7Pattern20ButterflyStarPatternEv:
.LFB2541:
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
.L102:
	movl	-12(%rbp), %eax
	cmpl	-4(%rbp), %eax
	ja	.L103
	movl	$1, -8(%rbp)
.L101:
	movl	-8(%rbp), %eax
	cmpl	-4(%rbp), %eax
	ja	.L95
	movl	-8(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jbe	.L96
	movl	-4(%rbp), %eax
	subl	-12(%rbp), %eax
	cmpl	%eax, -8(%rbp)
	jbe	.L97
.L96:
	movl	_ZN2CP7Pattern5dimenE(%rip), %eax
	cmpl	%eax, -12(%rbp)
	ja	.L97
	leaq	.LC5(%rip), %rsi
	leaq	_ZSt4cout(%rip), %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	jmp	.L98
.L97:
	movl	-4(%rbp), %eax
	subl	-12(%rbp), %eax
	addl	$1, %eax
	cmpl	%eax, -8(%rbp)
	jbe	.L99
	movl	-12(%rbp), %eax
	subl	$1, %eax
	cmpl	%eax, -8(%rbp)
	jbe	.L100
.L99:
	movl	_ZN2CP7Pattern5dimenE(%rip), %eax
	cmpl	%eax, -12(%rbp)
	jb	.L100
	leaq	.LC5(%rip), %rsi
	leaq	_ZSt4cout(%rip), %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	jmp	.L98
.L100:
	leaq	.LC6(%rip), %rsi
	leaq	_ZSt4cout(%rip), %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
.L98:
	addl	$1, -8(%rbp)
	jmp	.L101
.L95:
	movq	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GOTPCREL(%rip), %rax
	movq	%rax, %rsi
	leaq	_ZSt4cout(%rip), %rdi
	call	_ZNSolsEPFRSoS_E@PLT
	addl	$1, -12(%rbp)
	jmp	.L102
.L103:
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2541:
	.size	_ZN2CP7Pattern20ButterflyStarPatternEv, .-_ZN2CP7Pattern20ButterflyStarPatternEv
	.align 2
	.globl	_ZN2CP7Pattern26HollowButterflyStarPatternEv
	.type	_ZN2CP7Pattern26HollowButterflyStarPatternEv, @function
_ZN2CP7Pattern26HollowButterflyStarPatternEv:
.LFB2542:
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
.L111:
	movl	-12(%rbp), %eax
	cmpl	-4(%rbp), %eax
	ja	.L112
	movl	$1, -8(%rbp)
.L110:
	movl	-8(%rbp), %eax
	cmpl	-4(%rbp), %eax
	ja	.L106
	cmpl	$1, -8(%rbp)
	je	.L107
	movl	-8(%rbp), %eax
	cmpl	-4(%rbp), %eax
	je	.L107
	movl	-12(%rbp), %eax
	cmpl	-8(%rbp), %eax
	je	.L107
	movl	-12(%rbp), %edx
	movl	-8(%rbp), %eax
	addl	%eax, %edx
	movl	-4(%rbp), %eax
	addl	$1, %eax
	cmpl	%eax, %edx
	jne	.L108
.L107:
	leaq	.LC5(%rip), %rsi
	leaq	_ZSt4cout(%rip), %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	jmp	.L109
.L108:
	leaq	.LC6(%rip), %rsi
	leaq	_ZSt4cout(%rip), %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
.L109:
	addl	$1, -8(%rbp)
	jmp	.L110
.L106:
	movq	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GOTPCREL(%rip), %rax
	movq	%rax, %rsi
	leaq	_ZSt4cout(%rip), %rdi
	call	_ZNSolsEPFRSoS_E@PLT
	addl	$1, -12(%rbp)
	jmp	.L111
.L112:
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2542:
	.size	_ZN2CP7Pattern26HollowButterflyStarPatternEv, .-_ZN2CP7Pattern26HollowButterflyStarPatternEv
	.align 2
	.globl	_ZN2CP7Pattern23YInvertedHalfNumPyramidEv
	.type	_ZN2CP7Pattern23YInvertedHalfNumPyramidEv, @function
_ZN2CP7Pattern23YInvertedHalfNumPyramidEv:
.LFB2543:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movl	$1, -8(%rbp)
.L117:
	movl	_ZN2CP7Pattern5dimenE(%rip), %eax
	cmpl	%eax, -8(%rbp)
	ja	.L118
	movl	$1, -4(%rbp)
.L116:
	movl	_ZN2CP7Pattern5dimenE(%rip), %eax
	subl	-8(%rbp), %eax
	addl	$1, %eax
	cmpl	%eax, -4(%rbp)
	ja	.L115
	movl	-4(%rbp), %eax
	movl	%eax, %esi
	leaq	_ZSt4cout(%rip), %rdi
	call	_ZNSolsEj@PLT
	leaq	.LC7(%rip), %rsi
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	addl	$1, -4(%rbp)
	jmp	.L116
.L115:
	movq	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GOTPCREL(%rip), %rax
	movq	%rax, %rsi
	leaq	_ZSt4cout(%rip), %rdi
	call	_ZNSolsEPFRSoS_E@PLT
	addl	$1, -8(%rbp)
	jmp	.L117
.L118:
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2543:
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
.LFB2544:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movl	$1, -8(%rbp)
.L125:
	movl	_ZN2CP7Pattern5dimenE(%rip), %eax
	cmpl	%eax, -8(%rbp)
	ja	.L126
	movl	$1, -4(%rbp)
.L124:
	movl	-4(%rbp), %eax
	cmpl	-8(%rbp), %eax
	ja	.L121
	movl	-8(%rbp), %edx
	movl	-4(%rbp), %eax
	addl	%edx, %eax
	andl	$1, %eax
	testl	%eax, %eax
	jne	.L122
	leaq	.LC8(%rip), %rsi
	leaq	_ZSt4cout(%rip), %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	jmp	.L123
.L122:
	leaq	.LC9(%rip), %rsi
	leaq	_ZSt4cout(%rip), %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
.L123:
	addl	$1, -4(%rbp)
	jmp	.L124
.L121:
	movq	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GOTPCREL(%rip), %rax
	movq	%rax, %rsi
	leaq	_ZSt4cout(%rip), %rdi
	call	_ZNSolsEPFRSoS_E@PLT
	addl	$1, -8(%rbp)
	jmp	.L125
.L126:
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2544:
	.size	_ZN2CP7Pattern17HalfBinaryPyramidEv, .-_ZN2CP7Pattern17HalfBinaryPyramidEv
	.align 2
	.globl	_ZN2CP7Pattern18RhombusStarPatternEv
	.type	_ZN2CP7Pattern18RhombusStarPatternEv, @function
_ZN2CP7Pattern18RhombusStarPatternEv:
.LFB2545:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movl	$1, -12(%rbp)
.L133:
	movl	_ZN2CP7Pattern5dimenE(%rip), %eax
	cmpl	%eax, -12(%rbp)
	ja	.L134
	movl	$1, -8(%rbp)
.L130:
	movl	_ZN2CP7Pattern5dimenE(%rip), %eax
	subl	-12(%rbp), %eax
	cmpl	%eax, -8(%rbp)
	ja	.L129
	leaq	.LC6(%rip), %rsi
	leaq	_ZSt4cout(%rip), %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	addl	$1, -8(%rbp)
	jmp	.L130
.L129:
	movl	$1, -4(%rbp)
.L132:
	movl	_ZN2CP7Pattern5dimenE(%rip), %eax
	cmpl	%eax, -4(%rbp)
	ja	.L131
	leaq	.LC5(%rip), %rsi
	leaq	_ZSt4cout(%rip), %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	addl	$1, -4(%rbp)
	jmp	.L132
.L131:
	movq	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GOTPCREL(%rip), %rax
	movq	%rax, %rsi
	leaq	_ZSt4cout(%rip), %rdi
	call	_ZNSolsEPFRSoS_E@PLT
	addl	$1, -12(%rbp)
	jmp	.L133
.L134:
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2545:
	.size	_ZN2CP7Pattern18RhombusStarPatternEv, .-_ZN2CP7Pattern18RhombusStarPatternEv
	.align 2
	.globl	_ZN2CP7Pattern24HollowRhombusStarPatternEv
	.type	_ZN2CP7Pattern24HollowRhombusStarPatternEv, @function
_ZN2CP7Pattern24HollowRhombusStarPatternEv:
.LFB2546:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movl	_ZN2CP7Pattern5dimenE(%rip), %eax
	movl	%eax, -12(%rbp)
.L144:
	cmpl	$0, -12(%rbp)
	je	.L145
	movl	-12(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -8(%rbp)
.L138:
	cmpl	$0, -8(%rbp)
	je	.L137
	leaq	.LC6(%rip), %rsi
	leaq	_ZSt4cout(%rip), %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	subl	$1, -8(%rbp)
	jmp	.L138
.L137:
	movl	$1, -4(%rbp)
.L143:
	movl	_ZN2CP7Pattern5dimenE(%rip), %eax
	cmpl	%eax, -4(%rbp)
	ja	.L139
	cmpl	$1, -12(%rbp)
	je	.L140
	movl	_ZN2CP7Pattern5dimenE(%rip), %eax
	cmpl	%eax, -12(%rbp)
	je	.L140
	cmpl	$1, -4(%rbp)
	je	.L140
	movl	_ZN2CP7Pattern5dimenE(%rip), %eax
	cmpl	%eax, -4(%rbp)
	jne	.L141
.L140:
	leaq	.LC5(%rip), %rsi
	leaq	_ZSt4cout(%rip), %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	jmp	.L142
.L141:
	leaq	.LC6(%rip), %rsi
	leaq	_ZSt4cout(%rip), %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
.L142:
	addl	$1, -4(%rbp)
	jmp	.L143
.L139:
	movq	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GOTPCREL(%rip), %rax
	movq	%rax, %rsi
	leaq	_ZSt4cout(%rip), %rdi
	call	_ZNSolsEPFRSoS_E@PLT
	subl	$1, -12(%rbp)
	jmp	.L144
.L145:
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2546:
	.size	_ZN2CP7Pattern24HollowRhombusStarPatternEv, .-_ZN2CP7Pattern24HollowRhombusStarPatternEv
	.align 2
	.globl	_ZN2CP7Pattern18PalindromicPyramidEv
	.type	_ZN2CP7Pattern18PalindromicPyramidEv, @function
_ZN2CP7Pattern18PalindromicPyramidEv:
.LFB2547:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movl	$1, -12(%rbp)
.L154:
	movl	_ZN2CP7Pattern5dimenE(%rip), %eax
	cmpl	%eax, -12(%rbp)
	ja	.L155
	movl	_ZN2CP7Pattern5dimenE(%rip), %eax
	movl	%eax, -8(%rbp)
.L151:
	cmpl	$0, -8(%rbp)
	je	.L148
	movl	-8(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jbe	.L149
	leaq	.LC6(%rip), %rsi
	leaq	_ZSt4cout(%rip), %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	jmp	.L150
.L149:
	movl	-8(%rbp), %eax
	movl	%eax, %esi
	leaq	_ZSt4cout(%rip), %rdi
	call	_ZNSolsEj@PLT
	leaq	.LC7(%rip), %rsi
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
.L150:
	subl	$1, -8(%rbp)
	jmp	.L151
.L148:
	movl	$1, -4(%rbp)
.L153:
	movl	-4(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jnb	.L152
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, %esi
	leaq	_ZSt4cout(%rip), %rdi
	call	_ZNSolsEj@PLT
	leaq	.LC7(%rip), %rsi
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	addl	$1, -4(%rbp)
	jmp	.L153
.L152:
	movq	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GOTPCREL(%rip), %rax
	movq	%rax, %rsi
	leaq	_ZSt4cout(%rip), %rdi
	call	_ZNSolsEPFRSoS_E@PLT
	addl	$1, -12(%rbp)
	jmp	.L154
.L155:
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2547:
	.size	_ZN2CP7Pattern18PalindromicPyramidEv, .-_ZN2CP7Pattern18PalindromicPyramidEv
	.align 2
	.globl	_ZN2CP7Pattern18DiamondStarPatternEv
	.type	_ZN2CP7Pattern18DiamondStarPatternEv, @function
_ZN2CP7Pattern18DiamondStarPatternEv:
.LFB2548:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movl	$1, -24(%rbp)
.L164:
	movl	_ZN2CP7Pattern5dimenE(%rip), %eax
	cmpl	%eax, -24(%rbp)
	ja	.L157
	movl	$1, -20(%rbp)
.L161:
	movl	_ZN2CP7Pattern5dimenE(%rip), %eax
	cmpl	%eax, -20(%rbp)
	ja	.L158
	movl	_ZN2CP7Pattern5dimenE(%rip), %eax
	subl	-24(%rbp), %eax
	cmpl	%eax, -20(%rbp)
	ja	.L159
	leaq	.LC6(%rip), %rsi
	leaq	_ZSt4cout(%rip), %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	jmp	.L160
.L159:
	leaq	.LC5(%rip), %rsi
	leaq	_ZSt4cout(%rip), %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
.L160:
	addl	$1, -20(%rbp)
	jmp	.L161
.L158:
	movl	$1, -16(%rbp)
.L163:
	movl	-16(%rbp), %eax
	cmpl	-24(%rbp), %eax
	jnb	.L162
	leaq	.LC5(%rip), %rsi
	leaq	_ZSt4cout(%rip), %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	addl	$1, -16(%rbp)
	jmp	.L163
.L162:
	movq	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GOTPCREL(%rip), %rax
	movq	%rax, %rsi
	leaq	_ZSt4cout(%rip), %rdi
	call	_ZNSolsEPFRSoS_E@PLT
	addl	$1, -24(%rbp)
	jmp	.L164
.L157:
	movl	_ZN2CP7Pattern5dimenE(%rip), %eax
	movl	%eax, -12(%rbp)
.L172:
	cmpl	$0, -12(%rbp)
	je	.L173
	movl	$1, -8(%rbp)
.L169:
	movl	_ZN2CP7Pattern5dimenE(%rip), %eax
	cmpl	%eax, -8(%rbp)
	ja	.L166
	movl	_ZN2CP7Pattern5dimenE(%rip), %eax
	subl	-12(%rbp), %eax
	cmpl	%eax, -8(%rbp)
	ja	.L167
	leaq	.LC6(%rip), %rsi
	leaq	_ZSt4cout(%rip), %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	jmp	.L168
.L167:
	leaq	.LC5(%rip), %rsi
	leaq	_ZSt4cout(%rip), %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
.L168:
	addl	$1, -8(%rbp)
	jmp	.L169
.L166:
	movl	$1, -4(%rbp)
.L171:
	movl	-4(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jnb	.L170
	leaq	.LC5(%rip), %rsi
	leaq	_ZSt4cout(%rip), %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	addl	$1, -4(%rbp)
	jmp	.L171
.L170:
	movq	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GOTPCREL(%rip), %rax
	movq	%rax, %rsi
	leaq	_ZSt4cout(%rip), %rdi
	call	_ZNSolsEPFRSoS_E@PLT
	subl	$1, -12(%rbp)
	jmp	.L172
.L173:
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2548:
	.size	_ZN2CP7Pattern18DiamondStarPatternEv, .-_ZN2CP7Pattern18DiamondStarPatternEv
	.align 2
	.globl	_ZN2CP7Pattern24HollowDiamondStarPatternEv
	.type	_ZN2CP7Pattern24HollowDiamondStarPatternEv, @function
_ZN2CP7Pattern24HollowDiamondStarPatternEv:
.LFB2549:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movl	$1, -24(%rbp)
.L184:
	movl	_ZN2CP7Pattern5dimenE(%rip), %eax
	cmpl	%eax, -24(%rbp)
	ja	.L175
	movl	$1, -20(%rbp)
.L179:
	movl	_ZN2CP7Pattern5dimenE(%rip), %eax
	cmpl	%eax, -20(%rbp)
	ja	.L176
	movl	-24(%rbp), %edx
	movl	-20(%rbp), %eax
	addl	%eax, %edx
	movl	_ZN2CP7Pattern5dimenE(%rip), %eax
	addl	$1, %eax
	cmpl	%eax, %edx
	jne	.L177
	leaq	.LC5(%rip), %rsi
	leaq	_ZSt4cout(%rip), %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	jmp	.L178
.L177:
	leaq	.LC6(%rip), %rsi
	leaq	_ZSt4cout(%rip), %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
.L178:
	addl	$1, -20(%rbp)
	jmp	.L179
.L176:
	movl	$2, -16(%rbp)
.L183:
	movl	_ZN2CP7Pattern5dimenE(%rip), %eax
	cmpl	%eax, -16(%rbp)
	ja	.L180
	movl	-24(%rbp), %eax
	cmpl	-16(%rbp), %eax
	jne	.L181
	leaq	.LC5(%rip), %rsi
	leaq	_ZSt4cout(%rip), %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	jmp	.L182
.L181:
	leaq	.LC6(%rip), %rsi
	leaq	_ZSt4cout(%rip), %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
.L182:
	addl	$1, -16(%rbp)
	jmp	.L183
.L180:
	movq	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GOTPCREL(%rip), %rax
	movq	%rax, %rsi
	leaq	_ZSt4cout(%rip), %rdi
	call	_ZNSolsEPFRSoS_E@PLT
	addl	$1, -24(%rbp)
	jmp	.L184
.L175:
	movl	$1, -12(%rbp)
.L194:
	movl	_ZN2CP7Pattern5dimenE(%rip), %eax
	cmpl	%eax, -12(%rbp)
	ja	.L195
	movl	$1, -8(%rbp)
.L189:
	movl	_ZN2CP7Pattern5dimenE(%rip), %eax
	cmpl	%eax, -8(%rbp)
	ja	.L186
	movl	-12(%rbp), %eax
	cmpl	-8(%rbp), %eax
	jne	.L187
	leaq	.LC5(%rip), %rsi
	leaq	_ZSt4cout(%rip), %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	jmp	.L188
.L187:
	leaq	.LC6(%rip), %rsi
	leaq	_ZSt4cout(%rip), %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
.L188:
	addl	$1, -8(%rbp)
	jmp	.L189
.L186:
	movl	$2, -4(%rbp)
.L193:
	movl	_ZN2CP7Pattern5dimenE(%rip), %eax
	cmpl	%eax, -4(%rbp)
	ja	.L190
	movl	-12(%rbp), %edx
	movl	-4(%rbp), %eax
	addl	%eax, %edx
	movl	_ZN2CP7Pattern5dimenE(%rip), %eax
	addl	$1, %eax
	cmpl	%eax, %edx
	jne	.L191
	leaq	.LC5(%rip), %rsi
	leaq	_ZSt4cout(%rip), %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	jmp	.L192
.L191:
	leaq	.LC6(%rip), %rsi
	leaq	_ZSt4cout(%rip), %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
.L192:
	addl	$1, -4(%rbp)
	jmp	.L193
.L190:
	movq	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GOTPCREL(%rip), %rax
	movq	%rax, %rsi
	leaq	_ZSt4cout(%rip), %rdi
	call	_ZNSolsEPFRSoS_E@PLT
	addl	$1, -12(%rbp)
	jmp	.L194
.L195:
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2549:
	.size	_ZN2CP7Pattern24HollowDiamondStarPatternEv, .-_ZN2CP7Pattern24HollowDiamondStarPatternEv
	.align 2
	.globl	_ZN2CP7Pattern27InscribedDiamondStarPatternEv
	.type	_ZN2CP7Pattern27InscribedDiamondStarPatternEv, @function
_ZN2CP7Pattern27InscribedDiamondStarPatternEv:
.LFB2550:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movl	$1, -24(%rbp)
.L206:
	movl	_ZN2CP7Pattern5dimenE(%rip), %eax
	cmpl	%eax, -24(%rbp)
	ja	.L197
	movl	$1, -20(%rbp)
.L201:
	movl	_ZN2CP7Pattern5dimenE(%rip), %eax
	cmpl	%eax, -20(%rbp)
	ja	.L198
	movl	-24(%rbp), %edx
	movl	-20(%rbp), %eax
	addl	%eax, %edx
	movl	_ZN2CP7Pattern5dimenE(%rip), %eax
	addl	$1, %eax
	cmpl	%eax, %edx
	jbe	.L199
	leaq	.LC6(%rip), %rsi
	leaq	_ZSt4cout(%rip), %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	jmp	.L200
.L199:
	leaq	.LC5(%rip), %rsi
	leaq	_ZSt4cout(%rip), %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
.L200:
	addl	$1, -20(%rbp)
	jmp	.L201
.L198:
	movl	$1, -16(%rbp)
.L205:
	movl	_ZN2CP7Pattern5dimenE(%rip), %eax
	cmpl	%eax, -16(%rbp)
	ja	.L202
	movl	-24(%rbp), %edx
	movl	-16(%rbp), %eax
	addl	%eax, %edx
	movl	-24(%rbp), %eax
	addl	%eax, %eax
	cmpl	%eax, %edx
	jnb	.L203
	leaq	.LC6(%rip), %rsi
	leaq	_ZSt4cout(%rip), %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	jmp	.L204
.L203:
	leaq	.LC5(%rip), %rsi
	leaq	_ZSt4cout(%rip), %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
.L204:
	addl	$1, -16(%rbp)
	jmp	.L205
.L202:
	movq	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GOTPCREL(%rip), %rax
	movq	%rax, %rsi
	leaq	_ZSt4cout(%rip), %rdi
	call	_ZNSolsEPFRSoS_E@PLT
	addl	$1, -24(%rbp)
	jmp	.L206
.L197:
	movl	_ZN2CP7Pattern5dimenE(%rip), %eax
	movl	%eax, -12(%rbp)
.L216:
	cmpl	$0, -12(%rbp)
	je	.L217
	movl	$1, -8(%rbp)
.L211:
	movl	_ZN2CP7Pattern5dimenE(%rip), %eax
	cmpl	%eax, -8(%rbp)
	ja	.L208
	movl	-12(%rbp), %edx
	movl	-8(%rbp), %eax
	addl	%eax, %edx
	movl	_ZN2CP7Pattern5dimenE(%rip), %eax
	addl	$1, %eax
	cmpl	%eax, %edx
	jbe	.L209
	leaq	.LC6(%rip), %rsi
	leaq	_ZSt4cout(%rip), %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	jmp	.L210
.L209:
	leaq	.LC5(%rip), %rsi
	leaq	_ZSt4cout(%rip), %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
.L210:
	addl	$1, -8(%rbp)
	jmp	.L211
.L208:
	movl	$1, -4(%rbp)
.L215:
	movl	_ZN2CP7Pattern5dimenE(%rip), %eax
	cmpl	%eax, -4(%rbp)
	ja	.L212
	movl	-12(%rbp), %edx
	movl	-4(%rbp), %eax
	addl	%eax, %edx
	movl	-12(%rbp), %eax
	addl	%eax, %eax
	cmpl	%eax, %edx
	jnb	.L213
	leaq	.LC6(%rip), %rsi
	leaq	_ZSt4cout(%rip), %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	jmp	.L214
.L213:
	leaq	.LC5(%rip), %rsi
	leaq	_ZSt4cout(%rip), %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
.L214:
	addl	$1, -4(%rbp)
	jmp	.L215
.L212:
	movq	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GOTPCREL(%rip), %rax
	movq	%rax, %rsi
	leaq	_ZSt4cout(%rip), %rdi
	call	_ZNSolsEPFRSoS_E@PLT
	subl	$1, -12(%rbp)
	jmp	.L216
.L217:
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2550:
	.size	_ZN2CP7Pattern27InscribedDiamondStarPatternEv, .-_ZN2CP7Pattern27InscribedDiamondStarPatternEv
	.align 2
	.globl	_ZN2CP7Pattern17ZigZagStarPatternEv
	.type	_ZN2CP7Pattern17ZigZagStarPatternEv, @function
_ZN2CP7Pattern17ZigZagStarPatternEv:
.LFB2551:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movl	$1, -8(%rbp)
.L225:
	cmpl	$3, -8(%rbp)
	ja	.L226
	movl	$1, -4(%rbp)
.L224:
	movl	_ZN2CP7Pattern5dimenE(%rip), %eax
	cmpl	%eax, -4(%rbp)
	ja	.L220
	movl	-8(%rbp), %edx
	movl	-4(%rbp), %eax
	addl	%edx, %eax
	andl	$3, %eax
	testl	%eax, %eax
	jne	.L221
	leaq	.LC5(%rip), %rsi
	leaq	_ZSt4cout(%rip), %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	jmp	.L222
.L221:
	cmpl	$2, -8(%rbp)
	jne	.L223
	movl	-4(%rbp), %eax
	andl	$3, %eax
	testl	%eax, %eax
	jne	.L223
	leaq	.LC5(%rip), %rsi
	leaq	_ZSt4cout(%rip), %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	jmp	.L222
.L223:
	leaq	.LC6(%rip), %rsi
	leaq	_ZSt4cout(%rip), %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
.L222:
	addl	$1, -4(%rbp)
	jmp	.L224
.L220:
	movq	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GOTPCREL(%rip), %rax
	movq	%rax, %rsi
	leaq	_ZSt4cout(%rip), %rdi
	call	_ZNSolsEPFRSoS_E@PLT
	addl	$1, -8(%rbp)
	jmp	.L225
.L226:
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2551:
	.size	_ZN2CP7Pattern17ZigZagStarPatternEv, .-_ZN2CP7Pattern17ZigZagStarPatternEv
	.type	_Z41__static_initialization_and_destruction_0ii, @function
_Z41__static_initialization_and_destruction_0ii:
.LFB3257:
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
	jne	.L229
	cmpl	$65535, -8(%rbp)
	jne	.L229
	leaq	_ZStL8__ioinit(%rip), %rdi
	call	_ZNSt8ios_base4InitC1Ev@PLT
	leaq	__dso_handle(%rip), %rdx
	leaq	_ZStL8__ioinit(%rip), %rsi
	movq	_ZNSt8ios_base4InitD1Ev@GOTPCREL(%rip), %rax
	movq	%rax, %rdi
	call	__cxa_atexit@PLT
.L229:
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3257:
	.size	_Z41__static_initialization_and_destruction_0ii, .-_Z41__static_initialization_and_destruction_0ii
	.type	_GLOBAL__sub_I__ZN2CP5Basic12AreaOfCircleEf, @function
_GLOBAL__sub_I__ZN2CP5Basic12AreaOfCircleEf:
.LFB3258:
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
.LFE3258:
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
