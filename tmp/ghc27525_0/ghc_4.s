	.file	"ghc_3.c"
	.text
	.data
	.align 32
	.type	local_ipe_Main, @object
	.size	local_ipe_Main, 120
local_ipe_Main:
	.quad	s16R_info_Main_ipe
	.quad	s16F_info_Main_ipe
	.quad	s16G_info_Main_ipe
	.quad	s16C_info_Main_ipe
	.quad	s16H_info_Main_ipe
	.quad	s16I_info_Main_ipe
	.quad	c17R_info_Main_ipe
	.quad	Main_returnFrame_info_Main_ipe
	.quad	s16P_info_Main_ipe
	.quad	c18W_info_Main_ipe
	.quad	s16N_info_Main_ipe
	.quad	s16Q_info_Main_ipe
	.quad	Main_main_info_Main_ipe
	.quad	ZCMain_main_info_Main_ipe
	.quad	0
	.text
	.type	ip_init_Main, @function
ip_init_Main:
.LFB92:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movl	$local_ipe_Main, %edi
	call	registerInfoProvList
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE92:
	.size	ip_init_Main, .-ip_init_Main
	.section	.init_array,"aw"
	.align 8
	.quad	ip_init_Main
	.ident	"GCC: (GNU) 9.3.0"
	.section	.note.GNU-stack,"",@progbits
