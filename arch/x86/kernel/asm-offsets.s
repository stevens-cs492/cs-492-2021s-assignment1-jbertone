	.file	"asm-offsets.c"
# GNU C89 (Debian 6.3.0-18+deb9u1) version 6.3.0 20170516 (x86_64-linux-gnu)
#	compiled by GNU C version 6.3.0 20170516, GMP version 6.1.2, MPFR version 3.1.5, MPC version 1.0.3, isl version 0.15
# GGC heuristics: --param ggc-min-expand=100 --param ggc-min-heapsize=131072
# options passed:  -nostdinc -I ./arch/x86/include
# -I ./arch/x86/include/generated/uapi -I ./arch/x86/include/generated
# -I ./include -I ./arch/x86/include/uapi -I ./include/uapi
# -I ./include/generated/uapi -imultiarch x86_64-linux-gnu -D __KERNEL__
# -D CONFIG_AS_CFI=1 -D CONFIG_AS_CFI_SIGNAL_FRAME=1
# -D CONFIG_AS_CFI_SECTIONS=1 -D CONFIG_AS_FXSAVEQ=1 -D CONFIG_AS_SSSE3=1
# -D CONFIG_AS_CRC32=1 -D CONFIG_AS_AVX=1 -D CONFIG_AS_AVX2=1
# -D CONFIG_AS_AVX512=1 -D CONFIG_AS_SHA1_NI=1 -D CONFIG_AS_SHA256_NI=1
# -D CC_HAVE_ASM_GOTO -D KBUILD_BASENAME="asm_offsets"
# -D KBUILD_MODNAME="asm_offsets"
# -isystem /usr/lib/gcc/x86_64-linux-gnu/6/include
# -include ./include/linux/kconfig.h -MD arch/x86/kernel/.asm-offsets.s.d
# arch/x86/kernel/asm-offsets.c -mno-sse -mno-mmx -mno-sse2 -mno-3dnow
# -mno-avx -m64 -mno-80387 -mno-fp-ret-in-387 -mpreferred-stack-boundary=3
# -mskip-rax-setup -mtune=generic -mno-red-zone -mcmodel=kernel
# -maccumulate-outgoing-args -march=x86-64
# -auxbase-strip arch/x86/kernel/asm-offsets.s -O2 -Wall -Wundef
# -Wstrict-prototypes -Wno-trigraphs -Werror=implicit-function-declaration
# -Wno-format-security -Wno-sign-compare -Wno-frame-address
# -Wframe-larger-than=2048 -Wno-unused-but-set-variable
# -Wunused-const-variable=0 -Wdeclaration-after-statement -Wno-pointer-sign
# -Werror=implicit-int -Werror=strict-prototypes -Werror=date-time
# -Werror=incompatible-pointer-types -std=gnu90 -fno-strict-aliasing
# -fno-common -fno-PIE -falign-jumps=1 -falign-loops=1 -funit-at-a-time
# -fno-asynchronous-unwind-tables -fno-delete-null-pointer-checks
# -fno-stack-protector -fno-omit-frame-pointer -fno-optimize-sibling-calls
# -fno-var-tracking-assignments -fno-strict-overflow -fconserve-stack
# -fverbose-asm --param allow-store-data-races=0
# options enabled:  -faggressive-loop-optimizations -falign-labels
# -fauto-inc-dec -fbranch-count-reg -fcaller-saves
# -fchkp-check-incomplete-type -fchkp-check-read -fchkp-check-write
# -fchkp-instrument-calls -fchkp-narrow-bounds -fchkp-optimize
# -fchkp-store-bounds -fchkp-use-static-bounds
# -fchkp-use-static-const-bounds -fchkp-use-wrappers
# -fcombine-stack-adjustments -fcompare-elim -fcprop-registers
# -fcrossjumping -fcse-follow-jumps -fdefer-pop -fdevirtualize
# -fdevirtualize-speculatively -fdwarf2-cfi-asm -fearly-inlining
# -feliminate-unused-debug-types -fexpensive-optimizations
# -fforward-propagate -ffunction-cse -fgcse -fgcse-lm -fgnu-runtime
# -fgnu-unique -fguess-branch-probability -fhoist-adjacent-loads -fident
# -fif-conversion -fif-conversion2 -findirect-inlining -finline
# -finline-atomics -finline-functions-called-once -finline-small-functions
# -fipa-cp -fipa-cp-alignment -fipa-icf -fipa-icf-functions
# -fipa-icf-variables -fipa-profile -fipa-pure-const -fipa-ra
# -fipa-reference -fipa-sra -fira-hoist-pressure -fira-share-save-slots
# -fira-share-spill-slots -fisolate-erroneous-paths-dereference -fivopts
# -fkeep-static-consts -fleading-underscore -flifetime-dse -flra-remat
# -flto-odr-type-merging -fmath-errno -fmerge-constants
# -fmerge-debug-strings -fmove-loop-invariants -foptimize-strlen
# -fpartial-inlining -fpeephole -fpeephole2 -fplt -fprefetch-loop-arrays
# -free -freg-struct-return -freorder-blocks -freorder-functions
# -frerun-cse-after-loop -fsched-critical-path-heuristic
# -fsched-dep-count-heuristic -fsched-group-heuristic -fsched-interblock
# -fsched-last-insn-heuristic -fsched-rank-heuristic -fsched-spec
# -fsched-spec-insn-heuristic -fsched-stalled-insns-dep -fschedule-fusion
# -fschedule-insns2 -fsemantic-interposition -fshow-column -fshrink-wrap
# -fsigned-zeros -fsplit-ivs-in-unroller -fsplit-wide-types -fssa-backprop
# -fssa-phiopt -fstdarg-opt -fstrict-volatile-bitfields -fsync-libcalls
# -fthread-jumps -ftoplevel-reorder -ftrapping-math -ftree-bit-ccp
# -ftree-builtin-call-dce -ftree-ccp -ftree-ch -ftree-coalesce-vars
# -ftree-copy-prop -ftree-cselim -ftree-dce -ftree-dominator-opts
# -ftree-dse -ftree-forwprop -ftree-fre -ftree-loop-if-convert
# -ftree-loop-im -ftree-loop-ivcanon -ftree-loop-optimize
# -ftree-parallelize-loops= -ftree-phiprop -ftree-pre -ftree-pta
# -ftree-reassoc -ftree-scev-cprop -ftree-sink -ftree-slsr -ftree-sra
# -ftree-switch-conversion -ftree-tail-merge -ftree-ter -ftree-vrp
# -funit-at-a-time -fverbose-asm -fzero-initialized-in-bss
# -m128bit-long-double -m64 -maccumulate-outgoing-args -malign-stringops
# -mavx256-split-unaligned-load -mavx256-split-unaligned-store -mfxsr
# -mglibc -mieee-fp -mlong-double-80 -mno-fancy-math-387 -mno-red-zone
# -mno-sse4 -mpush-args -mskip-rax-setup -mtls-direct-seg-refs -mvzeroupper

	.section	.text.startup,"ax",@progbits
	.p2align 4,,15
	.globl	main
	.type	main, @function
