	.file	"ErrorCodes.cpp"
	.text
	.section	.rodata._ZNK8asiodnp313ErrorCategory4nameEv.str1.1,"aMS",@progbits,1
.LC0:
	.string	"dnp3"
	.section	.text._ZNK8asiodnp313ErrorCategory4nameEv,"axG",@progbits,_ZNK8asiodnp313ErrorCategory4nameEv,comdat
	.align 2
	.p2align 4,,15
	.weak	_ZNK8asiodnp313ErrorCategory4nameEv
	.type	_ZNK8asiodnp313ErrorCategory4nameEv, @function
_ZNK8asiodnp313ErrorCategory4nameEv:
.LFB1116:
	.cfi_startproc
	leaq	.LC0(%rip), %rax
	ret
	.cfi_endproc
.LFE1116:
	.size	_ZNK8asiodnp313ErrorCategory4nameEv, .-_ZNK8asiodnp313ErrorCategory4nameEv
	.section	.text._ZN8asiodnp313ErrorCategoryD2Ev,"axG",@progbits,_ZN8asiodnp313ErrorCategoryD5Ev,comdat
	.align 2
	.p2align 4,,15
	.weak	_ZN8asiodnp313ErrorCategoryD2Ev
	.type	_ZN8asiodnp313ErrorCategoryD2Ev, @function
_ZN8asiodnp313ErrorCategoryD2Ev:
.LFB1608:
	.cfi_startproc
	movq	_ZTVN8asiodnp313ErrorCategoryE@GOTPCREL(%rip), %rax
	addq	$16, %rax
	movq	%rax, (%rdi)
	jmp	_ZNSt3_V214error_categoryD2Ev@PLT
	.cfi_endproc
.LFE1608:
	.size	_ZN8asiodnp313ErrorCategoryD2Ev, .-_ZN8asiodnp313ErrorCategoryD2Ev
	.weak	_ZN8asiodnp313ErrorCategoryD1Ev
	.set	_ZN8asiodnp313ErrorCategoryD1Ev,_ZN8asiodnp313ErrorCategoryD2Ev
	.section	.text._ZN8asiodnp313ErrorCategoryD0Ev,"axG",@progbits,_ZN8asiodnp313ErrorCategoryD5Ev,comdat
	.align 2
	.p2align 4,,15
	.weak	_ZN8asiodnp313ErrorCategoryD0Ev
	.type	_ZN8asiodnp313ErrorCategoryD0Ev, @function
_ZN8asiodnp313ErrorCategoryD0Ev:
.LFB1610:
	.cfi_startproc
	movq	_ZTVN8asiodnp313ErrorCategoryE@GOTPCREL(%rip), %rax
	pushq	%rbx
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	movq	%rdi, %rbx
	addq	$16, %rax
	movq	%rax, (%rdi)
	call	_ZNSt3_V214error_categoryD2Ev@PLT
	movq	%rbx, %rdi
	movl	$8, %esi
	popq	%rbx
	.cfi_def_cfa_offset 8
	jmp	_ZdlPvm@PLT
	.cfi_endproc
.LFE1610:
	.size	_ZN8asiodnp313ErrorCategoryD0Ev, .-_ZN8asiodnp313ErrorCategoryD0Ev
	.text
	.align 2
	.p2align 4,,15
	.globl	_ZNK8asiodnp313ErrorCategory7messageB5cxx11Ei
	.type	_ZNK8asiodnp313ErrorCategory7messageB5cxx11Ei, @function
_ZNK8asiodnp313ErrorCategory7messageB5cxx11Ei:
.LFB1124:
	.cfi_startproc
	pushq	%rbx
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	movq	%rdi, %rbx
	subq	$16, %rsp
	.cfi_def_cfa_offset 32
	movq	%fs:40, %rax
	movq	%rax, 8(%rsp)
	xorl	%eax, %eax
	leaq	16(%rdi), %rax
	cmpl	$1, %edx
	movq	%rax, (%rdi)
	je	.L8
	cmpl	$2, %edx
	je	.L9
	testl	%edx, %edx
	je	.L15
	movabsq	$2336936577129475701, %rdi
	movq	%rdi, 16(%rbx)
	movl	$1869771365, 8(%rax)
	movb	$114, 12(%rax)
	movq	$13, 8(%rbx)
	movb	$0, 29(%rbx)
