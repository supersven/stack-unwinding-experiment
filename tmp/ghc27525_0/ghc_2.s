.section .text
.align 8
.align 8
	.quad	0
	.long	21
	.long	base_GHCziBase_zdfMonadIO_closure-(.Ls16R_info)+0
.Ls16R_info:
.Lc16Y:
	leaq -32(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc16Z
.Lc170:
	subq $8,%rsp
	movq %r13,%rax
	movq %rbx,%rsi
	movq %rax,%rdi
	xorl %eax,%eax
	call newCAF
	addq $8,%rsp
	testq %rax,%rax
	je .Lc16X
.Lc16W:
	movq $stg_bh_upd_frame_info,-16(%rbp)
	movq %rax,-8(%rbp)
	movl $base_GHCziBase_zdfMonadIO_closure,%r14d
	movq $stg_ap_p_info,-32(%rbp)
	movq $ghczmprim_GHCziTuple_Z0T_closure+1,-24(%rbp)
	addq $-32,%rbp
	jmp base_GHCziBase_return_info
.Lc16X:
	jmp *(%rbx)
.Lc16Z:
	jmp *-16(%r13)
	.size .Ls16R_info, .-.Ls16R_info
.section .data
.align 8
.align 1
.Ls16R_closure:
	.quad	.Ls16R_info
	.quad	0
	.quad	0
	.quad	0
.section .data
.align 8
.align 1
.Lu18d_srt:
	.quad	stg_SRT_2_info
	.quad	base_GHCziBase_zdfMonadIO_closure
	.quad	base_GHCziNum_zdfNumInt_closure
	.quad	0
.section .data
.align 8
.align 1
.Lu18e_srt:
	.quad	stg_SRT_2_info
	.quad	base_GHCziStackziCloneStack_decode_closure
	.quad	.Lu18d_srt
	.quad	0
.section .data
.align 8
.align 1
.Lu18f_srt:
	.quad	stg_SRT_2_info
	.quad	base_GHCziStackziCloneStack_cloneMyStack_closure
	.quad	.Lu18e_srt
	.quad	0
.section .rodata.str,"aMS",@progbits,1
.align 1
.align 1
c17X_str:
	.string "else"
.section .rodata.str,"aMS",@progbits,1
.align 1
.align 1
c17Z_str:
	.string "1"
.section .rodata.str,"aMS",@progbits,1
.align 1
.align 1
c181_str:
	.string "2"
.section .text
.align 8
.align 8
	.quad	1
	.long	16
	.long	base_GHCziNum_zdfNumInt_closure-(.Ls16F_info)+0
.Ls16F_info:
.Lc17s:
	leaq -40(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc17t
.Lc17u:
	movq $stg_upd_frame_info,-16(%rbp)
	movq %rbx,-8(%rbp)
	movq 16(%rbx),%rax
	movl $base_GHCziNum_zdfNumInt_closure,%r14d
	movq $stg_ap_pp_info,-40(%rbp)
	movq $stg_INTLIKE_closure+273,-32(%rbp)
	movq %rax,-24(%rbp)
	addq $-40,%rbp
	jmp base_GHCziNum_zp_info
.Lc17t:
	jmp *-16(%r13)
	.size .Ls16F_info, .-.Ls16F_info
.section .text
.align 8
.align 8
	.quad	4294967301
	.quad	1
	.long	9
	.long	.Lu18d_srt-(.Ls16G_info)+0
.Ls16G_info:
.Lc17v:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc17w
.Lc17x:
	addq $24,%r12
	cmpq 856(%r13),%r12
	ja .Lc17z
.Lc17y:
	movq 7(%rbx),%rax
	movq $.Ls16F_info,-16(%r12)
	movq %rax,(%r12)
	leaq -16(%r12),%rax
	movl $base_GHCziBase_zdfMonadIO_closure,%r14d
	movq $stg_ap_p_info,-16(%rbp)
	movq %rax,-8(%rbp)
	addq $-16,%rbp
	jmp base_GHCziBase_return_info
.Lc17z:
	movq $24,904(%r13)
.Lc17w:
	jmp *-8(%r13)
	.size .Ls16G_info, .-.Ls16G_info
.section .text
.align 8
.align 8
	.quad	1
	.long	16
	.long	base_GHCziStackziCloneStack_decode_closure-(.Ls16C_info)+0
.Ls16C_info:
.Lc17E:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc17F
.Lc17G:
	movq $stg_upd_frame_info,-16(%rbp)
	movq %rbx,-8(%rbp)
	movq 16(%rbx),%rax
	movq %rax,%r14
	movl $base_GHCziStackziCloneStack_decode_closure,%ebx
	addq $-16,%rbp
	jmp stg_ap_p_fast
.Lc17F:
	jmp *-16(%r13)
	.size .Ls16C_info, .-.Ls16C_info
.section .text
.align 8
.align 8
	.quad	4294967301
	.quad	1
	.long	9
	.long	.Lu18e_srt-(.Ls16H_info)+0
.Ls16H_info:
.Lc17H:
	leaq -24(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc17I
.Lc17J:
	addq $40,%r12
	cmpq 856(%r13),%r12
	ja .Lc17L
.Lc17K:
	movq 7(%rbx),%rax
	movq $.Ls16G_info,-32(%r12)
	movq %rax,-24(%r12)
	leaq -31(%r12),%rax
	movq $.Ls16C_info,-16(%r12)
	movq %r14,(%r12)
	leaq -16(%r12),%rbx
	movl $base_GHCziBase_zdfMonadIO_closure,%r14d
	movq $stg_ap_pp_info,-24(%rbp)
	movq %rbx,-16(%rbp)
	movq %rax,-8(%rbp)
	addq $-24,%rbp
	jmp base_GHCziBase_zgzgze_info
.Lc17L:
	movq $40,904(%r13)
.Lc17I:
	jmp *-8(%r13)
	.size .Ls16H_info, .-.Ls16H_info
.section .text
.align 8
.align 8
	.quad	1
	.long	16
	.long	.Lu18f_srt-(.Ls16I_info)+0
.Ls16I_info:
.Lc17M:
	leaq -40(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc17N
.Lc17O:
	addq $16,%r12
	cmpq 856(%r13),%r12
	ja .Lc17Q
.Lc17P:
	movq $stg_upd_frame_info,-16(%rbp)
	movq %rbx,-8(%rbp)
	movq 16(%rbx),%rax
	movq $.Ls16H_info,-8(%r12)
	movq %rax,(%r12)
	leaq -7(%r12),%rax
	movl $base_GHCziBase_zdfMonadIO_closure,%r14d
	movq $stg_ap_pp_info,-40(%rbp)
	movq $base_GHCziStackziCloneStack_cloneMyStack_closure,-32(%rbp)
	movq %rax,-24(%rbp)
	addq $-40,%rbp
	jmp base_GHCziBase_zgzgze_info
.Lc17Q:
	movq $16,904(%r13)
.Lc17N:
	jmp *-16(%r13)
	.size .Ls16I_info, .-.Ls16I_info
.section .text
.align 8
.align 8
	.quad	4294967301
	.quad	4
	.long	14
	.long	0
.globl Main_returnFrame_info
.type Main_returnFrame_info, @function
Main_returnFrame_info:
.Lc182:
	leaq -8(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc183
.Lc184:
	addq $24,%r12
	cmpq 856(%r13),%r12
	ja .Lc186
.Lc185:
	movq $.Ls16I_info,-16(%r12)
	movq %r14,(%r12)
	leaq -16(%r12),%rax
	movq $.Lc17R_info,-8(%rbp)
	movq %rax,%rsi
	movl $base_GHCziIOziUnsafe_unsafePerformIO_closure,%r14d
	movl $base_GHCziBase_zd_closure,%ebx
	addq $-8,%rbp
	jmp stg_ap_pp_fast
.align 8
	.quad	0
	.long	30
	.long	ghczmprim_GHCziCString_unpackCStringzh_closure-(.Lc17R_info)+0
.Lc17R_info:
.Lc17R:
	movq 7(%rbx),%rax
	cmpq $1,%rax
	jne .Lu18c
.Lc18a:
	movl $c17Z_str,%r14d
	movl $ghczmprim_GHCziCString_unpackCStringzh_closure,%ebx
	addq $8,%rbp
	jmp stg_ap_n_fast
.Lc186:
	movq $24,904(%r13)
.Lc183:
	movl $Main_returnFrame_closure,%ebx
	jmp *-8(%r13)
.Lu18c:
	cmpq $2,%rax
	je .Lc18b
.Lc189:
	movl $c17X_str,%r14d
	movl $ghczmprim_GHCziCString_unpackCStringzh_closure,%ebx
	addq $8,%rbp
	jmp stg_ap_n_fast
.Lc18b:
	movl $c181_str,%r14d
	movl $ghczmprim_GHCziCString_unpackCStringzh_closure,%ebx
	addq $8,%rbp
	jmp stg_ap_n_fast
	.size Main_returnFrame_info, .-Main_returnFrame_info
.section .data
.align 8
.align 1
.globl Main_returnFrame_closure
.type Main_returnFrame_closure, @object
Main_returnFrame_closure:
	.quad	Main_returnFrame_info
	.quad	ghczmprim_GHCziCString_unpackCStringzh_closure
	.quad	base_GHCziBase_zd_closure
	.quad	base_GHCziIOziUnsafe_unsafePerformIO_closure
	.quad	.Lu18f_srt
	.quad	0
.section .data
.align 8
.align 1
.Lu199_srt:
	.quad	stg_SRT_3_info
	.quad	base_SystemziIO_print_closure
	.quad	base_GHCziShow_zdfShowChar_closure
	.quad	base_GHCziShow_zdfShowZMZN_closure
	.quad	0
.section .data
.align 8
.align 1
.Lu19a_srt:
	.quad	stg_SRT_2_info
	.quad	Main_returnFrame_closure
	.quad	.Lu199_srt
	.quad	0
.section .text
.align 8
.align 8
	.quad	0
	.long	15
	.long	Main_returnFrame_closure-(.Ls16P_info)+0
.Ls16P_info:
.Lc18P:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc18Q
.Lc18R:
	movq $stg_upd_frame_info,-16(%rbp)
	movq %rbx,-8(%rbp)
	movl $stg_INTLIKE_closure+257,%r14d
	addq $-16,%rbp
	jmp Main_returnFrame_info
.Lc18Q:
	jmp *-16(%r13)
	.size .Ls16P_info, .-.Ls16P_info
.section .text
.align 8
.align 8
	.quad	0
	.long	15
	.long	.Lu199_srt-(.Ls16N_info)+0
.Ls16N_info:
.Lc18Y:
	leaq -24(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc18Z
.Lc190:
	movq $stg_upd_frame_info,-16(%rbp)
	movq %rbx,-8(%rbp)
	movq $.Lc18W_info,-24(%rbp)
	movl $base_GHCziShow_zdfShowChar_closure,%r14d
	movl $base_GHCziShow_zdfShowZMZN_closure,%ebx
	addq $-24,%rbp
	jmp stg_ap_p_fast
.align 8
	.quad	0
	.long	30
	.long	base_SystemziIO_print_closure-(.Lc18W_info)+0
.Lc18W_info:
.Lc18W:
	movq %rbx,%r14
	movl $base_SystemziIO_print_closure,%ebx
	addq $8,%rbp
	jmp stg_ap_p_fast
.Lc18Z:
	jmp *-16(%r13)
	.size .Ls16N_info, .-.Ls16N_info
.section .text
.align 8
.align 8
	.quad	0
	.long	21
	.long	.Lu19a_srt-(.Ls16Q_info)+0
.Ls16Q_info:
.Lc194:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc195
.Lc196:
	addq $32,%r12
	cmpq 856(%r13),%r12
	ja .Lc198
.Lc197:
	subq $8,%rsp
	movq %r13,%rax
	movq %rbx,%rsi
	movq %rax,%rdi
	xorl %eax,%eax
	call newCAF
	addq $8,%rsp
	testq %rax,%rax
	je .Lc18K
.Lc18J:
	movq $stg_bh_upd_frame_info,-16(%rbp)
	movq %rax,-8(%rbp)
	movq $.Ls16P_info,-24(%r12)
	leaq -24(%r12),%rax
	movq $.Ls16N_info,-8(%r12)
	leaq -8(%r12),%rbx
	movq %rax,%rsi
	movq %rbx,%r14
	movl $base_GHCziBase_zd_closure,%ebx
	addq $-16,%rbp
	jmp stg_ap_pp_fast
.Lc18K:
	jmp *(%rbx)
.Lc198:
	movq $32,904(%r13)
.Lc195:
	jmp *-16(%r13)
	.size .Ls16Q_info, .-.Ls16Q_info
.section .data
.align 8
.align 1
.Ls16Q_closure:
	.quad	.Ls16Q_info
	.quad	0
	.quad	0
	.quad	0
.section .data
.align 8
.align 1
.Lu19x_srt:
	.quad	stg_SRT_3_info
	.quad	base_GHCziBase_zdfMonadIO_closure
	.quad	.Ls16Q_closure
	.quad	.Ls16R_closure
	.quad	0
.section .text
.align 8
.align 8
	.quad	0
	.long	21
	.long	.Lu19x_srt-(Main_main_info)+0
.globl Main_main_info
.type Main_main_info, @function
Main_main_info:
.Lc19u:
	leaq -40(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc19v
.Lc19w:
	subq $8,%rsp
	movq %r13,%rax
	movq %rbx,%rsi
	movq %rax,%rdi
	xorl %eax,%eax
	call newCAF
	addq $8,%rsp
	testq %rax,%rax
	je .Lc19t
.Lc19s:
	movq $stg_bh_upd_frame_info,-16(%rbp)
	movq %rax,-8(%rbp)
	movl $base_GHCziBase_zdfMonadIO_closure,%r14d
	movq $stg_ap_pp_info,-40(%rbp)
	movq $.Ls16Q_closure,-32(%rbp)
	movq $.Ls16R_closure,-24(%rbp)
	addq $-40,%rbp
	jmp base_GHCziBase_zgzg_info
.Lc19t:
	jmp *(%rbx)
.Lc19v:
	jmp *-16(%r13)
	.size Main_main_info, .-Main_main_info
.section .data
.align 8
.align 1
.globl Main_main_closure
.type Main_main_closure, @object
Main_main_closure:
	.quad	Main_main_info
	.quad	0
	.quad	0
	.quad	0
.section .data
.align 8
.align 1
.Lu19N_srt:
	.quad	stg_SRT_2_info
	.quad	base_GHCziTopHandler_runMainIO_closure
	.quad	Main_main_closure
	.quad	0
.section .text
.align 8
.align 8
	.quad	0
	.long	21
	.long	.Lu19N_srt-(ZCMain_main_info)+0
.globl ZCMain_main_info
.type ZCMain_main_info, @function
ZCMain_main_info:
.Lc19K:
	leaq -16(%rbp),%rax
	cmpq %r15,%rax
	jb .Lc19L
.Lc19M:
	subq $8,%rsp
	movq %r13,%rax
	movq %rbx,%rsi
	movq %rax,%rdi
	xorl %eax,%eax
	call newCAF
	addq $8,%rsp
	testq %rax,%rax
	je .Lc19J
.Lc19I:
	movq $stg_bh_upd_frame_info,-16(%rbp)
	movq %rax,-8(%rbp)
	movl $Main_main_closure,%r14d
	movl $base_GHCziTopHandler_runMainIO_closure,%ebx
	addq $-16,%rbp
	jmp stg_ap_p_fast
.Lc19J:
	jmp *(%rbx)
.Lc19L:
	jmp *-16(%r13)
	.size ZCMain_main_info, .-ZCMain_main_info
.section .data
.align 8
.align 1
.globl ZCMain_main_closure
.type ZCMain_main_closure, @object
ZCMain_main_closure:
	.quad	ZCMain_main_info
	.quad	0
	.quad	0
	.quad	0
.section .rodata.str,"aMS",@progbits,1
.align 1
.align 1
.Lr14a_bytes:
	.string "Main"
.section .data
.align 8
.align 1
.Lr14b_closure:
	.quad	ghczmprim_GHCziTypes_TrNameS_con_info
	.quad	.Lr14a_bytes
.section .rodata.str,"aMS",@progbits,1
.align 1
.align 1
.Lr148_bytes:
	.string "main"
.section .data
.align 8
.align 1
.Lr149_closure:
	.quad	ghczmprim_GHCziTypes_TrNameS_con_info
	.quad	.Lr148_bytes
.section .data
.align 8
.align 1
.globl Main_zdtrModule_closure
.type Main_zdtrModule_closure, @object
Main_zdtrModule_closure:
	.quad	ghczmprim_GHCziTypes_Module_con_info
	.quad	.Lr149_closure+1
	.quad	.Lr14b_closure+1
	.quad	3
.section .rodata.str,"aMS",@progbits,1
.align 1
.align 1
c1a0_str:
	.string "main"
.section .rodata.str,"aMS",@progbits,1
.align 1
.align 1
c1a2_str:
	.string "Main"
.section .rodata.str,"aMS",@progbits,1
.align 1
.align 1
c1a4_str:
	.string "IO ()"
.section .rodata.str,"aMS",@progbits,1
.align 1
.align 1
c1a6_str:
	.string "Main.hs:(18,1)-(20,17)"
.section .rodata.str,"aMS",@progbits,1
.align 1
.align 1
c1a8_str:
	.string "sat_s16R_info"
.section .rodata.str,"aMS",@progbits,1
.align 1
.align 1
c1aa_str:
	.string "21"
.section .data
.align 8
.align 1
.globl s16R_info_Main_ipe
.type s16R_info_Main_ipe, @object
s16R_info_Main_ipe:
	.quad	.Ls16R_info
	.quad	c1a8_str
	.quad	c1aa_str
	.quad	c1a4_str
	.quad	c1a0_str
	.quad	c1a2_str
	.quad	c1a6_str
	.quad	0
.section .rodata.str,"aMS",@progbits,1
.align 1
.align 1
c1ad_str:
	.string "returnFrame"
.section .rodata.str,"aMS",@progbits,1
.align 1
.align 1
c1af_str:
	.string "Main"
.section .rodata.str,"aMS",@progbits,1
.align 1
.align 1
c1ah_str:
	.string "Int"
.section .rodata.str,"aMS",@progbits,1
.align 1
.align 1
c1aj_str:
	.string "Main.hs:11:40-46"
.section .rodata.str,"aMS",@progbits,1
.align 1
.align 1
c1al_str:
	.string "sat_s16F_info"
.section .rodata.str,"aMS",@progbits,1
.align 1
.align 1
c1an_str:
	.string "16"
.section .data
.align 8
.align 1
.globl s16F_info_Main_ipe
.type s16F_info_Main_ipe, @object
s16F_info_Main_ipe:
	.quad	.Ls16F_info
	.quad	c1al_str
	.quad	c1an_str
	.quad	c1ah_str
	.quad	c1ad_str
	.quad	c1af_str
	.quad	c1aj_str
	.quad	0
.section .rodata.str,"aMS",@progbits,1
.align 1
.align 1
c1aq_str:
	.string "returnFrame"
.section .rodata.str,"aMS",@progbits,1
.align 1
.align 1
c1as_str:
	.string "Main"
.section .rodata.str,"aMS",@progbits,1
.align 1
.align 1
c1au_str:
	.string "[Ptr Word] -> IO Int"
.section .rodata.str,"aMS",@progbits,1
.align 1
.align 1
c1aw_str:
	.string "Main.hs:11:33-46"
.section .rodata.str,"aMS",@progbits,1
.align 1
.align 1
c1ay_str:
	.string "sat_s16G_info"
.section .rodata.str,"aMS",@progbits,1
.align 1
.align 1
c1aA_str:
	.string "9"
.section .data
.align 8
.align 1
.globl s16G_info_Main_ipe
.type s16G_info_Main_ipe, @object
s16G_info_Main_ipe:
	.quad	.Ls16G_info
	.quad	c1ay_str
	.quad	c1aA_str
	.quad	c1au_str
	.quad	c1aq_str
	.quad	c1as_str
	.quad	c1aw_str
	.quad	0
.section .rodata.str,"aMS",@progbits,1
.align 1
.align 1
c1aD_str:
	.string "returnFrame"
.section .rodata.str,"aMS",@progbits,1
.align 1
.align 1
c1aF_str:
	.string "Main"
.section .rodata.str,"aMS",@progbits,1
.align 1
.align 1
c1aH_str:
	.string "IO [Ptr Word]"
.section .rodata.str,"aMS",@progbits,1
.align 1
.align 1
c1aJ_str:
	.string "Main.hs:10:38-49"
.section .rodata.str,"aMS",@progbits,1
.align 1
.align 1
c1aL_str:
	.string "sat_s16C_info"
.section .rodata.str,"aMS",@progbits,1
.align 1
.align 1
c1aN_str:
	.string "16"
.section .data
.align 8
.align 1
.globl s16C_info_Main_ipe
.type s16C_info_Main_ipe, @object
s16C_info_Main_ipe:
	.quad	.Ls16C_info
	.quad	c1aL_str
	.quad	c1aN_str
	.quad	c1aH_str
	.quad	c1aD_str
	.quad	c1aF_str
	.quad	c1aJ_str
	.quad	0
.section .rodata.str,"aMS",@progbits,1
.align 1
.align 1
c1aQ_str:
	.string "returnFrame"
.section .rodata.str,"aMS",@progbits,1
.align 1
.align 1
c1aS_str:
	.string "Main"
.section .rodata.str,"aMS",@progbits,1
.align 1
.align 1
c1aU_str:
	.string "StackSnapshot -> IO Int"
.section .rodata.str,"aMS",@progbits,1
.align 1
.align 1
c1aW_str:
	.string "Main.hs:(8,43)-(11,46)"
.section .rodata.str,"aMS",@progbits,1
.align 1
.align 1
c1aY_str:
	.string "sat_s16H_info"
.section .rodata.str,"aMS",@progbits,1
.align 1
.align 1
c1b0_str:
	.string "9"
.section .data
.align 8
.align 1
.globl s16H_info_Main_ipe
.type s16H_info_Main_ipe, @object
s16H_info_Main_ipe:
	.quad	.Ls16H_info
	.quad	c1aY_str
	.quad	c1b0_str
	.quad	c1aU_str
	.quad	c1aQ_str
	.quad	c1aS_str
	.quad	c1aW_str
	.quad	0
.section .rodata.str,"aMS",@progbits,1
.align 1
.align 1
c1b3_str:
	.string "returnFrame"
.section .rodata.str,"aMS",@progbits,1
.align 1
.align 1
c1b5_str:
	.string "Main"
.section .rodata.str,"aMS",@progbits,1
.align 1
.align 1
c1b7_str:
	.string "IO Int"
.section .rodata.str,"aMS",@progbits,1
.align 1
.align 1
c1b9_str:
	.string "Main.hs:(8,43)-(11,46)"
.section .rodata.str,"aMS",@progbits,1
.align 1
.align 1
c1bb_str:
	.string "sat_s16I_info"
.section .rodata.str,"aMS",@progbits,1
.align 1
.align 1
c1bd_str:
	.string "16"
.section .data
.align 8
.align 1
.globl s16I_info_Main_ipe
.type s16I_info_Main_ipe, @object
s16I_info_Main_ipe:
	.quad	.Ls16I_info
	.quad	c1bb_str
	.quad	c1bd_str
	.quad	c1b7_str
	.quad	c1b3_str
	.quad	c1b5_str
	.quad	c1b9_str
	.quad	0
.section .rodata.str,"aMS",@progbits,1
.align 1
.align 1
c1bg_str:
	.string ""
.section .rodata.str,"aMS",@progbits,1
.align 1
.align 1
c1bi_str:
	.string "Main"
.section .rodata.str,"aMS",@progbits,1
.align 1
.align 1
c1bk_str:
	.string ""
.section .rodata.str,"aMS",@progbits,1
.align 1
.align 1
c1bm_str:
	.string ""
.section .rodata.str,"aMS",@progbits,1
.align 1
.align 1
c1bo_str:
	.string "block_info"
.section .rodata.str,"aMS",@progbits,1
.align 1
.align 1
c1bq_str:
	.string "53"
.section .data
.align 8
.align 1
.globl c17R_info_Main_ipe
.type c17R_info_Main_ipe, @object
c17R_info_Main_ipe:
	.quad	.Lc17R_info
	.quad	c1bo_str
	.quad	c1bq_str
	.quad	c1bk_str
	.quad	c1bg_str
	.quad	c1bi_str
	.quad	c1bm_str
	.quad	0
.section .rodata.str,"aMS",@progbits,1
.align 1
.align 1
c1bt_str:
	.string "returnFrame"
.section .rodata.str,"aMS",@progbits,1
.align 1
.align 1
c1bv_str:
	.string "Main"
.section .rodata.str,"aMS",@progbits,1
.align 1
.align 1
c1bx_str:
	.string "Int -> String"
.section .rodata.str,"aMS",@progbits,1
.align 1
.align 1
c1bz_str:
	.string "Main.hs:(7,1)-(15,15)"
.section .rodata.str,"aMS",@progbits,1
.align 1
.align 1
c1bB_str:
	.string "returnFrame_info"
.section .rodata.str,"aMS",@progbits,1
.align 1
.align 1
c1bD_str:
	.string "14"
.section .data
.align 8
.align 1
.globl Main_returnFrame_info_Main_ipe
.type Main_returnFrame_info_Main_ipe, @object
Main_returnFrame_info_Main_ipe:
	.quad	Main_returnFrame_info
	.quad	c1bB_str
	.quad	c1bD_str
	.quad	c1bx_str
	.quad	c1bt_str
	.quad	c1bv_str
	.quad	c1bz_str
	.quad	0
.section .rodata.str,"aMS",@progbits,1
.align 1
.align 1
c1bG_str:
	.string "main"
.section .rodata.str,"aMS",@progbits,1
.align 1
.align 1
c1bI_str:
	.string "Main"
.section .rodata.str,"aMS",@progbits,1
.align 1
.align 1
c1bK_str:
	.string "String"
.section .rodata.str,"aMS",@progbits,1
.align 1
.align 1
c1bM_str:
	.string "Main.hs:19:17-29"
.section .rodata.str,"aMS",@progbits,1
.align 1
.align 1
c1bO_str:
	.string "sat_s16P_info"
.section .rodata.str,"aMS",@progbits,1
.align 1
.align 1
c1bQ_str:
	.string "15"
.section .data
.align 8
.align 1
.globl s16P_info_Main_ipe
.type s16P_info_Main_ipe, @object
s16P_info_Main_ipe:
	.quad	.Ls16P_info
	.quad	c1bO_str
	.quad	c1bQ_str
	.quad	c1bK_str
	.quad	c1bG_str
	.quad	c1bI_str
	.quad	c1bM_str
	.quad	0
.section .rodata.str,"aMS",@progbits,1
.align 1
.align 1
c1bT_str:
	.string ""
.section .rodata.str,"aMS",@progbits,1
.align 1
.align 1
c1bV_str:
	.string "Main"
.section .rodata.str,"aMS",@progbits,1
.align 1
.align 1
c1bX_str:
	.string ""
.section .rodata.str,"aMS",@progbits,1
.align 1
.align 1
c1bZ_str:
	.string ""
.section .rodata.str,"aMS",@progbits,1
.align 1
.align 1
c1c1_str:
	.string "block_info"
.section .rodata.str,"aMS",@progbits,1
.align 1
.align 1
c1c3_str:
	.string "53"
.section .data
.align 8
.align 1
.globl c18W_info_Main_ipe
.type c18W_info_Main_ipe, @object
c18W_info_Main_ipe:
	.quad	.Lc18W_info
	.quad	c1c1_str
	.quad	c1c3_str
	.quad	c1bX_str
	.quad	c1bT_str
	.quad	c1bV_str
	.quad	c1bZ_str
	.quad	0
.section .rodata.str,"aMS",@progbits,1
.align 1
.align 1
c1c6_str:
	.string "main"
.section .rodata.str,"aMS",@progbits,1
.align 1
.align 1
c1c8_str:
	.string "Main"
.section .rodata.str,"aMS",@progbits,1
.align 1
.align 1
c1ca_str:
	.string "String -> IO ()"
.section .rodata.str,"aMS",@progbits,1
.align 1
.align 1
c1cc_str:
	.string "Main.hs:19:9-13"
.section .rodata.str,"aMS",@progbits,1
.align 1
.align 1
c1ce_str:
	.string "sat_s16N_info"
.section .rodata.str,"aMS",@progbits,1
.align 1
.align 1
c1cg_str:
	.string "15"
.section .data
.align 8
.align 1
.globl s16N_info_Main_ipe
.type s16N_info_Main_ipe, @object
s16N_info_Main_ipe:
	.quad	.Ls16N_info
	.quad	c1ce_str
	.quad	c1cg_str
	.quad	c1ca_str
	.quad	c1c6_str
	.quad	c1c8_str
	.quad	c1cc_str
	.quad	0
.section .rodata.str,"aMS",@progbits,1
.align 1
.align 1
c1cj_str:
	.string "main"
.section .rodata.str,"aMS",@progbits,1
.align 1
.align 1
c1cl_str:
	.string "Main"
.section .rodata.str,"aMS",@progbits,1
.align 1
.align 1
c1cn_str:
	.string "IO ()"
.section .rodata.str,"aMS",@progbits,1
.align 1
.align 1
c1cp_str:
	.string "Main.hs:(18,1)-(20,17)"
.section .rodata.str,"aMS",@progbits,1
.align 1
.align 1
c1cr_str:
	.string "sat_s16Q_info"
.section .rodata.str,"aMS",@progbits,1
.align 1
.align 1
c1ct_str:
	.string "21"
.section .data
.align 8
.align 1
.globl s16Q_info_Main_ipe
.type s16Q_info_Main_ipe, @object
s16Q_info_Main_ipe:
	.quad	.Ls16Q_info
	.quad	c1cr_str
	.quad	c1ct_str
	.quad	c1cn_str
	.quad	c1cj_str
	.quad	c1cl_str
	.quad	c1cp_str
	.quad	0
.section .rodata.str,"aMS",@progbits,1
.align 1
.align 1
c1cw_str:
	.string "main"
.section .rodata.str,"aMS",@progbits,1
.align 1
.align 1
c1cy_str:
	.string "Main"
.section .rodata.str,"aMS",@progbits,1
.align 1
.align 1
c1cA_str:
	.string "IO ()"
.section .rodata.str,"aMS",@progbits,1
.align 1
.align 1
c1cC_str:
	.string "Main.hs:(18,1)-(20,17)"
.section .rodata.str,"aMS",@progbits,1
.align 1
.align 1
c1cE_str:
	.string "main_info"
.section .rodata.str,"aMS",@progbits,1
.align 1
.align 1
c1cG_str:
	.string "21"
.section .data
.align 8
.align 1
.globl Main_main_info_Main_ipe
.type Main_main_info_Main_ipe, @object
Main_main_info_Main_ipe:
	.quad	Main_main_info
	.quad	c1cE_str
	.quad	c1cG_str
	.quad	c1cA_str
	.quad	c1cw_str
	.quad	c1cy_str
	.quad	c1cC_str
	.quad	0
.section .rodata.str,"aMS",@progbits,1
.align 1
.align 1
c1cJ_str:
	.string "main"
.section .rodata.str,"aMS",@progbits,1
.align 1
.align 1
c1cL_str:
	.string "Main"
.section .rodata.str,"aMS",@progbits,1
.align 1
.align 1
c1cN_str:
	.string "IO ()"
.section .rodata.str,"aMS",@progbits,1
.align 1
.align 1
c1cP_str:
	.string "Main.hs:18:1-4"
.section .rodata.str,"aMS",@progbits,1
.align 1
.align 1
c1cR_str:
	.string "main_info"
.section .rodata.str,"aMS",@progbits,1
.align 1
.align 1
c1cT_str:
	.string "21"
.section .data
.align 8
.align 1
.globl ZCMain_main_info_Main_ipe
.type ZCMain_main_info_Main_ipe, @object
ZCMain_main_info_Main_ipe:
	.quad	ZCMain_main_info
	.quad	c1cR_str
	.quad	c1cT_str
	.quad	c1cN_str
	.quad	c1cJ_str
	.quad	c1cL_str
	.quad	c1cP_str
	.quad	0
.section .note.GNU-stack,"",@progbits
.ident "GHC 9.1.20210403"