main:
	pushq	%rbp	#
	movq	%rsp, %rbp	#,
#APP
# 26 "arch/x86/kernel/asm-offsets_64.c" 1
	
->pt_regs_bx $40 offsetof(struct pt_regs, bx)	#
# 0 "" 2
# 27 "arch/x86/kernel/asm-offsets_64.c" 1
	
->pt_regs_cx $88 offsetof(struct pt_regs, cx)	#
# 0 "" 2
# 28 "arch/x86/kernel/asm-offsets_64.c" 1
	
->pt_regs_dx $96 offsetof(struct pt_regs, dx)	#
# 0 "" 2
# 29 "arch/x86/kernel/asm-offsets_64.c" 1
	
->pt_regs_sp $152 offsetof(struct pt_regs, sp)	#
# 0 "" 2
# 30 "arch/x86/kernel/asm-offsets_64.c" 1
	
->pt_regs_bp $32 offsetof(struct pt_regs, bp)	#
# 0 "" 2
# 31 "arch/x86/kernel/asm-offsets_64.c" 1
	
->pt_regs_si $104 offsetof(struct pt_regs, si)	#
# 0 "" 2
# 32 "arch/x86/kernel/asm-offsets_64.c" 1
	
->pt_regs_di $112 offsetof(struct pt_regs, di)	#
# 0 "" 2
# 33 "arch/x86/kernel/asm-offsets_64.c" 1
	
->pt_regs_r8 $72 offsetof(struct pt_regs, r8)	#
# 0 "" 2
# 34 "arch/x86/kernel/asm-offsets_64.c" 1
	
->pt_regs_r9 $64 offsetof(struct pt_regs, r9)	#
# 0 "" 2
# 35 "arch/x86/kernel/asm-offsets_64.c" 1
	
->pt_regs_r10 $56 offsetof(struct pt_regs, r10)	#
# 0 "" 2
# 36 "arch/x86/kernel/asm-offsets_64.c" 1
	
->pt_regs_r11 $48 offsetof(struct pt_regs, r11)	#
# 0 "" 2
# 37 "arch/x86/kernel/asm-offsets_64.c" 1
	
->pt_regs_r12 $24 offsetof(struct pt_regs, r12)	#
# 0 "" 2
# 38 "arch/x86/kernel/asm-offsets_64.c" 1
	
