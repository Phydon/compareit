	.text
	.file	"dice_rs.a80db53d-cgu.0"
	.section	.text._ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17he6f55fa3d16f4c5cE,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17he6f55fa3d16f4c5cE,@function
_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17he6f55fa3d16f4c5cE:
	.cfi_startproc
	pushq	%rax
	.cfi_def_cfa_offset 16
	callq	*%rdi
	#APP
	#NO_APP
	popq	%rax
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end0:
	.size	_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17he6f55fa3d16f4c5cE, .Lfunc_end0-_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17he6f55fa3d16f4c5cE
	.cfi_endproc

	.section	.text._ZN3std2rt10lang_start17h235d19e59a981339E,"ax",@progbits
	.hidden	_ZN3std2rt10lang_start17h235d19e59a981339E
	.globl	_ZN3std2rt10lang_start17h235d19e59a981339E
	.p2align	4, 0x90
	.type	_ZN3std2rt10lang_start17h235d19e59a981339E,@function
_ZN3std2rt10lang_start17h235d19e59a981339E:
	.cfi_startproc
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	%rdx, %rcx
	movq	%rsi, %rdx
	movq	%rdi, (%rsp)
	leaq	.L__unnamed_1(%rip), %rsi
	movq	%rsp, %rdi
	callq	*_ZN3std2rt19lang_start_internal17hc4dd8cd3ec4518c2E@GOTPCREL(%rip)
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end1:
	.size	_ZN3std2rt10lang_start17h235d19e59a981339E, .Lfunc_end1-_ZN3std2rt10lang_start17h235d19e59a981339E
	.cfi_endproc

	.section	".text._ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h6435abe1ec055f76E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h6435abe1ec055f76E,@function
_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h6435abe1ec055f76E:
	.cfi_startproc
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	(%rdi), %rdi
	callq	_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17he6f55fa3d16f4c5cE
	xorl	%eax, %eax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end2:
	.size	_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h6435abe1ec055f76E, .Lfunc_end2-_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h6435abe1ec055f76E
	.cfi_endproc

	.section	".text._ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hce6be0593f850902E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hce6be0593f850902E,@function
_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hce6be0593f850902E:
	.cfi_startproc
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	(%rdi), %rdi
	callq	_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17he6f55fa3d16f4c5cE
	xorl	%eax, %eax
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end3:
	.size	_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hce6be0593f850902E, .Lfunc_end3-_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hce6be0593f850902E
	.cfi_endproc

	.section	".text._ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h23407ed6baf1678eE","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h23407ed6baf1678eE,@function
_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h23407ed6baf1678eE:
	.cfi_startproc
	movq	8(%rdi), %rsi
	testq	%rsi, %rsi
	je	.LBB4_2
	movq	(%rdi), %rdi
	testq	%rdi, %rdi
	je	.LBB4_2
	movl	$1, %edx
	jmpq	*__rust_dealloc@GOTPCREL(%rip)
.LBB4_2:
	retq
.Lfunc_end4:
	.size	_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h23407ed6baf1678eE, .Lfunc_end4-_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h23407ed6baf1678eE
	.cfi_endproc

	.section	".text._ZN4core3ptr50drop_in_place$LT$rand..rngs..thread..ThreadRng$GT$17h8a08a4c32f2a7fb4E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3ptr50drop_in_place$LT$rand..rngs..thread..ThreadRng$GT$17h8a08a4c32f2a7fb4E,@function
_ZN4core3ptr50drop_in_place$LT$rand..rngs..thread..ThreadRng$GT$17h8a08a4c32f2a7fb4E:
	.cfi_startproc
	addq	$-1, (%rdi)
	jne	.LBB5_2
	addq	$-1, 8(%rdi)
	je	.LBB5_3
.LBB5_2:
	retq
.LBB5_3:
	movl	$368, %esi
	movl	$16, %edx
	jmpq	*__rust_dealloc@GOTPCREL(%rip)
.Lfunc_end5:
	.size	_ZN4core3ptr50drop_in_place$LT$rand..rngs..thread..ThreadRng$GT$17h8a08a4c32f2a7fb4E, .Lfunc_end5-_ZN4core3ptr50drop_in_place$LT$rand..rngs..thread..ThreadRng$GT$17h8a08a4c32f2a7fb4E
	.cfi_endproc

	.section	".text._ZN4core3ptr63drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$u32$GT$$GT$17ha5d864e29d402031E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3ptr63drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$u32$GT$$GT$17ha5d864e29d402031E,@function
_ZN4core3ptr63drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$u32$GT$$GT$17ha5d864e29d402031E:
	.cfi_startproc
	movq	8(%rdi), %rsi
	testq	%rsi, %rsi
	je	.LBB6_2
	shlq	$2, %rsi
	testq	%rsi, %rsi
	je	.LBB6_2
	movq	(%rdi), %rdi
	movl	$4, %edx
	jmpq	*__rust_dealloc@GOTPCREL(%rip)
.LBB6_2:
	retq
.Lfunc_end6:
	.size	_ZN4core3ptr63drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$u32$GT$$GT$17ha5d864e29d402031E, .Lfunc_end6-_ZN4core3ptr63drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$u32$GT$$GT$17ha5d864e29d402031E
	.cfi_endproc

	.section	".text._ZN4core3ptr85drop_in_place$LT$std..rt..lang_start$LT$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hf74c7c0e920f43deE","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3ptr85drop_in_place$LT$std..rt..lang_start$LT$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hf74c7c0e920f43deE,@function
_ZN4core3ptr85drop_in_place$LT$std..rt..lang_start$LT$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hf74c7c0e920f43deE:
	.cfi_startproc
	retq
.Lfunc_end7:
	.size	_ZN4core3ptr85drop_in_place$LT$std..rt..lang_start$LT$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hf74c7c0e920f43deE, .Lfunc_end7-_ZN4core3ptr85drop_in_place$LT$std..rt..lang_start$LT$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hf74c7c0e920f43deE
	.cfi_endproc

	.section	".text._ZN4rand4rngs7adapter9reseeding29ReseedingCore$LT$R$C$Rsdr$GT$19reseed_and_generate17h4343a18b895d1359E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4rand4rngs7adapter9reseeding29ReseedingCore$LT$R$C$Rsdr$GT$19reseed_and_generate17h4343a18b895d1359E,@function
