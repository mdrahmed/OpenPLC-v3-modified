	.file	"Buffer.cpp"
	.text
	.section	.text._ZN7openpal5ArrayIhjED2Ev,"axG",@progbits,_ZN7openpal5ArrayIhjED5Ev,comdat
	.align 2
	.p2align 4,,15
	.weak	_ZN7openpal5ArrayIhjED2Ev
	.type	_ZN7openpal5ArrayIhjED2Ev, @function
_ZN7openpal5ArrayIhjED2Ev:
.LFB124:
	.cfi_startproc
	movq	_ZTVN7openpal5ArrayIhjEE@GOTPCREL(%rip), %rax
	addq	$16, %rax
	movq	%rax, (%rdi)
	movq	16(%rdi), %rdi
	testq	%rdi, %rdi
	je	.L1
	jmp	_ZdaPv@PLT
	.p2align 4,,10
	.p2align 3
.L1:
	rep ret
	.cfi_endproc
.LFE124:
	.size	_ZN7openpal5ArrayIhjED2Ev, .-_ZN7openpal5ArrayIhjED2Ev
	.weak	_ZN7openpal5ArrayIhjED1Ev
	.set	_ZN7openpal5ArrayIhjED1Ev,_ZN7openpal5ArrayIhjED2Ev
	.section	.text._ZN7openpal5ArrayIhjED0Ev,"axG",@progbits,_ZN7openpal5ArrayIhjED5Ev,comdat
	.align 2
	.p2align 4,,15
	.weak	_ZN7openpal5ArrayIhjED0Ev
	.type	_ZN7openpal5ArrayIhjED0Ev, @function
_ZN7openpal5ArrayIhjED0Ev:
.LFB126:
	.cfi_startproc
	movq	_ZTVN7openpal5ArrayIhjEE@GOTPCREL(%rip), %rax
	pushq	%rbx
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	movq	%rdi, %rbx
	addq	$16, %rax
	movq	%rax, (%rdi)
	movq	16(%rdi), %rdi
	testq	%rdi, %rdi
	je	.L5
	call	_ZdaPv@PLT
.L5:
	movq	%rbx, %rdi
	movl	$24, %esi
	popq	%rbx
	.cfi_def_cfa_offset 8
	jmp	_ZdlPvm@PLT
	.cfi_endproc
.LFE126:
	.size	_ZN7openpal5ArrayIhjED0Ev, .-_ZN7openpal5ArrayIhjED0Ev
	.section	.text._ZN7openpal6BufferD2Ev,"axG",@progbits,_ZN7openpal6BufferD5Ev,comdat
	.align 2
	.p2align 4,,15
	.weak	_ZN7openpal6BufferD2Ev
	.type	_ZN7openpal6BufferD2Ev, @function
_ZN7openpal6BufferD2Ev:
.LFB106:
	.cfi_startproc
	movq	_ZTVN7openpal5ArrayIhjEE@GOTPCREL(%rip), %rax
	addq	$16, %rax
	movq	%rax, (%rdi)
	movq	16(%rdi), %rdi
	testq	%rdi, %rdi
	je	.L10
	jmp	_ZdaPv@PLT
	.p2align 4,,10
	.p2align 3
.L10:
	rep ret
	.cfi_endproc
.LFE106:
	.size	_ZN7openpal6BufferD2Ev, .-_ZN7openpal6BufferD2Ev
	.weak	_ZN7openpal6BufferD1Ev
	.set	_ZN7openpal6BufferD1Ev,_ZN7openpal6BufferD2Ev
	.section	.text._ZN7openpal6BufferD0Ev,"axG",@progbits,_ZN7openpal6BufferD5Ev,comdat
	.align 2
	.p2align 4,,15
	.weak	_ZN7openpal6BufferD0Ev
	.type	_ZN7openpal6BufferD0Ev, @function
