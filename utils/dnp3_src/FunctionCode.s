	.file	"FunctionCode.cpp"
	.text
	.p2align 4,,15
	.globl	_ZN8opendnp318FunctionCodeToTypeENS_12FunctionCodeE
	.type	_ZN8opendnp318FunctionCodeToTypeENS_12FunctionCodeE, @function
_ZN8opendnp318FunctionCodeToTypeENS_12FunctionCodeE:
.LFB0:
	.cfi_startproc
	movl	%edi, %eax
	ret
	.cfi_endproc
.LFE0:
	.size	_ZN8opendnp318FunctionCodeToTypeENS_12FunctionCodeE, .-_ZN8opendnp318FunctionCodeToTypeENS_12FunctionCodeE
	.p2align 4,,15
	.globl	_ZN8opendnp320FunctionCodeFromTypeEh
	.type	_ZN8opendnp320FunctionCodeFromTypeEh, @function
_ZN8opendnp320FunctionCodeFromTypeEh:
.LFB1:
	.cfi_startproc
	cmpb	$-125, %dil
	movzbl	%dil, %edx
	movl	$-1, %eax
	ja	.L3
	leaq	CSWTCH.2(%rip), %rax
	movzbl	(%rax,%rdx), %eax
.L3:
	rep ret
	.cfi_endproc
.LFE1:
	.size	_ZN8opendnp320FunctionCodeFromTypeEh, .-_ZN8opendnp320FunctionCodeFromTypeEh
	.section	.rodata.str1.1,"aMS",@progbits,1
.LC0:
	.string	"CONFIRM"
.LC1:
	.string	"READ"
.LC2:
	.string	"WRITE"
.LC3:
	.string	"SELECT"
.LC4:
	.string	"OPERATE"
.LC5:
	.string	"DIRECT_OPERATE"
.LC6:
	.string	"DIRECT_OPERATE_NR"
.LC7:
	.string	"IMMED_FREEZE"
.LC8:
	.string	"IMMED_FREEZE_NR"
.LC9:
	.string	"FREEZE_CLEAR"
.LC10:
	.string	"FREEZE_CLEAR_NR"
.LC11:
	.string	"FREEZE_AT_TIME"
.LC12:
	.string	"FREEZE_AT_TIME_NR"
.LC13:
	.string	"COLD_RESTART"
.LC14:
	.string	"WARM_RESTART"
.LC15:
	.string	"INITIALIZE_DATA"
.LC16:
	.string	"INITIALIZE_APPLICATION"
.LC17:
	.string	"START_APPLICATION"
.LC18:
	.string	"STOP_APPLICATION"
.LC19:
	.string	"SAVE_CONFIGURATION"
.LC20:
	.string	"ENABLE_UNSOLICITED"
.LC21:
	.string	"DISABLE_UNSOLICITED"
.LC22:
	.string	"ASSIGN_CLASS"
.LC23:
	.string	"DELAY_MEASURE"
.LC24:
	.string	"RECORD_CURRENT_TIME"
.LC25:
	.string	"OPEN_FILE"
.LC26:
	.string	"CLOSE_FILE"
.LC27:
	.string	"DELETE_FILE"
.LC28:
	.string	"GET_FILE_INFO"
.LC29:
	.string	"AUTHENTICATE_FILE"
.LC30:
	.string	"ABORT_FILE"
.LC31:
	.string	"AUTH_REQUEST"
.LC32:
	.string	"AUTH_REQUEST_NO_ACK"
.LC33:
	.string	"RESPONSE"
.LC34:
	.string	"UNSOLICITED_RESPONSE"
.LC35:
	.string	"AUTH_RESPONSE"
.LC36:
	.string	"UNKNOWN"
	.text
	.p2align 4,,15
	.globl	_ZN8opendnp320FunctionCodeToStringENS_12FunctionCodeE
	.type	_ZN8opendnp320FunctionCodeToStringENS_12FunctionCodeE, @function
_ZN8opendnp320FunctionCodeToStringENS_12FunctionCodeE:
.LFB2:
	.cfi_startproc
	cmpb	$-125, %dil
	movzbl	%dil, %eax
	ja	.L7
	leaq	.L9(%rip), %rdx
	movslq	(%rdx,%rax,4), %rax
	addq	%rdx, %rax
	jmp	*%rax
	.section	.rodata
	.align 4
	.align 4