_ZN4rand4rngs7adapter9reseeding29ReseedingCore$LT$R$C$Rsdr$GT$19reseed_and_generate17h4343a18b895d1359E:
.Lfunc_begin0:
	.cfi_startproc
	.cfi_personality 155, DW.ref.rust_eh_personality
	.cfi_lsda 27, .Lexception0
	pushq	%r15
	.cfi_def_cfa_offset 16
	pushq	%r14
	.cfi_def_cfa_offset 24
	pushq	%r13
	.cfi_def_cfa_offset 32
	pushq	%r12
	.cfi_def_cfa_offset 40
	pushq	%rbx
	.cfi_def_cfa_offset 48
	subq	$112, %rsp
	.cfi_def_cfa_offset 160
	.cfi_offset %rbx, -48
	.cfi_offset %r12, -40
	.cfi_offset %r13, -32
	.cfi_offset %r14, -24
	.cfi_offset %r15, -16
	movq	%rdx, %r15
	movq	%rsi, %r14
	movq	%rdi, %rbx
	xorps	%xmm0, %xmm0
	movaps	%xmm0, 16(%rsp)
	movaps	%xmm0, (%rsp)
	movq	%rsp, %rsi
	movl	$32, %edx
	callq	*_ZN59_$LT$rand_core..os..OsRng$u20$as$u20$rand_core..RngCore$GT$14try_fill_bytes17hadd98f0fcbf65f31E@GOTPCREL(%rip)
	testq	%rax, %rax
	je	.LBB8_1
	movq	%rax, %r12
	movq	%rdx, %r13
.Ltmp0:
	movq	%rax, %rdi
	callq	*(%rdx)
.Ltmp1:
	movq	8(%r13), %rsi
	testq	%rsi, %rsi
	je	.LBB8_5
	movq	16(%r13), %rdx
	movq	%r12, %rdi
	callq	*__rust_dealloc@GOTPCREL(%rip)
	jmp	.LBB8_5
.LBB8_1:
	movaps	(%rsp), %xmm0
	movaps	16(%rsp), %xmm1
	movaps	%xmm1, 96(%rsp)
	movaps	%xmm0, 80(%rsp)
	leaq	.L__unnamed_2(%rip), %rdx
	leaq	32(%rsp), %rdi
	leaq	80(%rsp), %rsi
	movl	$8, %ecx
	callq	*_ZN11rand_chacha4guts11init_chacha17h1ad1ba42605bcf62E@GOTPCREL(%rip)
	movq	32(%rsp), %rax
	movq	72(%rsp), %rcx
	movq	%rcx, 40(%rbx)
	movups	56(%rsp), %xmm0
	movups	%xmm0, 24(%rbx)
	movups	40(%rsp), %xmm0
	movups	%xmm0, 8(%rbx)
	movq	48(%rbx), %rcx
	movq	%rcx, 56(%rbx)
	movq	%rax, (%rbx)
.LBB8_5:
	movq	%r15, 64(%rbx)
	movq	$-256, %rax
	addq	48(%rbx), %rax
	movq	%rax, 56(%rbx)
	movq	%rbx, %rdi
	movl	$6, %esi
	movq	%r14, %rdx
	callq	*_ZN11rand_chacha4guts11refill_wide17hf54314b16bfa93cfE@GOTPCREL(%rip)
	addq	$112, %rsp
	.cfi_def_cfa_offset 48
	popq	%rbx
	.cfi_def_cfa_offset 40
	popq	%r12
	.cfi_def_cfa_offset 32
	popq	%r13
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	retq
.LBB8_6:
	.cfi_def_cfa_offset 160
.Ltmp2:
	movq	%rax, %rbx
	movq	%r12, %rdi
	movq	%r13, %rsi
	callq	_ZN5alloc5alloc8box_free17h77cf44353b8958beE
	movq	%rbx, %rdi
	callq	_Unwind_Resume@PLT
	ud2
.Lfunc_end8:
	.size	_ZN4rand4rngs7adapter9reseeding29ReseedingCore$LT$R$C$Rsdr$GT$19reseed_and_generate17h4343a18b895d1359E, .Lfunc_end8-_ZN4rand4rngs7adapter9reseeding29ReseedingCore$LT$R$C$Rsdr$GT$19reseed_and_generate17h4343a18b895d1359E
	.cfi_endproc
	.section	".gcc_except_table._ZN4rand4rngs7adapter9reseeding29ReseedingCore$LT$R$C$Rsdr$GT$19reseed_and_generate17h4343a18b895d1359E","a",@progbits
	.p2align	2
GCC_except_table8:
.Lexception0:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 .Lcst_end0-.Lcst_begin0
.Lcst_begin0:
	.uleb128 .Lfunc_begin0-.Lfunc_begin0
	.uleb128 .Ltmp0-.Lfunc_begin0
	.byte	0
	.byte	0
	.uleb128 .Ltmp0-.Lfunc_begin0
	.uleb128 .Ltmp1-.Ltmp0
	.uleb128 .Ltmp2-.Lfunc_begin0
	.byte	0
	.uleb128 .Ltmp1-.Lfunc_begin0
	.uleb128 .Lfunc_end8-.Ltmp1
	.byte	0
	.byte	0
.Lcst_end0:
	.p2align	2

	.section	.text._ZN5alloc5alloc8box_free17h77cf44353b8958beE,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN5alloc5alloc8box_free17h77cf44353b8958beE,@function
_ZN5alloc5alloc8box_free17h77cf44353b8958beE:
	.cfi_startproc
	movq	%rsi, %rax
	movq	8(%rsi), %rsi
	testq	%rsi, %rsi
	je	.LBB9_1
	movq	16(%rax), %rdx
	jmpq	*__rust_dealloc@GOTPCREL(%rip)
.LBB9_1:
	retq
.Lfunc_end9:
	.size	_ZN5alloc5alloc8box_free17h77cf44353b8958beE, .Lfunc_end9-_ZN5alloc5alloc8box_free17h77cf44353b8958beE
	.cfi_endproc

	.section	.text._ZN5alloc7raw_vec11finish_grow17hd6777ccfc525a207E,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN5alloc7raw_vec11finish_grow17hd6777ccfc525a207E,@function
_ZN5alloc7raw_vec11finish_grow17hd6777ccfc525a207E:
	.cfi_startproc
	pushq	%r15
	.cfi_def_cfa_offset 16
	pushq	%r14
	.cfi_def_cfa_offset 24
	pushq	%rbx
	.cfi_def_cfa_offset 32
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	.cfi_offset %r15, -16
	movq	%rsi, %rbx
	movq	%rdi, %r14
	testq	%rdx, %rdx
	je	.LBB10_5
	movq	%rdx, %r15
	movq	(%rcx), %rdi
	testq	%rdi, %rdi
	je	.LBB10_6
	movq	8(%rcx), %rsi
	testq	%rsi, %rsi
	je	.LBB10_6
	movq	%r15, %rdx
	movq	%rbx, %rcx
	callq	*__rust_realloc@GOTPCREL(%rip)
	testq	%rax, %rax
	jne	.LBB10_10
.LBB10_4:
	movq	%rbx, 8(%r14)
	movl	$1, %eax
	movq	%r15, %rbx
	jmp	.LBB10_11
.LBB10_6:
	testq	%rbx, %rbx
	je	.LBB10_7
	movq	%rbx, %rdi
	movq	%r15, %rsi
	callq	*__rust_alloc@GOTPCREL(%rip)
	testq	%rax, %rax
	je	.LBB10_4
.LBB10_10:
	movq	%rax, 8(%r14)
	xorl	%eax, %eax
	jmp	.LBB10_11
.LBB10_5:
	movq	%rbx, 8(%r14)
	movl	$1, %eax
	xorl	%ebx, %ebx
