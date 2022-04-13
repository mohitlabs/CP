	.file	"CompProg.cpp"
	.text
	.local	_ZStL8__ioinit
	.comm	_ZStL8__ioinit,1,1
	.section	.rodata
.LC0:
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
.L5:
	movl	-8(%rbp), %eax
	cmpl	-28(%rbp), %eax
	ja	.L6
	movl	$1, -4(%rbp)
.L4:
	movl	-4(%rbp), %eax
	cmpl	-32(%rbp), %eax
	ja	.L3
	leaq	.LC0(%rip), %rsi
	leaq	_ZSt4cout(%rip), %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	addl	$1, -4(%rbp)
	jmp	.L4
.L3:
	movq	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GOTPCREL(%rip), %rax
	movq	%rax, %rsi
	leaq	_ZSt4cout(%rip), %rdi
	call	_ZNSolsEPFRSoS_E@PLT
	addl	$1, -8(%rbp)
	jmp	.L5
.L6:
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2527:
	.size	_ZN2CP7Pattern9RectangleEjj, .-_ZN2CP7Pattern9RectangleEjj
	.section	.rodata
.LC1:
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
.L14:
	movl	-8(%rbp), %eax
	cmpl	-28(%rbp), %eax
	ja	.L15
	movl	$1, -4(%rbp)
.L13:
	movl	-4(%rbp), %eax
	cmpl	-32(%rbp), %eax
	ja	.L9
	cmpl	$1, -8(%rbp)
	je	.L10
	movl	-8(%rbp), %eax
	cmpl	-28(%rbp), %eax
	je	.L10
	cmpl	$1, -4(%rbp)
	je	.L10
	movl	-4(%rbp), %eax
	cmpl	-32(%rbp), %eax
	jne	.L11
.L10:
	leaq	.LC0(%rip), %rsi
	leaq	_ZSt4cout(%rip), %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	jmp	.L12
.L11:
	leaq	.LC1(%rip), %rsi
	leaq	_ZSt4cout(%rip), %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
.L12:
	addl	$1, -4(%rbp)
	jmp	.L13
.L9:
	movq	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GOTPCREL(%rip), %rax
	movq	%rax, %rsi
	leaq	_ZSt4cout(%rip), %rdi
	call	_ZNSolsEPFRSoS_E@PLT
	addl	$1, -8(%rbp)
	jmp	.L14
.L15:
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2528:
	.size	_ZN2CP7Pattern15HollowRectangleEjj, .-_ZN2CP7Pattern15HollowRectangleEjj
	.align 2
	.globl	_ZN2CP7Pattern11HalfPyramidEj
	.type	_ZN2CP7Pattern11HalfPyramidEj, @function
_ZN2CP7Pattern11HalfPyramidEj:
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
.L20:
	movl	-8(%rbp), %eax
	cmpl	-28(%rbp), %eax
	ja	.L21
	movl	$1, -4(%rbp)
.L19:
	movl	-4(%rbp), %eax
	cmpl	-8(%rbp), %eax
	ja	.L18
	leaq	.LC0(%rip), %rsi
	leaq	_ZSt4cout(%rip), %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	addl	$1, -4(%rbp)
	jmp	.L19
.L18:
	movq	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GOTPCREL(%rip), %rax
	movq	%rax, %rsi
	leaq	_ZSt4cout(%rip), %rdi
	call	_ZNSolsEPFRSoS_E@PLT
	addl	$1, -8(%rbp)
	jmp	.L20
.L21:
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2529:
	.size	_ZN2CP7Pattern11HalfPyramidEj, .-_ZN2CP7Pattern11HalfPyramidEj
	.align 2
	.globl	_ZN2CP7Pattern20XInvertedHalfPyramidEj
	.type	_ZN2CP7Pattern20XInvertedHalfPyramidEj, @function
_ZN2CP7Pattern20XInvertedHalfPyramidEj:
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
.L28:
	movl	-8(%rbp), %eax
	cmpl	-28(%rbp), %eax
	ja	.L29
	movl	$1, -4(%rbp)
.L27:
	movl	-4(%rbp), %eax
	cmpl	-28(%rbp), %eax
	ja	.L24
	movl	-28(%rbp), %eax
	subl	-8(%rbp), %eax
	cmpl	%eax, -4(%rbp)
	ja	.L25
	leaq	.LC1(%rip), %rsi
	leaq	_ZSt4cout(%rip), %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	jmp	.L26
.L25:
	leaq	.LC0(%rip), %rsi
	leaq	_ZSt4cout(%rip), %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
