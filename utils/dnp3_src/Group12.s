	.file	"Group12.cpp"
	.text
	.align 2
	.p2align 4,,15
	.globl	_ZN8opendnp311Group12Var1C2Ev
	.type	_ZN8opendnp311Group12Var1C2Ev, @function
_ZN8opendnp311Group12Var1C2Ev:
.LFB390:
	.cfi_startproc
	xorl	%eax, %eax
	movq	$0, 4(%rdi)
	movb	$0, 12(%rdi)
	movw	%ax, (%rdi)
	ret
	.cfi_endproc
.LFE390:
	.size	_ZN8opendnp311Group12Var1C2Ev, .-_ZN8opendnp311Group12Var1C2Ev
	.globl	_ZN8opendnp311Group12Var1C1Ev
	.set	_ZN8opendnp311Group12Var1C1Ev,_ZN8opendnp311Group12Var1C2Ev
	.align 2
	.p2align 4,,15
	.globl	_ZN8opendnp311Group12Var14ReadERN7openpal6RSliceERS0_
	.type	_ZN8opendnp311Group12Var14ReadERN7openpal6RSliceERS0_, @function
_ZN8opendnp311Group12Var14ReadERN7openpal6RSliceERS0_:
.LFB392:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	pushq	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	movq	%rdi, %rbp
	movq	%rsi, %rbx
	subq	$8, %rsp
	.cfi_def_cfa_offset 32
	call	_ZN7openpal5Parse4ReadERNS_6RSliceERh@PLT
	testb	%al, %al
	jne	.L17
.L5:
	addq	$8, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 24
	xorl	%eax, %eax
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L17:
	.cfi_restore_state
	leaq	1(%rbx), %rsi
	movq	%rbp, %rdi
	call	_ZN7openpal5Parse4ReadERNS_6RSliceERh@PLT
	testb	%al, %al
	je	.L5
	leaq	4(%rbx), %rsi
	movq	%rbp, %rdi
	call	_ZN7openpal5Parse4ReadERNS_6RSliceERj@PLT
	testb	%al, %al
	je	.L5
	leaq	8(%rbx), %rsi
	movq	%rbp, %rdi
	call	_ZN7openpal5Parse4ReadERNS_6RSliceERj@PLT
	testb	%al, %al
	je	.L5
	addq	$8, %rsp
	.cfi_def_cfa_offset 24
	leaq	12(%rbx), %rsi
	movq	%rbp, %rdi
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	jmp	_ZN7openpal5Parse4ReadERNS_6RSliceERh@PLT
	.cfi_endproc
.LFE392:
	.size	_ZN8opendnp311Group12Var14ReadERN7openpal6RSliceERS0_, .-_ZN8opendnp311Group12Var14ReadERN7openpal6RSliceERS0_
	.align 2
	.p2align 4,,15
	.globl	_ZN8opendnp311Group12Var15WriteERKS0_RN7openpal6WSliceE
	.type	_ZN8opendnp311Group12Var15WriteERKS0_RN7openpal6WSliceE, @function
_ZN8opendnp311Group12Var15WriteERKS0_RN7openpal6WSliceE:
.LFB393:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	pushq	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	movq	%rsi, %rbp
	movq	%rdi, %rbx
	movq	%rdi, %rsi
	movq	%rbp, %rdi
	subq	$8, %rsp
	.cfi_def_cfa_offset 32
	call	_ZN7openpal6Format5WriteERNS_6WSliceERKh@PLT
	testb	%al, %al
	jne	.L32
.L20:
	addq	$8, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 24
	xorl	%eax, %eax
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L32:
	.cfi_restore_state
	leaq	1(%rbx), %rsi
	movq	%rbp, %rdi
	call	_ZN7openpal6Format5WriteERNS_6WSliceERKh@PLT
	testb	%al, %al
	je	.L20
	leaq	4(%rbx), %rsi
	movq	%rbp, %rdi
	call	_ZN7openpal6Format5WriteERNS_6WSliceERKj@PLT
	testb	%al, %al
	je	.L20
	leaq	8(%rbx), %rsi
	movq	%rbp, %rdi
	call	_ZN7openpal6Format5WriteERNS_6WSliceERKj@PLT
	testb	%al, %al
	je	.L20
	addq	$8, %rsp
	.cfi_def_cfa_offset 24
	leaq	12(%rbx), %rsi
	movq	%rbp, %rdi
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	jmp	_ZN7openpal6Format5WriteERNS_6WSliceERKh@PLT
	.cfi_endproc
.LFE393:
	.size	_ZN8opendnp311Group12Var15WriteERKS0_RN7openpal6WSliceE, .-_ZN8opendnp311Group12Var15WriteERKS0_RN7openpal6WSliceE
	.align 2
	.p2align 4,,15
	.globl	_ZN8opendnp311Group12Var110ReadTargetERN7openpal6RSliceERNS_23ControlRelayOutputBlockE
	.type	_ZN8opendnp311Group12Var110ReadTargetERN7openpal6RSliceERNS_23ControlRelayOutputBlockE, @function
