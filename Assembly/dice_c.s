	.file	"dice_c.c"
	.text
	.section	.rodata
.LC0:
	.string	"%d: %d\n"
	.text
	.globl	main
	.type	main, @function
main:
.LFB6:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$88, %rsp
	.cfi_offset 3, -24
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	movq	%rsp, %rax
	movq	%rax, %rbx
	movl	$1000000, -76(%rbp)
	movl	-76(%rbp), %ecx
	movl	%ecx, %eax
	subq	$1, %rax
	movq	%rax, -64(%rbp)
	movl	%ecx, %eax
	movq	%rax, %r8
	movl	$0, %r9d
	movl	%ecx, %eax
	movq	%rax, %rsi
	movl	$0, %edi
	movl	%ecx, %eax
	leaq	(%rax,%rax), %rdx
	movl	$16, %eax
	subq	$1, %rax
	addq	%rdx, %rax
	movl	$16, %edi
	movl	$0, %edx
	divq	%rdi
	imulq	$16, %rax, %rax
	subq	%rax, %rsp
	movq	%rsp, %rax
	addq	$1, %rax
	shrq	%rax
	addq	%rax, %rax
	movq	%rax, -56(%rbp)
	movl	%ecx, %eax
	addq	%rax, %rax
	shrq	%rax
	movl	%eax, -72(%rbp)
	movl	$0, -48(%rbp)
	movl	$0, -44(%rbp)
	movl	$0, -40(%rbp)
	movl	$0, -36(%rbp)
	movl	$0, -32(%rbp)
	movl	$0, -28(%rbp)
	movl	$0, -80(%rbp)
	jmp	.L2
.L11:
	call	rand@PLT
	movl	%eax, %edx
	movslq	%edx, %rax
	imulq	$715827883, %rax, %rax
	shrq	$32, %rax
	movl	%edx, %esi
	sarl	$31, %esi
	movl	%eax, %ecx
	subl	%esi, %ecx
	movl	%ecx, %eax
	addl	%eax, %eax
	addl	%ecx, %eax
	addl	%eax, %eax
	movl	%edx, %ecx
	subl	%eax, %ecx
	movl	%ecx, %eax
	leal	1(%rax), %ecx
	movq	-56(%rbp), %rax
	movl	-80(%rbp), %edx
	movslq	%edx, %rdx
	movw	%cx, (%rax,%rdx,2)
	movq	-56(%rbp), %rax
	movl	-80(%rbp), %edx
	movslq	%edx, %rdx
	movzwl	(%rax,%rdx,2), %eax
	movzwl	%ax, %eax
	cmpl	$6, %eax
	ja	.L3
	movl	%eax, %eax
	leaq	0(,%rax,4), %rdx
	leaq	.L5(%rip), %rax
	movl	(%rdx,%rax), %eax
	cltq
	leaq	.L5(%rip), %rdx
	addq	%rdx, %rax
	jmp	*%rax
	.section	.rodata
	.align 4
	.align 4
.L5:
	.long	.L3-.L5
	.long	.L10-.L5
	.long	.L9-.L5
	.long	.L8-.L5
	.long	.L7-.L5
	.long	.L6-.L5
	.long	.L4-.L5
	.text
.L10:
	movl	-48(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -48(%rbp)
	jmp	.L3
.L9:
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44(%rbp)
	jmp	.L3
.L8:
	movl	-40(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -40(%rbp)
	jmp	.L3
.L7:
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	jmp	.L3
.L6:
	movl	-32(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -32(%rbp)
	jmp	.L3
.L4:
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
	nop
.L3:
	addl	$1, -80(%rbp)
.L2:
	movl	-80(%rbp), %eax
	cmpl	%eax, -76(%rbp)
	ja	.L11
	movl	$0, -84(%rbp)
	jmp	.L12
.L13:
	movl	-84(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -68(%rbp)
	movl	-84(%rbp), %eax
	cltq
	movl	-48(%rbp,%rax,4), %edx
	movl	-68(%rbp), %eax
	movl	%eax, %esi
	leaq	.LC0(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	addl	$1, -84(%rbp)
.L12:
	cmpl	$5, -84(%rbp)
	jle	.L13
	movl	$0, %eax
	movq	%rbx, %rsp
	movq	-24(%rbp), %rdx
	subq	%fs:40, %rdx
	je	.L15
	call	__stack_chk_fail@PLT
.L15:
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6:
	.size	main, .-main
	.ident	"GCC: (GNU) 11.1.0"
	.section	.note.GNU-stack,"",@progbits