.LBB10_11:
	movq	%rbx, 16(%r14)
	movq	%rax, (%r14)
	popq	%rbx
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	retq
.LBB10_7:
	.cfi_def_cfa_offset 32
	movq	%r15, %rax
	testq	%rax, %rax
	jne	.LBB10_10
	jmp	.LBB10_4
.Lfunc_end10:
	.size	_ZN5alloc7raw_vec11finish_grow17hd6777ccfc525a207E, .Lfunc_end10-_ZN5alloc7raw_vec11finish_grow17hd6777ccfc525a207E
	.cfi_endproc

	.section	".text.unlikely._ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h22c0255fd18fb31fE","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h22c0255fd18fb31fE,@function
_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h22c0255fd18fb31fE:
	.cfi_startproc
	pushq	%rbx
	.cfi_def_cfa_offset 16
	subq	$48, %rsp
	.cfi_def_cfa_offset 64
	.cfi_offset %rbx, -16
	movq	%rsi, %rax
	incq	%rax
	je	.LBB11_8
	movq	%rdi, %rbx
	movq	8(%rdi), %rcx
	leaq	(%rcx,%rcx), %rdx
	cmpq	%rax, %rdx
	cmovaq	%rdx, %rax
	cmpq	$9, %rax
	movl	$8, %esi
	cmovaeq	%rax, %rsi
	testq	%rcx, %rcx
	je	.LBB11_3
	movq	(%rbx), %rax
	movq	%rax, 24(%rsp)
	movq	%rcx, 32(%rsp)
	movq	$1, 40(%rsp)
	jmp	.LBB11_4
.LBB11_3:
	movq	$0, 24(%rsp)
.LBB11_4:
	movq	%rsp, %rdi
	leaq	24(%rsp), %rcx
	movl	$1, %edx
	callq	_ZN5alloc7raw_vec11finish_grow17hd6777ccfc525a207E
	cmpl	$1, (%rsp)
	je	.LBB11_5
	movups	8(%rsp), %xmm0
	movups	%xmm0, (%rbx)
	addq	$48, %rsp
	.cfi_def_cfa_offset 16
	popq	%rbx
	.cfi_def_cfa_offset 8
	retq
.LBB11_5:
	.cfi_def_cfa_offset 64
	movq	16(%rsp), %rsi
	testq	%rsi, %rsi
	jne	.LBB11_6
.LBB11_8:
	callq	*_ZN5alloc7raw_vec17capacity_overflow17h4b3e814645d8e64dE@GOTPCREL(%rip)
	ud2
.LBB11_6:
	movq	8(%rsp), %rdi
	callq	*_ZN5alloc5alloc18handle_alloc_error17hca5d9002b7fd070cE@GOTPCREL(%rip)
	ud2
.Lfunc_end11:
	.size	_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h22c0255fd18fb31fE, .Lfunc_end11-_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h22c0255fd18fb31fE
	.cfi_endproc

	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4
.LCPI12_0:
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI12_1:
	.long	1
	.long	1
	.long	1
	.long	1
.LCPI12_2:
	.byte	2
	.byte	2
	.byte	2
	.byte	2
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI12_3:
	.byte	3
	.byte	3
	.byte	3
	.byte	3
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI12_4:
	.byte	4
	.byte	4
	.byte	4
	.byte	4
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI12_5:
	.byte	5
	.byte	5
	.byte	5
	.byte	5
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI12_6:
	.byte	6
	.byte	6
	.byte	6
	.byte	6
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.section	.text._ZN7dice_rs4main17hf30493bf4b9b0d9aE,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN7dice_rs4main17hf30493bf4b9b0d9aE,@function
_ZN7dice_rs4main17hf30493bf4b9b0d9aE:
.Lfunc_begin1:
	.cfi_startproc
	.cfi_personality 155, DW.ref.rust_eh_personality
	.cfi_lsda 27, .Lexception1
	pushq	%rbp
	.cfi_def_cfa_offset 16
	pushq	%r15
	.cfi_def_cfa_offset 24
	pushq	%r14
	.cfi_def_cfa_offset 32
	pushq	%r13
	.cfi_def_cfa_offset 40
	pushq	%r12
	.cfi_def_cfa_offset 48
	pushq	%rbx
	.cfi_def_cfa_offset 56
	subq	$152, %rsp
	.cfi_def_cfa_offset 208
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movq	.L__unnamed_3(%rip), %rcx
	movq	%rcx, 88(%rsp)
	pxor	%xmm0, %xmm0
	movdqu	%xmm0, 96(%rsp)
	movl	$1, %ebp
	xorl	%r13d, %r13d
	movq	_ZN4rand4rngs7adapter9reseeding4fork16get_fork_counter17h27d71e7a82c2e45aE@GOTPCREL(%rip), %r14
	jmp	.LBB12_1
	.p2align	4, 0x90
.LBB12_17:
	movq	112(%rsp), %rcx
.LBB12_22:
	shrq	$32, %r12
	addb	$1, %r12b
	movb	%r12b, (%rcx,%r13)
	addq	$1, %r13
	movq	%r13, 104(%rsp)
	cmpq	$1000001, %rbp
	setae	%al
	orb	%al, %bl
	jne	.LBB12_8
.LBB12_1:
	movq	%rcx, 112(%rsp)
	movq	%r13, 80(%rsp)
	cmpq	$1000000, %rbp
	leaq	1(%rbp), %rbp
	setae	%r15b
	movl	$1000000, %eax
	cmovaeq	%rax, %rbp
.Ltmp3:
	callq	*_ZN4rand4rngs6thread10thread_rng17h795e358bb4f70a5dE@GOTPCREL(%rip)
.Ltmp4:
	movq	%rax, %rbx
	movb	%r15b, 15(%rsp)
	leaq	24(%rax), %r15
	movq	%rax, %r13
	addq	$288, %r13
	movq	16(%rax), %rcx
	jmp	.LBB12_3
	.p2align	4, 0x90
.LBB12_10:
.Ltmp9:
	movq	%r13, %rdi
	movq	%r15, %rsi
	movq	%rax, %rdx
	callq	_ZN4rand4rngs7adapter9reseeding29ReseedingCore$LT$R$C$Rsdr$GT$19reseed_and_generate17h4343a18b895d1359E
.Ltmp10:
.LBB12_11:
	movq	$0, 16(%rbx)
	xorl	%ecx, %ecx
.LBB12_12:
	movl	24(%rbx,%rcx,4), %eax
	addq	$1, %rcx
	movq	%rcx, 16(%rbx)
	addq	%rax, %rax
	leaq	(%rax,%rax,2), %r12
	cmpl	$-5, %r12d
	jbe	.LBB12_13
.LBB12_3:
	cmpq	$64, %rcx
	jb	.LBB12_12
.Ltmp5:
	callq	*%r14
.Ltmp6:
	movq	344(%rbx), %rcx
	testq	%rcx, %rcx
	jle	.LBB12_10
	cmpq	%rax, 352(%rbx)
	js	.LBB12_10
	addq	$-256, %rcx
	movq	%rcx, 344(%rbx)