_ZN8opendnp311Group12Var110ReadTargetERN7openpal6RSliceERNS_23ControlRelayOutputBlockE:
.LFB394:
	.cfi_startproc
	pushq	%r15
	.cfi_def_cfa_offset 16
	.cfi_offset 15, -16
	pushq	%r14
	.cfi_def_cfa_offset 24
	.cfi_offset 14, -24
	pushq	%r13
	.cfi_def_cfa_offset 32
	.cfi_offset 13, -32
	pushq	%r12
	.cfi_def_cfa_offset 40
	.cfi_offset 12, -40
	movq	%rdi, %r12
	pushq	%rbp
	.cfi_def_cfa_offset 48
	.cfi_offset 6, -48
	pushq	%rbx
	.cfi_def_cfa_offset 56
	.cfi_offset 3, -56
	movq	%rsi, %rbx
	subq	$56, %rsp
	.cfi_def_cfa_offset 112
	movq	%rsp, %rbp
	movq	%rbp, %rdi
	movq	%fs:40, %rax
	movq	%rax, 40(%rsp)
	xorl	%eax, %eax
	call	_ZN8opendnp311Group12Var1C1Ev@PLT
	movq	%rbp, %rsi
	movq	%r12, %rdi
	call	_ZN8opendnp311Group12Var14ReadERN7openpal6RSliceERS0_@PLT
	testb	%al, %al
	movl	%eax, %ebp
	je	.L33
	movzbl	12(%rsp), %edi
	movzbl	1(%rsp), %r13d
	movzbl	(%rsp), %r12d
	movl	8(%rsp), %r15d
	movl	4(%rsp), %r14d
	call	_ZN8opendnp321CommandStatusFromTypeEh@PLT
	leaq	16(%rsp), %rdi
	movl	%eax, %r9d
	movl	%r15d, %r8d
	movl	%r14d, %ecx
	movl	%r13d, %edx
	movl	%r12d, %esi
	call	_ZN8opendnp323ControlRelayOutputBlockC1EhhjjNS_13CommandStatusE@PLT
	movzbl	16(%rsp), %eax
	movb	%al, (%rbx)
	movzbl	17(%rsp), %eax
	movb	%al, 1(%rbx)
	movzbl	18(%rsp), %eax
	movb	%al, 2(%rbx)
	movl	20(%rsp), %eax
	movl	%eax, 4(%rbx)
	movl	24(%rsp), %eax
	movl	%eax, 8(%rbx)
	movzbl	28(%rsp), %eax
	movb	%al, 12(%rbx)
.L33:
	movq	40(%rsp), %rdx
	xorq	%fs:40, %rdx
	movl	%ebp, %eax
	jne	.L40
	addq	$56, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 56
	popq	%rbx
	.cfi_def_cfa_offset 48
	popq	%rbp
	.cfi_def_cfa_offset 40
	popq	%r12
	.cfi_def_cfa_offset 32
	popq	%r13
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	ret
.L40:
	.cfi_restore_state
	call	__stack_chk_fail@PLT
	.cfi_endproc
.LFE394:
	.size	_ZN8opendnp311Group12Var110ReadTargetERN7openpal6RSliceERNS_23ControlRelayOutputBlockE, .-_ZN8opendnp311Group12Var110ReadTargetERN7openpal6RSliceERNS_23ControlRelayOutputBlockE
	.align 2
	.p2align 4,,15
	.globl	_ZN8opendnp311Group12Var111WriteTargetERKNS_23ControlRelayOutputBlockERN7openpal6WSliceE
	.type	_ZN8opendnp311Group12Var111WriteTargetERKNS_23ControlRelayOutputBlockERN7openpal6WSliceE, @function
_ZN8opendnp311Group12Var111WriteTargetERKNS_23ControlRelayOutputBlockERN7openpal6WSliceE:
.LFB395:
	.cfi_startproc
	pushq	%r12
	.cfi_def_cfa_offset 16
	.cfi_offset 12, -16
	pushq	%rbp
	.cfi_def_cfa_offset 24
	.cfi_offset 6, -24
	movq	%rsi, %r12
	pushq	%rbx
	.cfi_def_cfa_offset 32
	.cfi_offset 3, -32
	movq	%rdi, %rbx
	subq	$32, %rsp
	.cfi_def_cfa_offset 64
	movq	%rsp, %rbp
	movq	%rbp, %rdi
	movq	%fs:40, %rax
	movq	%rax, 24(%rsp)
	xorl	%eax, %eax
	call	_ZN8opendnp311Group12Var1C1Ev@PLT
	movzbl	1(%rbx), %eax
	movzbl	12(%rbx), %edi
	movb	%al, (%rsp)
	movzbl	2(%rbx), %eax
	movb	%al, 1(%rsp)
	movl	4(%rbx), %eax
	movl	%eax, 4(%rsp)
	movl	8(%rbx), %eax
	movl	%eax, 8(%rsp)
	call	_ZN8opendnp319CommandStatusToTypeENS_13CommandStatusE@PLT
	movq	%r12, %rsi
	movq	%rbp, %rdi
	movb	%al, 12(%rsp)
	call	_ZN8opendnp311Group12Var15WriteERKS0_RN7openpal6WSliceE@PLT
	movq	24(%rsp), %rdx
	xorq	%fs:40, %rdx
	jne	.L44
	addq	$32, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 32
	popq	%rbx
	.cfi_def_cfa_offset 24
	popq	%rbp
	.cfi_def_cfa_offset 16
	popq	%r12
	.cfi_def_cfa_offset 8
	ret
.L44:
	.cfi_restore_state
	call	__stack_chk_fail@PLT
	.cfi_endproc
.LFE395:
	.size	_ZN8opendnp311Group12Var111WriteTargetERKNS_23ControlRelayOutputBlockERN7openpal6WSliceE, .-_ZN8opendnp311Group12Var111WriteTargetERKNS_23ControlRelayOutputBlockERN7openpal6WSliceE
	.ident	"GCC: (Ubuntu 7.5.0-3ubuntu1~18.04) 7.5.0"
	.section	.note.GNU-stack,"",@progbits