.L9:
	.long	.L45-.L9
	.long	.L10-.L9
	.long	.L11-.L9
	.long	.L12-.L9
	.long	.L13-.L9
	.long	.L14-.L9
	.long	.L15-.L9
	.long	.L16-.L9
	.long	.L17-.L9
	.long	.L18-.L9
	.long	.L19-.L9
	.long	.L20-.L9
	.long	.L21-.L9
	.long	.L22-.L9
	.long	.L23-.L9
	.long	.L24-.L9
	.long	.L25-.L9
	.long	.L26-.L9
	.long	.L27-.L9
	.long	.L28-.L9
	.long	.L29-.L9
	.long	.L30-.L9
	.long	.L31-.L9
	.long	.L32-.L9
	.long	.L33-.L9
	.long	.L34-.L9
	.long	.L35-.L9
	.long	.L36-.L9
	.long	.L37-.L9
	.long	.L38-.L9
	.long	.L39-.L9
	.long	.L7-.L9
	.long	.L40-.L9
	.long	.L41-.L9
	.long	.L7-.L9
	.long	.L7-.L9
	.long	.L7-.L9
	.long	.L7-.L9
	.long	.L7-.L9
	.long	.L7-.L9
	.long	.L7-.L9
	.long	.L7-.L9
	.long	.L7-.L9
	.long	.L7-.L9
	.long	.L7-.L9
	.long	.L7-.L9
	.long	.L7-.L9
	.long	.L7-.L9
	.long	.L7-.L9
	.long	.L7-.L9
	.long	.L7-.L9
	.long	.L7-.L9
	.long	.L7-.L9
	.long	.L7-.L9
	.long	.L7-.L9
	.long	.L7-.L9
	.long	.L7-.L9
	.long	.L7-.L9
	.long	.L7-.L9
	.long	.L7-.L9
	.long	.L7-.L9
	.long	.L7-.L9
	.long	.L7-.L9
	.long	.L7-.L9
	.long	.L7-.L9
	.long	.L7-.L9
	.long	.L7-.L9
	.long	.L7-.L9
	.long	.L7-.L9
	.long	.L7-.L9
	.long	.L7-.L9
	.long	.L7-.L9
	.long	.L7-.L9
	.long	.L7-.L9
	.long	.L7-.L9
	.long	.L7-.L9
	.long	.L7-.L9
	.long	.L7-.L9
	.long	.L7-.L9
	.long	.L7-.L9
	.long	.L7-.L9
	.long	.L7-.L9
	.long	.L7-.L9
	.long	.L7-.L9
	.long	.L7-.L9
	.long	.L7-.L9
	.long	.L7-.L9
	.long	.L7-.L9
	.long	.L7-.L9
	.long	.L7-.L9
	.long	.L7-.L9
	.long	.L7-.L9
	.long	.L7-.L9
	.long	.L7-.L9
	.long	.L7-.L9
	.long	.L7-.L9
	.long	.L7-.L9
	.long	.L7-.L9
	.long	.L7-.L9
	.long	.L7-.L9
	.long	.L7-.L9
	.long	.L7-.L9
	.long	.L7-.L9
	.long	.L7-.L9
	.long	.L7-.L9
	.long	.L7-.L9
	.long	.L7-.L9
	.long	.L7-.L9
	.long	.L7-.L9
	.long	.L7-.L9
	.long	.L7-.L9
	.long	.L7-.L9
	.long	.L7-.L9
	.long	.L7-.L9
	.long	.L7-.L9
	.long	.L7-.L9
	.long	.L7-.L9
	.long	.L7-.L9
	.long	.L7-.L9
	.long	.L7-.L9
	.long	.L7-.L9
	.long	.L7-.L9
	.long	.L7-.L9
	.long	.L7-.L9
	.long	.L7-.L9
	.long	.L7-.L9
	.long	.L7-.L9
	.long	.L7-.L9
	.long	.L7-.L9
	.long	.L42-.L9
	.long	.L43-.L9
	.long	.L44-.L9
	.text
	.p2align 4,,10
	.p2align 3
.L45:
	leaq	.LC0(%rip), %rax
	ret
	.p2align 4,,10
	.p2align 3
.L44:
	leaq	.LC35(%rip), %rax
	ret
	.p2align 4,,10
	.p2align 3
.L43:
	leaq	.LC34(%rip), %rax
	ret
	.p2align 4,,10
	.p2align 3
.L42:
	leaq	.LC33(%rip), %rax
	ret
	.p2align 4,,10
	.p2align 3
.L41:
	leaq	.LC32(%rip), %rax
	ret
	.p2align 4,,10
	.p2align 3
.L40:
	leaq	.LC31(%rip), %rax
	ret
	.p2align 4,,10
	.p2align 3
.L39:
	leaq	.LC30(%rip), %rax
	ret
	.p2align 4,,10
	.p2align 3