_ZN7openpal6BufferD0Ev:
.LFB108:
	.cfi_startproc
	movq	_ZTVN7openpal5ArrayIhjEE@GOTPCREL(%rip), %rax
	pushq	%rbx
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	movq	%rdi, %rbx
	addq	$16, %rax
	movq	%rax, (%rdi)
	movq	16(%rdi), %rdi
	testq	%rdi, %rdi
	je	.L13
	call	_ZdaPv@PLT
.L13:
	movq	%rbx, %rdi
	movl	$24, %esi
	popq	%rbx
	.cfi_def_cfa_offset 8
	jmp	_ZdlPvm@PLT
	.cfi_endproc
.LFE108:
	.size	_ZN7openpal6BufferD0Ev, .-_ZN7openpal6BufferD0Ev
	.text
	.align 2
	.p2align 4,,15
	.globl	_ZN7openpal6BufferC2Ev
	.type	_ZN7openpal6BufferC2Ev, @function
_ZN7openpal6BufferC2Ev:
.LFB112:
	.cfi_startproc
	movq	_ZTVN7openpal5ArrayIhjEE@GOTPCREL(%rip), %rax
	pushq	%rbx
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	movq	%rdi, %rbx
	movl	$0, 8(%rdi)
	addq	$16, %rax
	movq	%rax, (%rdi)
	xorl	%edi, %edi
	call	_Znam@PLT
	movq	%rax, 16(%rbx)
	movq	_ZTVN7openpal6BufferE@GOTPCREL(%rip), %rax
	addq	$16, %rax
	movq	%rax, (%rbx)
	popq	%rbx
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE112:
	.size	_ZN7openpal6BufferC2Ev, .-_ZN7openpal6BufferC2Ev
	.globl	_ZN7openpal6BufferC1Ev
	.set	_ZN7openpal6BufferC1Ev,_ZN7openpal6BufferC2Ev
	.align 2
	.p2align 4,,15
	.globl	_ZN7openpal6BufferC2Ej
	.type	_ZN7openpal6BufferC2Ej, @function
_ZN7openpal6BufferC2Ej:
.LFB115:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	pushq	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	movl	%esi, %ebx
	movq	%rdi, %rbp
	subq	$8, %rsp
	.cfi_def_cfa_offset 32
	movq	_ZTVN7openpal5ArrayIhjEE@GOTPCREL(%rip), %rax
	movl	%esi, 8(%rdi)
	addq	$16, %rax
	movq	%rax, (%rdi)
	movq	%rbx, %rdi
	call	_Znam@PLT
	testq	%rbx, %rbx
	movq	%rax, %rcx
	je	.L21
	movq	%rbx, %rdx
	xorl	%esi, %esi
	movq	%rax, %rdi
	call	memset@PLT
	movq	%rax, %rcx
.L21:
	movq	_ZTVN7openpal6BufferE@GOTPCREL(%rip), %rax
	movq	%rcx, 16(%rbp)
	addq	$16, %rax
	movq	%rax, 0(%rbp)
	addq	$8, %rsp
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE115:
	.size	_ZN7openpal6BufferC2Ej, .-_ZN7openpal6BufferC2Ej
	.globl	_ZN7openpal6BufferC1Ej
	.set	_ZN7openpal6BufferC1Ej,_ZN7openpal6BufferC2Ej
	.align 2
	.p2align 4,,15
	.globl	_ZNK7openpal6Buffer8ToRSliceEv
	.type	_ZNK7openpal6Buffer8ToRSliceEv, @function
_ZNK7openpal6Buffer8ToRSliceEv:
.LFB120:
	.cfi_startproc
	subq	$40, %rsp
	.cfi_def_cfa_offset 48
	movl	8(%rdi), %edx
	movq	16(%rdi), %rsi
	movq	%rsp, %rdi
	movq	%fs:40, %rax
	movq	%rax, 24(%rsp)
	xorl	%eax, %eax
	call	_ZN7openpal6RSliceC1EPKhj@PLT
	movq	24(%rsp), %rcx
	xorq	%fs:40, %rcx
	movq	(%rsp), %rax
	movq	8(%rsp), %rdx
	jne	.L29
	addq	$40, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	ret