.Ltmp7:
	movq	%r13, %rdi
	movl	$6, %esi
	movq	%r15, %rdx
	callq	*_ZN11rand_chacha4guts11refill_wide17hf54314b16bfa93cfE@GOTPCREL(%rip)
.Ltmp8:
	jmp	.LBB12_11
	.p2align	4, 0x90
.LBB12_13:
	addq	$-1, (%rbx)
	jne	.LBB12_16
	addq	$-1, 8(%rbx)
	je	.LBB12_15
.LBB12_16:
	movq	80(%rsp), %r13
	cmpq	96(%rsp), %r13
	movb	15(%rsp), %bl
	jne	.LBB12_17
.LBB12_20:
.Ltmp12:
	leaq	88(%rsp), %rdi
	movq	%r13, %rsi
	callq	_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h22c0255fd18fb31fE
.Ltmp13:
	movq	88(%rsp), %rcx
	movq	104(%rsp), %r13
	jmp	.LBB12_22
.LBB12_15:
	movl	$368, %esi
	movl	$16, %edx
	movq	%rbx, %rdi
	callq	*__rust_dealloc@GOTPCREL(%rip)
	movq	80(%rsp), %r13
	cmpq	96(%rsp), %r13
	movb	15(%rsp), %bl
	jne	.LBB12_17
	jmp	.LBB12_20
.LBB12_8:
	movl	$24, %edi
	movl	$4, %esi
	callq	*__rust_alloc@GOTPCREL(%rip)
	testq	%rax, %rax
	je	.LBB12_9
	pxor	%xmm0, %xmm0
	movdqu	%xmm0, (%rax)
	movq	$0, 16(%rax)
	movq	88(%rsp), %r15
	testq	%r13, %r13
	je	.LBB12_58
	leaq	(%r15,%r13), %rcx
	xorl	%esi, %esi
	movq	%r15, %rdi
	cmpq	$8, %r13
	jb	.LBB12_33
	movq	%r13, %rdi
	andq	$-8, %rdi
	leaq	-8(%rdi), %rsi
	movq	%rsi, %rdx
	shrq	$3, %rdx
	addq	$1, %rdx
	testq	%rsi, %rsi
	je	.LBB12_26
	movq	%rdx, %rsi
	andq	$-2, %rsi
	negq	%rsi
	pxor	%xmm0, %xmm0
	xorl	%ebp, %ebp
	movdqa	.LCPI12_0(%rip), %xmm2
	movdqa	.LCPI12_1(%rip), %xmm3
	pxor	%xmm1, %xmm1
	.p2align	4, 0x90
.LBB12_28:
	movd	(%r15,%rbp), %xmm5
	movd	4(%r15,%rbp), %xmm4
	pcmpeqb	%xmm2, %xmm5
	punpcklbw	%xmm5, %xmm5
	punpcklwd	%xmm5, %xmm5
	pand	%xmm3, %xmm5
	paddd	%xmm0, %xmm5
	pcmpeqb	%xmm2, %xmm4
	punpcklbw	%xmm4, %xmm4
	punpcklwd	%xmm4, %xmm4
	pand	%xmm3, %xmm4
	paddd	%xmm1, %xmm4
	movd	8(%r15,%rbp), %xmm0
	movd	12(%r15,%rbp), %xmm1
	pcmpeqb	%xmm2, %xmm0
	punpcklbw	%xmm0, %xmm0
	punpcklwd	%xmm0, %xmm0
	pand	%xmm3, %xmm0
	paddd	%xmm5, %xmm0
	pcmpeqb	%xmm2, %xmm1
	punpcklbw	%xmm1, %xmm1
	punpcklwd	%xmm1, %xmm1
	pand	%xmm3, %xmm1
	paddd	%xmm4, %xmm1
	addq	$16, %rbp
	addq	$2, %rsi
	jne	.LBB12_28
	testb	$1, %dl
	je	.LBB12_31
.LBB12_30:
	movd	4(%r15,%rbp), %xmm2
	movdqa	.LCPI12_0(%rip), %xmm3
	pcmpeqb	%xmm3, %xmm2
	punpcklbw	%xmm2, %xmm2
	punpcklwd	%xmm2, %xmm2
	movdqa	.LCPI12_1(%rip), %xmm4
	pand	%xmm4, %xmm2
	paddd	%xmm2, %xmm1
	movd	(%r15,%rbp), %xmm2
	pcmpeqb	%xmm3, %xmm2
	punpcklbw	%xmm2, %xmm2
	punpcklwd	%xmm2, %xmm2
	pand	%xmm4, %xmm2
	paddd	%xmm2, %xmm0
.LBB12_31:
	paddd	%xmm1, %xmm0
	pshufd	$238, %xmm0, %xmm1
	paddd	%xmm0, %xmm1
	pshufd	$85, %xmm1, %xmm0
	paddd	%xmm1, %xmm0
	movd	%xmm0, %esi
	cmpq	%rdi, %r13
	je	.LBB12_34
	addq	%r15, %rdi
	.p2align	4, 0x90
.LBB12_33:
	xorl	%ebp, %ebp
	cmpb	$1, (%rdi)
	leaq	1(%rdi), %rdx
	sete	%bpl
	addl	%ebp, %esi
	movq	%rdx, %rdi
	cmpq	%rcx, %rdx
	jne	.LBB12_33
.LBB12_34:
	movl	%esi, (%rax)
	xorl	%edx, %edx
	movq	%r15, %rbp
	cmpq	$8, %r13
	jb	.LBB12_43
	movq	%r13, %rbp
	andq	$-8, %rbp
	leaq	-8(%rbp), %rdx
	movq	%rdx, %rbx
	shrq	$3, %rbx
	addq	$1, %rbx
	testq	%rdx, %rdx
	je	.LBB12_36
	movq	%rbx, %rdi
	andq	$-2, %rdi
	negq	%rdi
	pxor	%xmm0, %xmm0
	xorl	%edx, %edx
	movdqa	.LCPI12_2(%rip), %xmm2
	movdqa	.LCPI12_1(%rip), %xmm3
	pxor	%xmm1, %xmm1
	.p2align	4, 0x90
.LBB12_38:
	movd	(%r15,%rdx), %xmm5
	movd	4(%r15,%rdx), %xmm4
	pcmpeqb	%xmm2, %xmm5
	punpcklbw	%xmm5, %xmm5
	punpcklwd	%xmm5, %xmm5
	pand	%xmm3, %xmm5
	paddd	%xmm0, %xmm5
	pcmpeqb	%xmm2, %xmm4
	punpcklbw	%xmm4, %xmm4
	punpcklwd	%xmm4, %xmm4
	pand	%xmm3, %xmm4
	paddd	%xmm1, %xmm4
	movd	8(%r15,%rdx), %xmm0
	movd	12(%r15,%rdx), %xmm1
	pcmpeqb	%xmm2, %xmm0
	punpcklbw	%xmm0, %xmm0
	punpcklwd	%xmm0, %xmm0
	pand	%xmm3, %xmm0
	paddd	%xmm5, %xmm0
	pcmpeqb	%xmm2, %xmm1
	punpcklbw	%xmm1, %xmm1
	punpcklwd	%xmm1, %xmm1
	pand	%xmm3, %xmm1
	paddd	%xmm4, %xmm1
	addq	$16, %rdx
	addq	$2, %rdi
	jne	.LBB12_38
	testb	$1, %bl
	je	.LBB12_41