.L6:
	movq	8(%rsp), %rcx
	xorq	%fs:40, %rcx
	movq	%rbx, %rax
	jne	.L16
	addq	$16, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	popq	%rbx
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L15:
	.cfi_restore_state
	xorl	%edx, %edx
	movq	%rsp, %rsi
	movq	$64, (%rsp)
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm@PLT
	movq	(%rsp), %rdx
	movq	%rax, (%rbx)
	movdqa	.LC1(%rip), %xmm0
	movq	%rdx, 16(%rbx)
	movups	%xmm0, (%rax)
	movdqa	.LC2(%rip), %xmm0
	movups	%xmm0, 16(%rax)
	movdqa	.LC3(%rip), %xmm0
	movups	%xmm0, 32(%rax)
	movdqa	.LC4(%rip), %xmm0
	movups	%xmm0, 48(%rax)
	movq	(%rsp), %rax
	movq	(%rbx), %rdx
	movq	%rax, 8(%rbx)
	movb	$0, (%rdx,%rax)
	jmp	.L6
	.p2align 4,,10
	.p2align 3
.L9:
	xorl	%edx, %edx
	movq	%rsp, %rsi
	movq	$29, (%rsp)
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm@PLT
	movq	(%rsp), %rdx
	movabsq	$8463143774622151269, %rcx
	movq	%rax, (%rbx)
	movdqa	.LC6(%rip), %xmm0
	movq	%rdx, 16(%rbx)
	movq	%rcx, 16(%rax)
	movups	%xmm0, (%rax)
	movl	$1919905904, 24(%rax)
	movb	$116, 28(%rax)
	movq	(%rsp), %rax
	movq	(%rbx), %rdx
	movq	%rax, 8(%rbx)
	movb	$0, (%rdx,%rax)
	jmp	.L6
	.p2align 4,,10
	.p2align 3
.L8:
	xorl	%edx, %edx
	movq	%rsp, %rsi
	movq	$26, (%rsp)
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm@PLT
	movq	(%rsp), %rdx
	movabsq	$8030041785346577228, %rcx
	movq	%rax, (%rbx)
	movdqa	.LC5(%rip), %xmm0
	movq	%rdx, 16(%rbx)
	movl	$29810, %edx
	movq	%rcx, 16(%rax)
	movups	%xmm0, (%rax)
	movw	%dx, 24(%rax)
	movq	(%rsp), %rax
	movq	(%rbx), %rdx
	movq	%rax, 8(%rbx)
	movb	$0, (%rdx,%rax)
	jmp	.L6
.L16:
	call	__stack_chk_fail@PLT
	.cfi_endproc
.LFE1124:
	.size	_ZNK8asiodnp313ErrorCategory7messageB5cxx11Ei, .-_ZNK8asiodnp313ErrorCategory7messageB5cxx11Ei
	.section	.text.startup,"ax",@progbits
	.p2align 4,,15
	.type	_GLOBAL__sub_I_ErrorCodes.cpp, @function
_GLOBAL__sub_I_ErrorCodes.cpp:
.LFB1612:
	.cfi_startproc
	movq	_ZTVN8asiodnp313ErrorCategoryE@GOTPCREL(%rip), %rax
	movq	_ZN8asiodnp313ErrorCategory8instanceE@GOTPCREL(%rip), %rsi
	leaq	__dso_handle(%rip), %rdx
	movq	_ZN8asiodnp313ErrorCategoryD1Ev@GOTPCREL(%rip), %rdi
	addq	$16, %rax
	movq	%rax, (%rsi)
	jmp	__cxa_atexit@PLT
	.cfi_endproc