.L29:
	.cfi_restore_state
	call	__stack_chk_fail@PLT
	.cfi_endproc
.LFE120:
	.size	_ZNK7openpal6Buffer8ToRSliceEv, .-_ZNK7openpal6Buffer8ToRSliceEv
	.align 2
	.p2align 4,,15
	.globl	_ZN7openpal6Buffer9GetWSliceEv
	.type	_ZN7openpal6Buffer9GetWSliceEv, @function
_ZN7openpal6Buffer9GetWSliceEv:
.LFB121:
	.cfi_startproc
	subq	$40, %rsp
	.cfi_def_cfa_offset 48
	movl	8(%rdi), %edx
	movq	16(%rdi), %rsi
	movq	%rsp, %rdi
	movq	%fs:40, %rax
	movq	%rax, 24(%rsp)
	xorl	%eax, %eax
	call	_ZN7openpal6WSliceC1EPhj@PLT
	movq	24(%rsp), %rcx
	xorq	%fs:40, %rcx
	movq	(%rsp), %rax
	movq	8(%rsp), %rdx
	jne	.L33
	addq	$40, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	ret
.L33:
	.cfi_restore_state
	call	__stack_chk_fail@PLT
	.cfi_endproc
.LFE121:
	.size	_ZN7openpal6Buffer9GetWSliceEv, .-_ZN7openpal6Buffer9GetWSliceEv
	.align 2
	.p2align 4,,15
	.globl	_ZN7openpal6BufferC2ERKNS_6RSliceE
	.type	_ZN7openpal6BufferC2ERKNS_6RSliceE, @function
_ZN7openpal6BufferC2ERKNS_6RSliceE:
.LFB118:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA118
	pushq	%r13
	.cfi_def_cfa_offset 16
	.cfi_offset 13, -16
	pushq	%r12
	.cfi_def_cfa_offset 24
	.cfi_offset 12, -24
	movq	%rsi, %r12
	pushq	%rbp
	.cfi_def_cfa_offset 32
	.cfi_offset 6, -32
	pushq	%rbx
	.cfi_def_cfa_offset 40
	.cfi_offset 3, -40
	movq	%rdi, %rbp
	subq	$40, %rsp
	.cfi_def_cfa_offset 80
	movq	_ZTVN7openpal5ArrayIhjEE@GOTPCREL(%rip), %r13
	movl	(%rsi), %ebx
	movq	%fs:40, %rax
	movq	%rax, 24(%rsp)
	xorl	%eax, %eax
	leaq	16(%r13), %rax
	movl	%ebx, 8(%rdi)
	movq	%rax, (%rdi)
	movq	%rbx, %rdi
.LEHB0:
	call	_Znam@PLT
.LEHE0:
	testq	%rbx, %rbx
	movq	%rax, %rcx
	je	.L35
	movq	%rbx, %rdx
	xorl	%esi, %esi
	movq	%rax, %rdi
	call	memset@PLT
	movq	%rax, %rcx
.L35:
	movq	_ZTVN7openpal6BufferE@GOTPCREL(%rip), %rax
	movq	%rcx, 16(%rbp)
	movq	%rbp, %rdi
	addq	$16, %rax
	movq	%rax, 0(%rbp)
.LEHB1:
	call	_ZN7openpal6Buffer9GetWSliceEv@PLT
	movq	%rsp, %rsi
	movq	%r12, %rdi
	movl	%eax, (%rsp)
	movq	%rdx, 8(%rsp)
	call	_ZNK7openpal6RSlice6CopyToERNS_6WSliceE@PLT
.LEHE1:
	movq	24(%rsp), %rax
	xorq	%fs:40, %rax
	jne	.L48
	addq	$40, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 40
	popq	%rbx
	.cfi_def_cfa_offset 32
	popq	%rbp
	.cfi_def_cfa_offset 24
	popq	%r12
	.cfi_def_cfa_offset 16
	popq	%r13
	.cfi_def_cfa_offset 8
	ret