.LBB12_40:
	movd	4(%r15,%rdx), %xmm2
	movdqa	.LCPI12_2(%rip), %xmm3
	pcmpeqb	%xmm3, %xmm2
	punpcklbw	%xmm2, %xmm2
	punpcklwd	%xmm2, %xmm2
	movdqa	.LCPI12_1(%rip), %xmm4
	pand	%xmm4, %xmm2
	paddd	%xmm2, %xmm1
	movd	(%r15,%rdx), %xmm2
	pcmpeqb	%xmm3, %xmm2
	punpcklbw	%xmm2, %xmm2
	punpcklwd	%xmm2, %xmm2
	pand	%xmm4, %xmm2
	paddd	%xmm2, %xmm0
.LBB12_41:
	paddd	%xmm1, %xmm0
	pshufd	$238, %xmm0, %xmm1
	paddd	%xmm0, %xmm1
	pshufd	$85, %xmm1, %xmm0
	paddd	%xmm1, %xmm0
	movd	%xmm0, %edx
	cmpq	%rbp, %r13
	je	.LBB12_44
	addq	%r15, %rbp
	.p2align	4, 0x90
.LBB12_43:
	xorl	%edi, %edi
	cmpb	$2, (%rbp)
	leaq	1(%rbp), %rbx
	sete	%dil
	addl	%edi, %edx
	movq	%rbx, %rbp
	cmpq	%rcx, %rbx
	jne	.LBB12_43
.LBB12_44:
	movl	%edx, 4(%rax)
	testq	%r13, %r13
	je	.LBB12_59
	xorl	%edx, %edx
	movq	%r15, %rbp
	cmpq	$8, %r13
	jb	.LBB12_54
	movq	%r13, %rbp
	andq	$-8, %rbp
	leaq	-8(%rbp), %rdx
	movq	%rdx, %rbx
	shrq	$3, %rbx
	addq	$1, %rbx
	testq	%rdx, %rdx
	je	.LBB12_47
	movq	%rbx, %rdi
	andq	$-2, %rdi
	negq	%rdi
	pxor	%xmm0, %xmm0
	xorl	%edx, %edx
	movdqa	.LCPI12_3(%rip), %xmm2
	movdqa	.LCPI12_1(%rip), %xmm3
	pxor	%xmm1, %xmm1
	.p2align	4, 0x90
.LBB12_49:
	movd	(%r15,%rdx), %xmm5
	movd	4(%r15,%rdx), %xmm4
	pcmpeqb	%xmm2, %xmm5
	punpcklbw	%xmm5, %xmm5
	punpcklwd	%xmm5, %xmm5
	pand	%xmm3, %xmm5
	paddd	%xmm0, %xmm5
	pcmpeqb	%xmm2, %xmm4
	punpcklbw	%xmm4, %xmm4
	punpcklwd	%xmm4, %xmm4
	pand	%xmm3, %xmm4
	paddd	%xmm1, %xmm4
	movd	8(%r15,%rdx), %xmm0
	movd	12(%r15,%rdx), %xmm1
	pcmpeqb	%xmm2, %xmm0
	punpcklbw	%xmm0, %xmm0
	punpcklwd	%xmm0, %xmm0
	pand	%xmm3, %xmm0
	paddd	%xmm5, %xmm0
	pcmpeqb	%xmm2, %xmm1
	punpcklbw	%xmm1, %xmm1
	punpcklwd	%xmm1, %xmm1
	pand	%xmm3, %xmm1
	paddd	%xmm4, %xmm1
	addq	$16, %rdx
	addq	$2, %rdi
	jne	.LBB12_49
	testb	$1, %bl
	je	.LBB12_52
.LBB12_51:
	movd	4(%r15,%rdx), %xmm2
	movdqa	.LCPI12_3(%rip), %xmm3
	pcmpeqb	%xmm3, %xmm2
	punpcklbw	%xmm2, %xmm2
	punpcklwd	%xmm2, %xmm2
	movdqa	.LCPI12_1(%rip), %xmm4
	pand	%xmm4, %xmm2
	paddd	%xmm2, %xmm1
	movd	(%r15,%rdx), %xmm2
	pcmpeqb	%xmm3, %xmm2
	punpcklbw	%xmm2, %xmm2
	punpcklwd	%xmm2, %xmm2
	pand	%xmm4, %xmm2
	paddd	%xmm2, %xmm0
.LBB12_52:
	paddd	%xmm1, %xmm0
	pshufd	$238, %xmm0, %xmm1
	paddd	%xmm0, %xmm1
	pshufd	$85, %xmm1, %xmm0
	paddd	%xmm1, %xmm0
	movd	%xmm0, %edx
	cmpq	%rbp, %r13
	je	.LBB12_55
	addq	%r15, %rbp
	.p2align	4, 0x90
.LBB12_54:
	xorl	%edi, %edi
	cmpb	$3, (%rbp)
	leaq	1(%rbp), %rbx
	sete	%dil
	addl	%edi, %edx
	movq	%rbx, %rbp
	cmpq	%rcx, %rbx
	jne	.LBB12_54
.LBB12_55:
	movl	%edx, 8(%rax)
	xorl	%edx, %edx
	movq	%r15, %rbp
	cmpq	$8, %r13
	jb	.LBB12_67
	movq	%r13, %rbp
	andq	$-8, %rbp
	leaq	-8(%rbp), %rdx
	movq	%rdx, %rbx
	shrq	$3, %rbx
	addq	$1, %rbx
	testq	%rdx, %rdx
	je	.LBB12_57
	movq	%rbx, %rdi
	andq	$-2, %rdi
	negq	%rdi
	pxor	%xmm0, %xmm0
	xorl	%edx, %edx
	movdqa	.LCPI12_4(%rip), %xmm2
	movdqa	.LCPI12_1(%rip), %xmm3
	pxor	%xmm1, %xmm1
	.p2align	4, 0x90
.LBB12_62:
	movd	(%r15,%rdx), %xmm5
	movd	4(%r15,%rdx), %xmm4
	pcmpeqb	%xmm2, %xmm5
	punpcklbw	%xmm5, %xmm5
	punpcklwd	%xmm5, %xmm5
	pand	%xmm3, %xmm5
	paddd	%xmm0, %xmm5
	pcmpeqb	%xmm2, %xmm4
	punpcklbw	%xmm4, %xmm4
	punpcklwd	%xmm4, %xmm4
	pand	%xmm3, %xmm4
	paddd	%xmm1, %xmm4
	movd	8(%r15,%rdx), %xmm0
	movd	12(%r15,%rdx), %xmm1
	pcmpeqb	%xmm2, %xmm0
	punpcklbw	%xmm0, %xmm0
	punpcklwd	%xmm0, %xmm0
	pand	%xmm3, %xmm0
	paddd	%xmm5, %xmm0
	pcmpeqb	%xmm2, %xmm1
	punpcklbw	%xmm1, %xmm1
	punpcklwd	%xmm1, %xmm1
	pand	%xmm3, %xmm1
	paddd	%xmm4, %xmm1
	addq	$16, %rdx
	addq	$2, %rdi
	jne	.LBB12_62
	testb	$1, %bl
	je	.LBB12_65