->pt_regs_r13 $16 offsetof(struct pt_regs, r13)	#
# 0 "" 2
# 39 "arch/x86/kernel/asm-offsets_64.c" 1
	
->pt_regs_r14 $8 offsetof(struct pt_regs, r14)	#
# 0 "" 2
# 40 "arch/x86/kernel/asm-offsets_64.c" 1
	
->pt_regs_r15 $0 offsetof(struct pt_regs, r15)	#
# 0 "" 2
# 41 "arch/x86/kernel/asm-offsets_64.c" 1
	
->pt_regs_flags $144 offsetof(struct pt_regs, flags)	#
# 0 "" 2
# 42 "arch/x86/kernel/asm-offsets_64.c" 1
	
->
# 0 "" 2
# 46 "arch/x86/kernel/asm-offsets_64.c" 1
	
->saved_context_cr0 $202 offsetof(struct saved_context, cr0)	#
# 0 "" 2
# 47 "arch/x86/kernel/asm-offsets_64.c" 1
	
->saved_context_cr2 $210 offsetof(struct saved_context, cr2)	#
# 0 "" 2
# 48 "arch/x86/kernel/asm-offsets_64.c" 1
	
->saved_context_cr3 $218 offsetof(struct saved_context, cr3)	#
# 0 "" 2
# 49 "arch/x86/kernel/asm-offsets_64.c" 1
	
->saved_context_cr4 $226 offsetof(struct saved_context, cr4)	#
# 0 "" 2
# 50 "arch/x86/kernel/asm-offsets_64.c" 1
	
->saved_context_cr8 $234 offsetof(struct saved_context, cr8)	#
# 0 "" 2
# 51 "arch/x86/kernel/asm-offsets_64.c" 1
	
->saved_context_gdt_desc $277 offsetof(struct saved_context, gdt_desc)	#
# 0 "" 2
# 52 "arch/x86/kernel/asm-offsets_64.c" 1
	
->
# 0 "" 2
# 55 "arch/x86/kernel/asm-offsets_64.c" 1
	
->TSS_ist $36 offsetof(struct tss_struct, x86_tss.ist)	#
# 0 "" 2
# 56 "arch/x86/kernel/asm-offsets_64.c" 1
	
->TSS_sp0 $4 offsetof(struct tss_struct, x86_tss.sp0)	#
# 0 "" 2
# 57 "arch/x86/kernel/asm-offsets_64.c" 1
	
->
# 0 "" 2
# 64 "arch/x86/kernel/asm-offsets_64.c" 1
	
->__NR_syscall_max $548 sizeof(syscalls_64) - 1	#
# 0 "" 2
# 65 "arch/x86/kernel/asm-offsets_64.c" 1
	
->NR_syscalls $549 sizeof(syscalls_64)	#
# 0 "" 2
# 67 "arch/x86/kernel/asm-offsets_64.c" 1
	
->__NR_syscall_compat_max $382 sizeof(syscalls_ia32) - 1	#
# 0 "" 2
# 68 "arch/x86/kernel/asm-offsets_64.c" 1
	
->IA32_NR_syscalls $383 sizeof(syscalls_ia32)	#
# 0 "" 2
#NO_APP
	xorl	%eax, %eax	#
	popq	%rbp	#
	ret
	.size	main, .-main
	.text
	.p2align 4,,15
	.globl	common
	.type	common, @function
common:
	pushq	%rbp	#
	movq	%rsp, %rbp	#,
#APP
# 31 "arch/x86/kernel/asm-offsets.c" 1
	
->
# 0 "" 2
# 32 "arch/x86/kernel/asm-offsets.c" 1
	
->TASK_threadsp $2336 offsetof(struct task_struct, thread.sp)	#
# 0 "" 2
# 37 "arch/x86/kernel/asm-offsets.c" 1
	
->
# 0 "" 2
# 38 "arch/x86/kernel/asm-offsets.c" 1
	
->TASK_TI_flags $0 offsetof(struct task_struct, thread_info.flags)	#
# 0 "" 2
# 39 "arch/x86/kernel/asm-offsets.c" 1
	
->TASK_addr_limit $2472 offsetof(struct task_struct, thread.addr_limit)	#
# 0 "" 2
# 41 "arch/x86/kernel/asm-offsets.c" 1
	
->
# 0 "" 2
# 42 "arch/x86/kernel/asm-offsets.c" 1
	
->crypto_tfm_ctx_offset $64 offsetof(struct crypto_tfm, __crt_ctx)	#
# 0 "" 2
# 44 "arch/x86/kernel/asm-offsets.c" 1
	
->
# 0 "" 2
# 45 "arch/x86/kernel/asm-offsets.c" 1
	