.L38:
	leaq	.LC29(%rip), %rax
	ret
	.p2align 4,,10
	.p2align 3
.L37:
	leaq	.LC28(%rip), %rax
	ret
	.p2align 4,,10
	.p2align 3
.L36:
	leaq	.LC27(%rip), %rax
	ret
	.p2align 4,,10
	.p2align 3
.L35:
	leaq	.LC26(%rip), %rax
	ret
	.p2align 4,,10
	.p2align 3
.L34:
	leaq	.LC25(%rip), %rax
	ret
	.p2align 4,,10
	.p2align 3
.L33:
	leaq	.LC24(%rip), %rax
	ret
	.p2align 4,,10
	.p2align 3
.L32:
	leaq	.LC23(%rip), %rax
	ret
	.p2align 4,,10
	.p2align 3
.L31:
	leaq	.LC22(%rip), %rax
	ret
	.p2align 4,,10
	.p2align 3
.L30:
	leaq	.LC21(%rip), %rax
	ret
	.p2align 4,,10
	.p2align 3
.L29:
	leaq	.LC20(%rip), %rax
	ret
	.p2align 4,,10
	.p2align 3
.L28:
	leaq	.LC19(%rip), %rax
	ret
	.p2align 4,,10
	.p2align 3
.L27:
	leaq	.LC18(%rip), %rax
	ret
	.p2align 4,,10
	.p2align 3
.L26:
	leaq	.LC17(%rip), %rax
	ret
	.p2align 4,,10
	.p2align 3
.L25:
	leaq	.LC16(%rip), %rax
	ret
	.p2align 4,,10
	.p2align 3
.L24:
	leaq	.LC15(%rip), %rax
	ret
	.p2align 4,,10
	.p2align 3
.L23:
	leaq	.LC14(%rip), %rax
	ret
	.p2align 4,,10
	.p2align 3
.L22:
	leaq	.LC13(%rip), %rax
	ret
	.p2align 4,,10
	.p2align 3
.L21:
	leaq	.LC12(%rip), %rax
	ret
	.p2align 4,,10
	.p2align 3
.L20:
	leaq	.LC11(%rip), %rax
	ret
	.p2align 4,,10
	.p2align 3
.L19:
	leaq	.LC10(%rip), %rax
	ret
	.p2align 4,,10
	.p2align 3
.L18:
	leaq	.LC9(%rip), %rax
	ret
	.p2align 4,,10
	.p2align 3
.L17:
	leaq	.LC8(%rip), %rax
	ret
	.p2align 4,,10
	.p2align 3
.L16:
	leaq	.LC7(%rip), %rax
	ret
	.p2align 4,,10
	.p2align 3
.L15:
	leaq	.LC6(%rip), %rax
	ret
	.p2align 4,,10
	.p2align 3
.L14:
	leaq	.LC5(%rip), %rax
	ret
	.p2align 4,,10
	.p2align 3
.L13:
	leaq	.LC4(%rip), %rax
	ret
	.p2align 4,,10
	.p2align 3
.L12:
	leaq	.LC3(%rip), %rax
	ret
	.p2align 4,,10
	.p2align 3
.L11:
	leaq	.LC2(%rip), %rax
	ret
	.p2align 4,,10
	.p2align 3
.L10:
	leaq	.LC1(%rip), %rax
	ret
	.p2align 4,,10
	.p2align 3
.L7:
	leaq	.LC36(%rip), %rax
	ret
	.cfi_endproc
.LFE2:
	.size	_ZN8opendnp320FunctionCodeToStringENS_12FunctionCodeE, .-_ZN8opendnp320FunctionCodeToStringENS_12FunctionCodeE
	.section	.rodata
	.align 32
	.type	CSWTCH.2, @object
	.size	CSWTCH.2, 132
CSWTCH.2:
	.byte	0
	.byte	1
	.byte	2
	.byte	3
	.byte	4
	.byte	5
	.byte	6
	.byte	7
	.byte	8
	.byte	9
	.byte	10
	.byte	11
	.byte	12
	.byte	13
	.byte	14
	.byte	15
	.byte	16
	.byte	17
	.byte	18
	.byte	19
	.byte	20
	.byte	21
	.byte	22
	.byte	23
	.byte	24
	.byte	25
	.byte	26
	.byte	27
	.byte	28
	.byte	29
	.byte	30
	.byte	-1
	.byte	32
	.byte	33
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	-127
	.byte	-126
	.byte	-125
	.ident	"GCC: (Ubuntu 7.5.0-3ubuntu1~18.04) 7.5.0"
	.section	.note.GNU-stack,"",@progbits