.LBB12_64:
	movd	4(%r15,%rdx), %xmm2
	movdqa	.LCPI12_4(%rip), %xmm3
	pcmpeqb	%xmm3, %xmm2
	punpcklbw	%xmm2, %xmm2
	punpcklwd	%xmm2, %xmm2
	movdqa	.LCPI12_1(%rip), %xmm4
	pand	%xmm4, %xmm2
	paddd	%xmm2, %xmm1
	movd	(%r15,%rdx), %xmm2
	pcmpeqb	%xmm3, %xmm2
	punpcklbw	%xmm2, %xmm2
	punpcklwd	%xmm2, %xmm2
	pand	%xmm4, %xmm2
	paddd	%xmm2, %xmm0
.LBB12_65:
	paddd	%xmm1, %xmm0
	pshufd	$238, %xmm0, %xmm1
	paddd	%xmm0, %xmm1
	pshufd	$85, %xmm1, %xmm0
	paddd	%xmm1, %xmm0
	movd	%xmm0, %edx
	cmpq	%rbp, %r13
	je	.LBB12_68
	addq	%r15, %rbp
	.p2align	4, 0x90
.LBB12_67:
	xorl	%edi, %edi
	cmpb	$4, (%rbp)
	leaq	1(%rbp), %rbx
	sete	%dil
	addl	%edi, %edx
	movq	%rbx, %rbp
	cmpq	%rcx, %rbx
	jne	.LBB12_67
.LBB12_68:
	movl	%edx, 12(%rax)
	testq	%r13, %r13
	je	.LBB12_60
	xorl	%edx, %edx
	movq	%r15, %rbp
	cmpq	$8, %r13
	jb	.LBB12_78
	movq	%r13, %rbp
	andq	$-8, %rbp
	leaq	-8(%rbp), %rdx
	movq	%rdx, %rbx
	shrq	$3, %rbx
	addq	$1, %rbx
	testq	%rdx, %rdx
	je	.LBB12_71
	movq	%rbx, %rdi
	andq	$-2, %rdi
	negq	%rdi
	pxor	%xmm0, %xmm0
	xorl	%edx, %edx
	movdqa	.LCPI12_5(%rip), %xmm2
	movdqa	.LCPI12_1(%rip), %xmm3
	pxor	%xmm1, %xmm1
	.p2align	4, 0x90
.LBB12_73:
	movd	(%r15,%rdx), %xmm5
	movd	4(%r15,%rdx), %xmm4
	pcmpeqb	%xmm2, %xmm5
	punpcklbw	%xmm5, %xmm5
	punpcklwd	%xmm5, %xmm5
	pand	%xmm3, %xmm5
	paddd	%xmm0, %xmm5
	pcmpeqb	%xmm2, %xmm4
	punpcklbw	%xmm4, %xmm4
	punpcklwd	%xmm4, %xmm4
	pand	%xmm3, %xmm4
	paddd	%xmm1, %xmm4
	movd	8(%r15,%rdx), %xmm0
	movd	12(%r15,%rdx), %xmm1
	pcmpeqb	%xmm2, %xmm0
	punpcklbw	%xmm0, %xmm0
	punpcklwd	%xmm0, %xmm0
	pand	%xmm3, %xmm0
	paddd	%xmm5, %xmm0
	pcmpeqb	%xmm2, %xmm1
	punpcklbw	%xmm1, %xmm1
	punpcklwd	%xmm1, %xmm1
	pand	%xmm3, %xmm1
	paddd	%xmm4, %xmm1
	addq	$16, %rdx
	addq	$2, %rdi
	jne	.LBB12_73
	testb	$1, %bl
	je	.LBB12_76
.LBB12_75:
	movd	4(%r15,%rdx), %xmm2
	movdqa	.LCPI12_5(%rip), %xmm3
	pcmpeqb	%xmm3, %xmm2
	punpcklbw	%xmm2, %xmm2
	punpcklwd	%xmm2, %xmm2
	movdqa	.LCPI12_1(%rip), %xmm4
	pand	%xmm4, %xmm2
	paddd	%xmm2, %xmm1
	movd	(%r15,%rdx), %xmm2
	pcmpeqb	%xmm3, %xmm2
	punpcklbw	%xmm2, %xmm2
	punpcklwd	%xmm2, %xmm2
	pand	%xmm4, %xmm2
	paddd	%xmm2, %xmm0
.LBB12_76:
	paddd	%xmm1, %xmm0
	pshufd	$238, %xmm0, %xmm1
	paddd	%xmm0, %xmm1
	pshufd	$85, %xmm1, %xmm0
	paddd	%xmm1, %xmm0
	movd	%xmm0, %edx
	cmpq	%rbp, %r13
	je	.LBB12_79
	addq	%r15, %rbp
	.p2align	4, 0x90
.LBB12_78:
	xorl	%edi, %edi
	cmpb	$5, (%rbp)
	leaq	1(%rbp), %rbx
	sete	%dil
	addl	%edi, %edx
	movq	%rbx, %rbp
	cmpq	%rcx, %rbx
	jne	.LBB12_78
.LBB12_79:
	movl	%edx, 16(%rax)
	xorl	%edx, %edx
	movq	%r15, %rbp
	cmpq	$8, %r13
	jb	.LBB12_88
	movq	%r13, %rbp
	andq	$-8, %rbp
	leaq	-8(%rbp), %rdx
	movq	%rdx, %rbx
	shrq	$3, %rbx
	addq	$1, %rbx
	testq	%rdx, %rdx
	je	.LBB12_81
	movq	%rbx, %rdi
	andq	$-2, %rdi
	negq	%rdi
	pxor	%xmm0, %xmm0
	xorl	%edx, %edx
	movdqa	.LCPI12_6(%rip), %xmm2
	movdqa	.LCPI12_1(%rip), %xmm3
	pxor	%xmm1, %xmm1
	.p2align	4, 0x90
.LBB12_83:
	movd	(%r15,%rdx), %xmm5
	movd	4(%r15,%rdx), %xmm4
	pcmpeqb	%xmm2, %xmm5
	punpcklbw	%xmm5, %xmm5
	punpcklwd	%xmm5, %xmm5
	pand	%xmm3, %xmm5
	paddd	%xmm0, %xmm5
	pcmpeqb	%xmm2, %xmm4
	punpcklbw	%xmm4, %xmm4
	punpcklwd	%xmm4, %xmm4
	pand	%xmm3, %xmm4
	paddd	%xmm1, %xmm4
	movd	8(%r15,%rdx), %xmm0
	movd	12(%r15,%rdx), %xmm1
	pcmpeqb	%xmm2, %xmm0
	punpcklbw	%xmm0, %xmm0
	punpcklwd	%xmm0, %xmm0
	pand	%xmm3, %xmm0
	paddd	%xmm5, %xmm0
	pcmpeqb	%xmm2, %xmm1
	punpcklbw	%xmm1, %xmm1
	punpcklwd	%xmm1, %xmm1
	pand	%xmm3, %xmm1
	paddd	%xmm4, %xmm1
	addq	$16, %rdx
	addq	$2, %rdi
	jne	.LBB12_83
	testb	$1, %bl
	je	.LBB12_86