.L48:
	.cfi_restore_state
	call	__stack_chk_fail@PLT
.L39:
	movq	16(%rbp), %rdi
	movq	%rax, %rbx
	leaq	16(%r13), %rax
	movq	%rax, 0(%rbp)
	testq	%rdi, %rdi
	je	.L37
	call	_ZdaPv@PLT
.L37:
	movq	%rbx, %rdi
.LEHB2:
	call	_Unwind_Resume@PLT
.LEHE2:
	.cfi_endproc
.LFE118:
	.globl	__gxx_personality_v0
	.section	.gcc_except_table,"a",@progbits
.LLSDA118:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE118-.LLSDACSB118
.LLSDACSB118:
	.uleb128 .LEHB0-.LFB118
	.uleb128 .LEHE0-.LEHB0
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB1-.LFB118
	.uleb128 .LEHE1-.LEHB1
	.uleb128 .L39-.LFB118
	.uleb128 0
	.uleb128 .LEHB2-.LFB118
	.uleb128 .LEHE2-.LEHB2
	.uleb128 0
	.uleb128 0
.LLSDACSE118:
	.text
	.size	_ZN7openpal6BufferC2ERKNS_6RSliceE, .-_ZN7openpal6BufferC2ERKNS_6RSliceE
	.globl	_ZN7openpal6BufferC1ERKNS_6RSliceE
	.set	_ZN7openpal6BufferC1ERKNS_6RSliceE,_ZN7openpal6BufferC2ERKNS_6RSliceE
	.align 2
	.p2align 4,,15
	.globl	_ZN7openpal6Buffer9GetWSliceEj
	.type	_ZN7openpal6Buffer9GetWSliceEj, @function
_ZN7openpal6Buffer9GetWSliceEj:
.LFB122:
	.cfi_startproc
	subq	$40, %rsp
	.cfi_def_cfa_offset 48
	movq	%fs:40, %rax
	movq	%rax, 24(%rsp)
	xorl	%eax, %eax
	cmpl	%esi, 8(%rdi)
	jnb	.L54
	call	_ZN7openpal6Buffer9GetWSliceEv@PLT
.L51:
	movq	24(%rsp), %rcx
	xorq	%fs:40, %rcx
	jne	.L55
	addq	$40, %rsp
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	ret
	.p2align 4,,10
	.p2align 3
.L54:
	.cfi_restore_state
	movl	%esi, %edx
	movq	16(%rdi), %rsi
	movq	%rsp, %rdi
	call	_ZN7openpal6WSliceC1EPhj@PLT
	movq	(%rsp), %rax
	movq	8(%rsp), %rdx
	jmp	.L51
.L55:
	call	__stack_chk_fail@PLT
	.cfi_endproc
.LFE122:
	.size	_ZN7openpal6Buffer9GetWSliceEj, .-_ZN7openpal6Buffer9GetWSliceEj
	.weak	_ZTSN7openpal7HasSizeIjEE
	.section	.rodata._ZTSN7openpal7HasSizeIjEE,"aG",@progbits,_ZTSN7openpal7HasSizeIjEE,comdat
	.align 16
	.type	_ZTSN7openpal7HasSizeIjEE, @object
	.size	_ZTSN7openpal7HasSizeIjEE, 22
_ZTSN7openpal7HasSizeIjEE:
	.string	"N7openpal7HasSizeIjEE"
	.weak	_ZTIN7openpal7HasSizeIjEE
	.section	.data.rel.ro._ZTIN7openpal7HasSizeIjEE,"awG",@progbits,_ZTIN7openpal7HasSizeIjEE,comdat
	.align 8
	.type	_ZTIN7openpal7HasSizeIjEE, @object
	.size	_ZTIN7openpal7HasSizeIjEE, 16