->pbe_address $0 offsetof(struct pbe, address)	#
# 0 "" 2
# 46 "arch/x86/kernel/asm-offsets.c" 1
	
->pbe_orig_address $8 offsetof(struct pbe, orig_address)	#
# 0 "" 2
# 47 "arch/x86/kernel/asm-offsets.c" 1
	
->pbe_next $16 offsetof(struct pbe, next)	#
# 0 "" 2
# 50 "arch/x86/kernel/asm-offsets.c" 1
	
->
# 0 "" 2
# 51 "arch/x86/kernel/asm-offsets.c" 1
	
->IA32_SIGCONTEXT_ax $44 offsetof(struct sigcontext_32, ax)	#
# 0 "" 2
# 52 "arch/x86/kernel/asm-offsets.c" 1
	
->IA32_SIGCONTEXT_bx $32 offsetof(struct sigcontext_32, bx)	#
# 0 "" 2
# 53 "arch/x86/kernel/asm-offsets.c" 1
	
->IA32_SIGCONTEXT_cx $40 offsetof(struct sigcontext_32, cx)	#
# 0 "" 2
# 54 "arch/x86/kernel/asm-offsets.c" 1
	
->IA32_SIGCONTEXT_dx $36 offsetof(struct sigcontext_32, dx)	#
# 0 "" 2
# 55 "arch/x86/kernel/asm-offsets.c" 1
	
->IA32_SIGCONTEXT_si $20 offsetof(struct sigcontext_32, si)	#
# 0 "" 2
# 56 "arch/x86/kernel/asm-offsets.c" 1
	
->IA32_SIGCONTEXT_di $16 offsetof(struct sigcontext_32, di)	#
# 0 "" 2
# 57 "arch/x86/kernel/asm-offsets.c" 1
	
->IA32_SIGCONTEXT_bp $24 offsetof(struct sigcontext_32, bp)	#
# 0 "" 2
# 58 "arch/x86/kernel/asm-offsets.c" 1
	
->IA32_SIGCONTEXT_sp $28 offsetof(struct sigcontext_32, sp)	#
# 0 "" 2
# 59 "arch/x86/kernel/asm-offsets.c" 1
	
->IA32_SIGCONTEXT_ip $56 offsetof(struct sigcontext_32, ip)	#
# 0 "" 2
# 61 "arch/x86/kernel/asm-offsets.c" 1
	
->
# 0 "" 2
# 62 "arch/x86/kernel/asm-offsets.c" 1
	
->IA32_RT_SIGFRAME_sigcontext $164 offsetof(struct rt_sigframe_ia32, uc.uc_mcontext)	#
# 0 "" 2
# 82 "arch/x86/kernel/asm-offsets.c" 1
	
->
# 0 "" 2
# 83 "arch/x86/kernel/asm-offsets.c" 1
	
->BP_scratch $484 offsetof(struct boot_params, scratch)	#
# 0 "" 2
# 84 "arch/x86/kernel/asm-offsets.c" 1
	
->BP_loadflags $529 offsetof(struct boot_params, hdr.loadflags)	#
# 0 "" 2
# 85 "arch/x86/kernel/asm-offsets.c" 1
	
->BP_hardware_subarch $572 offsetof(struct boot_params, hdr.hardware_subarch)	#
# 0 "" 2
# 86 "arch/x86/kernel/asm-offsets.c" 1
	
->BP_version $518 offsetof(struct boot_params, hdr.version)	#
# 0 "" 2
# 87 "arch/x86/kernel/asm-offsets.c" 1
	
->BP_kernel_alignment $560 offsetof(struct boot_params, hdr.kernel_alignment)	#
# 0 "" 2
# 88 "arch/x86/kernel/asm-offsets.c" 1
	
->BP_init_size $608 offsetof(struct boot_params, hdr.init_size)	#
# 0 "" 2
# 89 "arch/x86/kernel/asm-offsets.c" 1
	
->BP_pref_address $600 offsetof(struct boot_params, hdr.pref_address)	#
# 0 "" 2
# 90 "arch/x86/kernel/asm-offsets.c" 1
	
->BP_code32_start $532 offsetof(struct boot_params, hdr.code32_start)	#
# 0 "" 2
# 92 "arch/x86/kernel/asm-offsets.c" 1
	
->
# 0 "" 2
# 93 "arch/x86/kernel/asm-offsets.c" 1
	
->PTREGS_SIZE $168 sizeof(struct pt_regs)	#
# 0 "" 2
#NO_APP
	popq	%rbp	#
	ret
	.size	common, .-common
	.ident	"GCC: (Debian 6.3.0-18+deb9u1) 6.3.0 20170516"
	.section	.note.GNU-stack,"",@progbits