.LBB12_85:
	movd	4(%r15,%rdx), %xmm2
	movdqa	.LCPI12_6(%rip), %xmm3
	pcmpeqb	%xmm3, %xmm2
	punpcklbw	%xmm2, %xmm2
	punpcklwd	%xmm2, %xmm2
	movdqa	.LCPI12_1(%rip), %xmm4
	pand	%xmm4, %xmm2
	paddd	%xmm2, %xmm1
	movd	(%r15,%rdx), %xmm2
	pcmpeqb	%xmm3, %xmm2
	punpcklbw	%xmm2, %xmm2
	punpcklwd	%xmm2, %xmm2
	pand	%xmm4, %xmm2
	paddd	%xmm2, %xmm0
.LBB12_86:
	paddd	%xmm1, %xmm0
	pshufd	$238, %xmm0, %xmm1
	paddd	%xmm0, %xmm1
	pshufd	$85, %xmm1, %xmm0
	paddd	%xmm1, %xmm0
	movd	%xmm0, %edx
	cmpq	%rbp, %r13
	je	.LBB12_89
	addq	%r15, %rbp
	.p2align	4, 0x90
.LBB12_88:
	xorl	%edi, %edi
	cmpb	$6, (%rbp)
	leaq	1(%rbp), %rbx
	sete	%dil
	addl	%edi, %edx
	movq	%rbx, %rbp
	cmpq	%rcx, %rbx
	jne	.LBB12_88
	jmp	.LBB12_89
.LBB12_58:
	movq	$0, (%rax)
	xorl	%esi, %esi
.LBB12_59:
	movq	$0, 8(%rax)
.LBB12_60:
	movl	$0, 16(%rax)
	xorl	%edx, %edx
.LBB12_89:
	movl	%edx, 20(%rax)
	leaq	24(%rax), %rcx
	movq	%rax, 120(%rsp)
	movq	$6, 128(%rsp)
	movq	%rcx, 80(%rsp)
	movq	%rcx, 144(%rsp)
	leaq	4(%rax), %r13
	movl	%esi, 8(%rsp)
	leaq	8(%rsp), %rcx
	movq	%rcx, 16(%rsp)
	movq	_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17hc9b8e4322a951e30E@GOTPCREL(%rip), %rbp
	movq	%rbp, 24(%rsp)
	leaq	.L__unnamed_4(%rip), %r14
	movq	%r14, 32(%rsp)
	movq	$2, 40(%rsp)
	movq	$0, 48(%rsp)
	leaq	16(%rsp), %r12
	movq	%r12, 64(%rsp)
	movq	$1, 72(%rsp)
.Ltmp15:
	leaq	32(%rsp), %rdi
	movq	%rax, %rbx
	callq	*_ZN3std2io5stdio6_print17hcbc12421862d375eE@GOTPCREL(%rip)
.Ltmp16:
	movl	4(%rbx), %eax
	leaq	8(%rbx), %r13
	movl	%eax, 8(%rsp)
	leaq	8(%rsp), %rax
	movq	%rax, 16(%rsp)
	movq	%rbp, 24(%rsp)
	movq	%r14, 32(%rsp)
	movq	$2, 40(%rsp)
	movq	$0, 48(%rsp)
	movq	%r12, 64(%rsp)
	movq	$1, 72(%rsp)
.Ltmp17:
	leaq	32(%rsp), %rdi
	callq	*_ZN3std2io5stdio6_print17hcbc12421862d375eE@GOTPCREL(%rip)
.Ltmp18:
	movl	8(%rbx), %eax
	leaq	12(%rbx), %r13
	movl	%eax, 8(%rsp)
	leaq	8(%rsp), %rax
	movq	%rax, 16(%rsp)
	movq	%rbp, 24(%rsp)
	movq	%r14, 32(%rsp)
	movq	$2, 40(%rsp)
	movq	$0, 48(%rsp)
	movq	%r12, 64(%rsp)
	movq	$1, 72(%rsp)
.Ltmp19:
	leaq	32(%rsp), %rdi
	callq	*_ZN3std2io5stdio6_print17hcbc12421862d375eE@GOTPCREL(%rip)
.Ltmp20:
	movl	12(%rbx), %eax
	leaq	16(%rbx), %r13
	movl	%eax, 8(%rsp)
	leaq	8(%rsp), %rax
	movq	%rax, 16(%rsp)
	movq	%rbp, 24(%rsp)
	movq	%r14, 32(%rsp)
	movq	$2, 40(%rsp)
	movq	$0, 48(%rsp)
	movq	%r12, 64(%rsp)
	movq	$1, 72(%rsp)
.Ltmp21:
	leaq	32(%rsp), %rdi
	callq	*_ZN3std2io5stdio6_print17hcbc12421862d375eE@GOTPCREL(%rip)
.Ltmp22:
	movl	16(%rbx), %eax
	movq	%rbx, %r13
	addq	$20, %r13
	movl	%eax, 8(%rsp)
	leaq	8(%rsp), %rax
	movq	%rax, 16(%rsp)
	movq	%rbp, 24(%rsp)
	movq	%r14, 32(%rsp)
	movq	$2, 40(%rsp)
	movq	$0, 48(%rsp)
	movq	%r12, 64(%rsp)
	movq	$1, 72(%rsp)
.Ltmp23:
	leaq	32(%rsp), %rdi
	callq	*_ZN3std2io5stdio6_print17hcbc12421862d375eE@GOTPCREL(%rip)
.Ltmp24:
	movl	20(%rbx), %eax
	movl	%eax, 8(%rsp)
	leaq	8(%rsp), %rax
	movq	%rax, 16(%rsp)
	movq	%rbp, 24(%rsp)
	movq	%r14, 32(%rsp)
	movq	$2, 40(%rsp)
	movq	$0, 48(%rsp)
	movq	%r12, 64(%rsp)
	movq	$1, 72(%rsp)
.Ltmp25:
	leaq	32(%rsp), %rdi
	movq	80(%rsp), %r13
	callq	*_ZN3std2io5stdio6_print17hcbc12421862d375eE@GOTPCREL(%rip)
.Ltmp26:
	movl	$24, %esi
	movl	$4, %edx
	movq	%rbx, %rdi
	callq	*__rust_dealloc@GOTPCREL(%rip)
	movq	96(%rsp), %rsi
	testq	%rsi, %rsi
	je	.LBB12_97
	movl	$1, %edx
	movq	%r15, %rdi
	callq	*__rust_dealloc@GOTPCREL(%rip)