_ZTIN7openpal7HasSizeIjEE:
	.quad	_ZTVN10__cxxabiv117__class_type_infoE+16
	.quad	_ZTSN7openpal7HasSizeIjEE
	.weak	_ZTSN7openpal5ArrayIhjEE
	.section	.rodata._ZTSN7openpal5ArrayIhjEE,"aG",@progbits,_ZTSN7openpal5ArrayIhjEE,comdat
	.align 16
	.type	_ZTSN7openpal5ArrayIhjEE, @object
	.size	_ZTSN7openpal5ArrayIhjEE, 21
_ZTSN7openpal5ArrayIhjEE:
	.string	"N7openpal5ArrayIhjEE"
	.weak	_ZTIN7openpal5ArrayIhjEE
	.section	.data.rel.ro._ZTIN7openpal5ArrayIhjEE,"awG",@progbits,_ZTIN7openpal5ArrayIhjEE,comdat
	.align 8
	.type	_ZTIN7openpal5ArrayIhjEE, @object
	.size	_ZTIN7openpal5ArrayIhjEE, 40
_ZTIN7openpal5ArrayIhjEE:
	.quad	_ZTVN10__cxxabiv121__vmi_class_type_infoE+16
	.quad	_ZTSN7openpal5ArrayIhjEE
	.long	0
	.long	1
	.quad	_ZTIN7openpal7HasSizeIjEE
	.quad	2050
	.weak	_ZTSN7openpal6BufferE
	.section	.rodata._ZTSN7openpal6BufferE,"aG",@progbits,_ZTSN7openpal6BufferE,comdat
	.align 16
	.type	_ZTSN7openpal6BufferE, @object
	.size	_ZTSN7openpal6BufferE, 18
_ZTSN7openpal6BufferE:
	.string	"N7openpal6BufferE"
	.weak	_ZTIN7openpal6BufferE
	.section	.data.rel.ro._ZTIN7openpal6BufferE,"awG",@progbits,_ZTIN7openpal6BufferE,comdat
	.align 8
	.type	_ZTIN7openpal6BufferE, @object
	.size	_ZTIN7openpal6BufferE, 24
_ZTIN7openpal6BufferE:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTSN7openpal6BufferE
	.quad	_ZTIN7openpal5ArrayIhjEE
	.weak	_ZTVN7openpal5ArrayIhjEE
	.section	.data.rel.ro._ZTVN7openpal5ArrayIhjEE,"awG",@progbits,_ZTVN7openpal5ArrayIhjEE,comdat
	.align 8
	.type	_ZTVN7openpal5ArrayIhjEE, @object
	.size	_ZTVN7openpal5ArrayIhjEE, 32
_ZTVN7openpal5ArrayIhjEE:
	.quad	0
	.quad	_ZTIN7openpal5ArrayIhjEE
	.quad	_ZN7openpal5ArrayIhjED1Ev
	.quad	_ZN7openpal5ArrayIhjED0Ev
	.weak	_ZTVN7openpal6BufferE
	.section	.data.rel.ro._ZTVN7openpal6BufferE,"awG",@progbits,_ZTVN7openpal6BufferE,comdat
	.align 8
	.type	_ZTVN7openpal6BufferE, @object
	.size	_ZTVN7openpal6BufferE, 32
_ZTVN7openpal6BufferE:
	.quad	0
	.quad	_ZTIN7openpal6BufferE
	.quad	_ZN7openpal6BufferD1Ev
	.quad	_ZN7openpal6BufferD0Ev
	.hidden	DW.ref.__gxx_personality_v0
	.weak	DW.ref.__gxx_personality_v0
	.section	.data.rel.local.DW.ref.__gxx_personality_v0,"awG",@progbits,DW.ref.__gxx_personality_v0,comdat
	.align 8
	.type	DW.ref.__gxx_personality_v0, @object
	.size	DW.ref.__gxx_personality_v0, 8
DW.ref.__gxx_personality_v0:
	.quad	__gxx_personality_v0
	.ident	"GCC: (Ubuntu 7.5.0-3ubuntu1~18.04) 7.5.0"
	.section	.note.GNU-stack,"",@progbits