.LFE1612:
	.size	_GLOBAL__sub_I_ErrorCodes.cpp, .-_GLOBAL__sub_I_ErrorCodes.cpp
	.section	.init_array,"aw"
	.align 8
	.quad	_GLOBAL__sub_I_ErrorCodes.cpp
	.weak	_ZTSN8asiodnp313ErrorCategoryE
	.section	.rodata._ZTSN8asiodnp313ErrorCategoryE,"aG",@progbits,_ZTSN8asiodnp313ErrorCategoryE,comdat
	.align 16
	.type	_ZTSN8asiodnp313ErrorCategoryE, @object
	.size	_ZTSN8asiodnp313ErrorCategoryE, 27
_ZTSN8asiodnp313ErrorCategoryE:
	.string	"N8asiodnp313ErrorCategoryE"
	.weak	_ZTIN8asiodnp313ErrorCategoryE
	.section	.data.rel.ro._ZTIN8asiodnp313ErrorCategoryE,"awG",@progbits,_ZTIN8asiodnp313ErrorCategoryE,comdat
	.align 8
	.type	_ZTIN8asiodnp313ErrorCategoryE, @object
	.size	_ZTIN8asiodnp313ErrorCategoryE, 24
_ZTIN8asiodnp313ErrorCategoryE:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTSN8asiodnp313ErrorCategoryE
	.quad	_ZTINSt3_V214error_categoryE
	.weak	_ZTVN8asiodnp313ErrorCategoryE
	.section	.data.rel.ro._ZTVN8asiodnp313ErrorCategoryE,"awG",@progbits,_ZTVN8asiodnp313ErrorCategoryE,comdat
	.align 8
	.type	_ZTVN8asiodnp313ErrorCategoryE, @object
	.size	_ZTVN8asiodnp313ErrorCategoryE, 80
_ZTVN8asiodnp313ErrorCategoryE:
	.quad	0
	.quad	_ZTIN8asiodnp313ErrorCategoryE
	.quad	_ZN8asiodnp313ErrorCategoryD1Ev
	.quad	_ZN8asiodnp313ErrorCategoryD0Ev
	.quad	_ZNK8asiodnp313ErrorCategory4nameEv
	.quad	_ZNKSt3_V214error_category10_M_messageB5cxx11Ei
	.quad	_ZNK8asiodnp313ErrorCategory7messageB5cxx11Ei
	.quad	_ZNKSt3_V214error_category23default_error_conditionEi
	.quad	_ZNKSt3_V214error_category10equivalentEiRKSt15error_condition
	.quad	_ZNKSt3_V214error_category10equivalentERKSt10error_codei
	.globl	_ZN8asiodnp313ErrorCategory8instanceE
	.bss
	.align 8
	.type	_ZN8asiodnp313ErrorCategory8instanceE, @object
	.size	_ZN8asiodnp313ErrorCategory8instanceE, 8
_ZN8asiodnp313ErrorCategory8instanceE:
	.zero	8
	.section	.rodata.cst16,"aM",@progbits,16
	.align 16
.LC1:
	.quad	8243118315558758484
	.quad	7023117802595251297
	.align 16
.LC2:
	.quad	8315181416903221363
	.quad	7811889889504683380
	.align 16
.LC3:
	.quad	7309940765091962981
	.quad	8583972367564631923
	.align 16
.LC4:
	.quad	8391461097166631777
	.quad	7959953342231703145
	.align 16
.LC5:
	.quad	7811904092962582350
	.quad	6061959947635597428
	.align 16
.LC6:
	.quad	7811904092962582350
	.quad	8295745362811363444
	.hidden	__dso_handle
	.ident	"GCC: (Ubuntu 7.5.0-3ubuntu1~18.04) 7.5.0"
	.section	.note.GNU-stack,"",@progbits