.LBB12_97:
	addq	$152, %rsp
	.cfi_def_cfa_offset 56
	popq	%rbx
	.cfi_def_cfa_offset 48
	popq	%r12
	.cfi_def_cfa_offset 40
	popq	%r13
	.cfi_def_cfa_offset 32
	popq	%r14
	.cfi_def_cfa_offset 24
	popq	%r15
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	retq
.LBB12_26:
	.cfi_def_cfa_offset 208
	pxor	%xmm0, %xmm0
	xorl	%ebp, %ebp
	pxor	%xmm1, %xmm1
	testb	$1, %dl
	jne	.LBB12_30
	jmp	.LBB12_31
.LBB12_36:
	pxor	%xmm0, %xmm0
	xorl	%edx, %edx
	pxor	%xmm1, %xmm1
	testb	$1, %bl
	jne	.LBB12_40
	jmp	.LBB12_41
.LBB12_47:
	pxor	%xmm0, %xmm0
	xorl	%edx, %edx
	pxor	%xmm1, %xmm1
	testb	$1, %bl
	jne	.LBB12_51
	jmp	.LBB12_52
.LBB12_57:
	pxor	%xmm0, %xmm0
	xorl	%edx, %edx
	pxor	%xmm1, %xmm1
	testb	$1, %bl
	jne	.LBB12_64
	jmp	.LBB12_65
.LBB12_71:
	pxor	%xmm0, %xmm0
	xorl	%edx, %edx
	pxor	%xmm1, %xmm1
	testb	$1, %bl
	jne	.LBB12_75
	jmp	.LBB12_76
.LBB12_81:
	pxor	%xmm0, %xmm0
	xorl	%edx, %edx
	pxor	%xmm1, %xmm1
	testb	$1, %bl
	jne	.LBB12_85
	jmp	.LBB12_86
.LBB12_9:
	movl	$24, %edi
	movl	$4, %esi
	callq	*_ZN5alloc5alloc18handle_alloc_error17hca5d9002b7fd070cE@GOTPCREL(%rip)
	ud2
.LBB12_99:
.Ltmp27:
	movq	%rax, %r14
	movq	%r13, 136(%rsp)
	leaq	120(%rsp), %rdi
	callq	_ZN4core3ptr63drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$u32$GT$$GT$17ha5d864e29d402031E
	jmp	.LBB12_19
.LBB12_98:
.Ltmp14:
	movq	%rax, %r14
	jmp	.LBB12_19
.LBB12_18:
.Ltmp11:
	movq	%rax, %r14
	movq	%rbx, %rdi
	callq	_ZN4core3ptr50drop_in_place$LT$rand..rngs..thread..ThreadRng$GT$17h8a08a4c32f2a7fb4E
.LBB12_19:
	leaq	88(%rsp), %rdi
	callq	_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h23407ed6baf1678eE
	movq	%r14, %rdi
	callq	_Unwind_Resume@PLT
	ud2
.Lfunc_end12:
	.size	_ZN7dice_rs4main17hf30493bf4b9b0d9aE, .Lfunc_end12-_ZN7dice_rs4main17hf30493bf4b9b0d9aE
	.cfi_endproc
	.section	.gcc_except_table._ZN7dice_rs4main17hf30493bf4b9b0d9aE,"a",@progbits
	.p2align	2
GCC_except_table12:
.Lexception1:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 .Lcst_end1-.Lcst_begin1
.Lcst_begin1:
	.uleb128 .Ltmp3-.Lfunc_begin1
	.uleb128 .Ltmp4-.Ltmp3
	.uleb128 .Ltmp14-.Lfunc_begin1
	.byte	0
	.uleb128 .Ltmp9-.Lfunc_begin1
	.uleb128 .Ltmp8-.Ltmp9
	.uleb128 .Ltmp11-.Lfunc_begin1
	.byte	0
	.uleb128 .Ltmp12-.Lfunc_begin1
	.uleb128 .Ltmp13-.Ltmp12
	.uleb128 .Ltmp14-.Lfunc_begin1
	.byte	0
	.uleb128 .Ltmp15-.Lfunc_begin1
	.uleb128 .Ltmp26-.Ltmp15
	.uleb128 .Ltmp27-.Lfunc_begin1
	.byte	0
	.uleb128 .Ltmp26-.Lfunc_begin1
	.uleb128 .Lfunc_end12-.Ltmp26
	.byte	0
	.byte	0
.Lcst_end1:
	.p2align	2

	.section	.text.main,"ax",@progbits
	.globl	main
	.p2align	4, 0x90
	.type	main,@function
main:
	.cfi_startproc
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	%rsi, %rcx
	movslq	%edi, %rdx
	leaq	_ZN7dice_rs4main17hf30493bf4b9b0d9aE(%rip), %rax
	movq	%rax, (%rsp)
	leaq	.L__unnamed_1(%rip), %rsi
	movq	%rsp, %rdi
	callq	*_ZN3std2rt19lang_start_internal17hc4dd8cd3ec4518c2E@GOTPCREL(%rip)
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end13:
	.size	main, .Lfunc_end13-main
	.cfi_endproc

	.type	.L__unnamed_1,@object
	.section	.data.rel.ro..L__unnamed_1,"aw",@progbits
	.p2align	3
.L__unnamed_1:
	.quad	_ZN4core3ptr85drop_in_place$LT$std..rt..lang_start$LT$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hf74c7c0e920f43deE
	.asciz	"\b\000\000\000\000\000\000\000\b\000\000\000\000\000\000"
	.quad	_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hce6be0593f850902E
	.quad	_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h6435abe1ec055f76E
	.quad	_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h6435abe1ec055f76E
	.size	.L__unnamed_1, 48

	.type	.L__unnamed_5,@object
	.section	.rodata..L__unnamed_5,"a",@progbits
.L__unnamed_5:
	.size	.L__unnamed_5, 0

	.type	.L__unnamed_3,@object
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	3
.L__unnamed_3:
	.asciz	"\001\000\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.size	.L__unnamed_3, 16

	.type	.L__unnamed_2,@object
	.section	.rodata.cst8,"aM",@progbits,8
.L__unnamed_2:
	.zero	8
	.size	.L__unnamed_2, 8

	.type	.L__unnamed_6,@object
	.section	.rodata..L__unnamed_6,"a",@progbits
.L__unnamed_6:
	.byte	10
	.size	.L__unnamed_6, 1

	.type	.L__unnamed_4,@object
	.section	.data.rel.ro..L__unnamed_4,"aw",@progbits
	.p2align	3
.L__unnamed_4:
	.quad	.L__unnamed_5
	.zero	8
	.quad	.L__unnamed_6
	.asciz	"\001\000\000\000\000\000\000"
	.size	.L__unnamed_4, 32

	.hidden	DW.ref.rust_eh_personality
	.weak	DW.ref.rust_eh_personality
	.section	.data.DW.ref.rust_eh_personality,"aGw",@progbits,DW.ref.rust_eh_personality,comdat
	.p2align	3
	.type	DW.ref.rust_eh_personality,@object
	.size	DW.ref.rust_eh_personality, 8
DW.ref.rust_eh_personality:
	.quad	rust_eh_personality
	.section	".note.GNU-stack","",@progbits