.L26:
	addl	$1, -4(%rbp)
	jmp	.L27
.L24:
	movq	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GOTPCREL(%rip), %rax
	movq	%rax, %rsi
	leaq	_ZSt4cout(%rip), %rdi
	call	_ZNSolsEPFRSoS_E@PLT
	addl	$1, -8(%rbp)
	jmp	.L28
.L29:
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2530:
	.size	_ZN2CP7Pattern20XInvertedHalfPyramidEj, .-_ZN2CP7Pattern20XInvertedHalfPyramidEj
	.align 2
	.globl	_ZN2CP7Pattern20YInvertedHalfPyramidEj
	.type	_ZN2CP7Pattern20YInvertedHalfPyramidEj, @function
_ZN2CP7Pattern20YInvertedHalfPyramidEj:
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
.L34:
	cmpl	$0, -8(%rbp)
	je	.L35
	movl	$1, -4(%rbp)
.L33:
	movl	-4(%rbp), %eax
	cmpl	-8(%rbp), %eax
	ja	.L32
	leaq	.LC0(%rip), %rsi
	leaq	_ZSt4cout(%rip), %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	addl	$1, -4(%rbp)
	jmp	.L33
.L32:
	movq	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GOTPCREL(%rip), %rax
	movq	%rax, %rsi
	leaq	_ZSt4cout(%rip), %rdi
	call	_ZNSolsEPFRSoS_E@PLT
	subl	$1, -8(%rbp)
	jmp	.L34
.L35:
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2531:
	.size	_ZN2CP7Pattern20YInvertedHalfPyramidEj, .-_ZN2CP7Pattern20YInvertedHalfPyramidEj
	.align 2
	.globl	_ZN2CP7Pattern21XYInvertedHalfPyramidEj
	.type	_ZN2CP7Pattern21XYInvertedHalfPyramidEj, @function
_ZN2CP7Pattern21XYInvertedHalfPyramidEj:
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
.L42:
	movl	-8(%rbp), %eax
	cmpl	-28(%rbp), %eax
	ja	.L43
	movl	$1, -4(%rbp)
.L41:
	movl	-4(%rbp), %eax
	cmpl	-28(%rbp), %eax
	ja	.L38
	movl	-8(%rbp), %eax
	subl	$1, %eax
	cmpl	%eax, -4(%rbp)
	ja	.L39
	leaq	.LC1(%rip), %rsi
	leaq	_ZSt4cout(%rip), %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	jmp	.L40
.L39:
	leaq	.LC0(%rip), %rsi
	leaq	_ZSt4cout(%rip), %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
.L40:
	addl	$1, -4(%rbp)
	jmp	.L41
.L38:
	movq	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GOTPCREL(%rip), %rax
	movq	%rax, %rsi
	leaq	_ZSt4cout(%rip), %rdi
	call	_ZNSolsEPFRSoS_E@PLT
	addl	$1, -8(%rbp)
	jmp	.L42
.L43:
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2532:
	.size	_ZN2CP7Pattern21XYInvertedHalfPyramidEj, .-_ZN2CP7Pattern21XYInvertedHalfPyramidEj
	.type	_Z41__static_initialization_and_destruction_0ii, @function
_Z41__static_initialization_and_destruction_0ii:
.LFB3237:
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
	jne	.L46
	cmpl	$65535, -8(%rbp)
	jne	.L46
	leaq	_ZStL8__ioinit(%rip), %rdi
	call	_ZNSt8ios_base4InitC1Ev@PLT
	leaq	__dso_handle(%rip), %rdx
	leaq	_ZStL8__ioinit(%rip), %rsi
	movq	_ZNSt8ios_base4InitD1Ev@GOTPCREL(%rip), %rax
	movq	%rax, %rdi
	call	__cxa_atexit@PLT
.L46:
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3237:
	.size	_Z41__static_initialization_and_destruction_0ii, .-_Z41__static_initialization_and_destruction_0ii
	.type	_GLOBAL__sub_I__ZN2CP7Pattern9RectangleEjj, @function
_GLOBAL__sub_I__ZN2CP7Pattern9RectangleEjj:
.LFB3238:
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
.LFE3238:
	.size	_GLOBAL__sub_I__ZN2CP7Pattern9RectangleEjj, .-_GLOBAL__sub_I__ZN2CP7Pattern9RectangleEjj
	.section	.init_array,"aw"
	.align 8
	.quad	_GLOBAL__sub_I__ZN2CP7Pattern9RectangleEjj
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
