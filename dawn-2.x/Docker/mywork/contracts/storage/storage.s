	.text
	.file	"storage.bc"
	.hidden	_ZN3TOK13store_accountEyRKNS_7accountE
	.globl	_ZN3TOK13store_accountEyRKNS_7accountE
	.type	_ZN3TOK13store_accountEyRKNS_7accountE,@function
_ZN3TOK13store_accountEyRKNS_7accountE:
	.param  	i64, i32
	block   	
	block   	
	i64.load	$push0=, 8($1):p2align=0
	i64.const	$push7=, 0
	i64.ne  	$push1=, $pop0, $pop7
	br_if   	0, $pop1
	i64.load	$push2=, 16($1):p2align=0
	i64.const	$push8=, 0
	i64.eq  	$push3=, $pop2, $pop8
	br_if   	1, $pop3
.LBB0_2:
	end_block
	i64.const	$push5=, 3607749778735104000
	i32.const	$push4=, 24
	i32.call	$drop=, store_i64@FUNCTION, $0, $pop5, $1, $pop4
	return
.LBB0_3:
	end_block
	i64.const	$push6=, 3607749778735104000
	i32.call	$drop=, remove_i64@FUNCTION, $0, $pop6, $1
	.endfunc
.Lfunc_end0:
	.size	_ZN3TOK13store_accountEyRKNS_7accountE, .Lfunc_end0-_ZN3TOK13store_accountEyRKNS_7accountE

	.hidden	_ZN3TOK22apply_storage_transferERKNS_8transferE
	.globl	_ZN3TOK22apply_storage_transferERKNS_8transferE
	.type	_ZN3TOK22apply_storage_transferERKNS_8transferE,@function
_ZN3TOK22apply_storage_transferERKNS_8transferE:
	.param  	i32
	.local  	i64, i32, i32, i64, i64, i64, i64, i32
	i32.const	$push73=, 0
	i32.const	$push70=, 0
	i32.load	$push71=, __stack_pointer($pop70)
	i32.const	$push72=, 48
	i32.sub 	$push84=, $pop71, $pop72
	tee_local	$push83=, $8=, $pop84
	i32.store	__stack_pointer($pop73), $pop83
	i64.load	$5=, 0($0)
	i64.load	$push0=, 8($0)
	call    	require_notice@FUNCTION, $pop0
	call    	require_notice@FUNCTION, $5
	i64.load	$push1=, 0($0)
	call    	require_auth@FUNCTION, $pop1
	i64.load	$1=, 0($0)
	i64.const	$5=, 0
	i64.const	$4=, 59
	i32.const	$3=, .L.str.8
	i64.const	$6=, 0
.LBB1_1:
	loop    	
	block   	
	block   	
	block   	
	block   	
	block   	
	i64.const	$push85=, 6
	i64.gt_u	$push2=, $5, $pop85
	br_if   	0, $pop2
	i32.load8_s	$push90=, 0($3)
	tee_local	$push89=, $2=, $pop90
	i32.const	$push88=, -97
	i32.add 	$push4=, $pop89, $pop88
	i32.const	$push87=, 255
	i32.and 	$push5=, $pop4, $pop87
	i32.const	$push86=, 25
	i32.gt_u	$push6=, $pop5, $pop86
	br_if   	1, $pop6
	i32.const	$push91=, 165
	i32.add 	$2=, $2, $pop91
	br      	2
.LBB1_4:
	end_block
	i64.const	$7=, 0
	i64.const	$push92=, 11
	i64.le_u	$push3=, $5, $pop92
	br_if   	2, $pop3
	br      	3
.LBB1_5:
	end_block
	i32.const	$push97=, 208
	i32.add 	$push7=, $2, $pop97
	i32.const	$push96=, 0
	i32.const	$push95=, -49
	i32.add 	$push8=, $2, $pop95
	i32.const	$push94=, 255
	i32.and 	$push9=, $pop8, $pop94
	i32.const	$push93=, 5
	i32.lt_u	$push10=, $pop9, $pop93
	i32.select	$2=, $pop7, $pop96, $pop10
.LBB1_6:
	end_block
	i64.extend_u/i32	$push11=, $2
	i64.const	$push99=, 56
	i64.shl 	$push12=, $pop11, $pop99
	i64.const	$push98=, 56
	i64.shr_s	$7=, $pop12, $pop98
.LBB1_7:
	end_block
	i64.const	$push101=, 31
	i64.and 	$push14=, $7, $pop101
	i64.const	$push100=, 4294967295
	i64.and 	$push13=, $4, $pop100
	i64.shl 	$7=, $pop14, $pop13
.LBB1_8:
	end_block
	i32.const	$push107=, 1
	i32.add 	$3=, $3, $pop107
	i64.const	$push106=, 1
	i64.add 	$5=, $5, $pop106
	i64.or  	$6=, $7, $6
	i64.const	$push105=, -5
	i64.add 	$push104=, $4, $pop105
	tee_local	$push103=, $4=, $pop104
	i64.const	$push102=, -6
	i64.ne  	$push15=, $pop103, $pop102
	br_if   	0, $pop15
	end_loop
	i64.const	$5=, 0
	i64.const	$push109=, 0
	i64.store	32($8), $pop109
	i64.store	24($8), $6
	i64.const	$push108=, 0
	i64.store	40($8), $pop108
	i64.const	$push18=, -4149658926280867840
	i64.const	$push17=, 3607749778735104000
	i32.const	$push77=, 24
	i32.add 	$push78=, $8, $pop77
	i32.const	$push16=, 24
	i32.call	$drop=, load_i64@FUNCTION, $1, $pop18, $pop17, $pop78, $pop16
	i32.const	$push19=, 8
	i32.add 	$push20=, $0, $pop19
	i64.load	$1=, 0($pop20)
	i64.const	$4=, 59
	i32.const	$3=, .L.str.8
	i64.const	$6=, 0
.LBB1_10:
	loop    	
	block   	
	block   	
	block   	
	block   	
	block   	
	i64.const	$push110=, 6
	i64.gt_u	$push21=, $5, $pop110
	br_if   	0, $pop21
	i32.load8_s	$push115=, 0($3)
	tee_local	$push114=, $2=, $pop115
	i32.const	$push113=, -97
	i32.add 	$push23=, $pop114, $pop113
	i32.const	$push112=, 255
	i32.and 	$push24=, $pop23, $pop112
	i32.const	$push111=, 25
	i32.gt_u	$push25=, $pop24, $pop111
	br_if   	1, $pop25
	i32.const	$push116=, 165
	i32.add 	$2=, $2, $pop116
	br      	2
.LBB1_13:
	end_block
	i64.const	$7=, 0
	i64.const	$push117=, 11
	i64.le_u	$push22=, $5, $pop117
	br_if   	2, $pop22
	br      	3
.LBB1_14:
	end_block
	i32.const	$push122=, 208
	i32.add 	$push26=, $2, $pop122
	i32.const	$push121=, 0
	i32.const	$push120=, -49
	i32.add 	$push27=, $2, $pop120
	i32.const	$push119=, 255
	i32.and 	$push28=, $pop27, $pop119
	i32.const	$push118=, 5
	i32.lt_u	$push29=, $pop28, $pop118
	i32.select	$2=, $pop26, $pop121, $pop29
.LBB1_15:
	end_block
	i64.extend_u/i32	$push30=, $2
	i64.const	$push124=, 56
	i64.shl 	$push31=, $pop30, $pop124
	i64.const	$push123=, 56
	i64.shr_s	$7=, $pop31, $pop123
.LBB1_16:
	end_block
	i64.const	$push126=, 31
	i64.and 	$push33=, $7, $pop126
	i64.const	$push125=, 4294967295
	i64.and 	$push32=, $4, $pop125
	i64.shl 	$7=, $pop33, $pop32
.LBB1_17:
	end_block
	i32.const	$push132=, 1
	i32.add 	$3=, $3, $pop132
	i64.const	$push131=, 1
	i64.add 	$5=, $5, $pop131
	i64.or  	$6=, $7, $6
	i64.const	$push130=, -5
	i64.add 	$push129=, $4, $pop130
	tee_local	$push128=, $4=, $pop129
	i64.const	$push127=, -6
	i64.ne  	$push34=, $pop128, $pop127
	br_if   	0, $pop34
	end_loop
	i64.const	$push35=, 0
	i64.store	8($8), $pop35
	i64.store	0($8), $6
	i64.const	$push140=, 0
	i64.store	16($8), $pop140
	i64.const	$push36=, -4149658926280867840
	i64.const	$push139=, 3607749778735104000
	i32.const	$push138=, 24
	i32.call	$drop=, load_i64@FUNCTION, $1, $pop36, $pop139, $8, $pop138
	i32.const	$push38=, 32
	i32.add 	$push137=, $8, $pop38
	tee_local	$push136=, $3=, $pop137
	i64.load	$push39=, 0($pop136)
	i64.load	$push37=, 16($0)
	i64.ge_u	$push40=, $pop39, $pop37
	i32.const	$push41=, .L.str.9
	call    	assert@FUNCTION, $pop40, $pop41
	i64.load	$push42=, 0($3)
	i64.load	$push135=, 16($0)
	tee_local	$push134=, $5=, $pop135
	i64.sub 	$push43=, $pop42, $pop134
	i64.store	0($3), $pop43
	i64.load	$push44=, 8($8)
	i64.add 	$push45=, $5, $pop44
	i64.ge_u	$push46=, $pop45, $5
	i32.const	$push47=, .L.str.10
	call    	assert@FUNCTION, $pop46, $pop47
	i64.load	$push49=, 8($8)
	i64.load	$push48=, 16($0)
	i64.add 	$push50=, $pop49, $pop48
	i64.store	8($8), $pop50
	i64.load	$5=, 0($0)
	block   	
	block   	
	i32.const	$push51=, 40
	i32.add 	$push52=, $8, $pop51
	i64.load	$push53=, 0($pop52)
	i64.load	$push54=, 0($3)
	i64.or  	$push55=, $pop53, $pop54
	i64.const	$push133=, 0
	i64.eq  	$push56=, $pop55, $pop133
	br_if   	0, $pop56
	i64.const	$push142=, 3607749778735104000
	i32.const	$push81=, 24
	i32.add 	$push82=, $8, $pop81
	i32.const	$push141=, 24
	i32.call	$drop=, store_i64@FUNCTION, $5, $pop142, $pop82, $pop141
	br      	1
.LBB1_20:
	end_block
	i64.const	$push143=, 3607749778735104000
	i32.const	$push79=, 24
	i32.add 	$push80=, $8, $pop79
	i32.call	$drop=, remove_i64@FUNCTION, $5, $pop143, $pop80
.LBB1_21:
	end_block
	i32.const	$push57=, 8
	i32.add 	$push66=, $0, $pop57
	i64.load	$5=, 0($pop66)
	block   	
	block   	
	i32.const	$push60=, 16
	i32.add 	$push61=, $8, $pop60
	i64.load	$push62=, 0($pop61)
	i32.const	$push144=, 8
	i32.add 	$push58=, $8, $pop144
	i64.load	$push59=, 0($pop58)
	i64.or  	$push63=, $pop62, $pop59
	i64.const	$push64=, 0
	i64.eq  	$push65=, $pop63, $pop64
	br_if   	0, $pop65
	i64.const	$push68=, 3607749778735104000
	i32.const	$push67=, 24
	i32.call	$drop=, store_i64@FUNCTION, $5, $pop68, $8, $pop67
	br      	1
.LBB1_23:
	end_block
	i64.const	$push69=, 3607749778735104000
	i32.call	$drop=, remove_i64@FUNCTION, $5, $pop69, $8
.LBB1_24:
	end_block
	i32.const	$push76=, 0
	i32.const	$push74=, 48
	i32.add 	$push75=, $8, $pop74
	i32.store	__stack_pointer($pop76), $pop75
	.endfunc
.Lfunc_end1:
	.size	_ZN3TOK22apply_storage_transferERKNS_8transferE, .Lfunc_end1-_ZN3TOK22apply_storage_transferERKNS_8transferE

	.hidden	_ZN3TOK17validate_ipfspathEPKcm
	.globl	_ZN3TOK17validate_ipfspathEPKcm
	.type	_ZN3TOK17validate_ipfspathEPKcm,@function
_ZN3TOK17validate_ipfspathEPKcm:
	.param  	i32, i32
	.result 	i32
	i32.const	$push0=, 1
	.endfunc
.Lfunc_end2:
	.size	_ZN3TOK17validate_ipfspathEPKcm, .Lfunc_end2-_ZN3TOK17validate_ipfspathEPKcm

	.hidden	_ZN3TOK16validate_eospathEPKcm
	.globl	_ZN3TOK16validate_eospathEPKcm
	.type	_ZN3TOK16validate_eospathEPKcm,@function
_ZN3TOK16validate_eospathEPKcm:
	.param  	i32, i32
	.result 	i32
	i32.const	$push0=, 1
	.endfunc
.Lfunc_end3:
	.size	_ZN3TOK16validate_eospathEPKcm, .Lfunc_end3-_ZN3TOK16validate_eospathEPKcm

	.hidden	_ZN3TOK21read_link_from_bufferEPKcmRNS_4linkERmm
	.globl	_ZN3TOK21read_link_from_bufferEPKcmRNS_4linkERmm
	.type	_ZN3TOK21read_link_from_bufferEPKcmRNS_4linkERmm,@function
_ZN3TOK21read_link_from_bufferEPKcmRNS_4linkERmm:
	.param  	i32, i32, i32, i32, i32
	.result 	i32
	i32.const	$push0=, 0
	.endfunc
.Lfunc_end4:
	.size	_ZN3TOK21read_link_from_bufferEPKcmRNS_4linkERmm, .Lfunc_end4-_ZN3TOK21read_link_from_bufferEPKcmRNS_4linkERmm

	.hidden	_ZN3TOK21apply_storage_setlinkEv
	.globl	_ZN3TOK21apply_storage_setlinkEv
	.type	_ZN3TOK21apply_storage_setlinkEv,@function
_ZN3TOK21apply_storage_setlinkEv:
	.local  	i64, i32, i32, i64, i64, i64, i64, i32
	i32.const	$push19=, 0
	i32.const	$push16=, 0
	i32.load	$push17=, __stack_pointer($pop16)
	i32.const	$push18=, 4144
	i32.sub 	$push26=, $pop17, $pop18
	tee_local	$push25=, $7=, $pop26
	i32.store	__stack_pointer($pop19), $pop25
	i32.const	$push0=, 4098
	i32.call	$drop=, read_message@FUNCTION, $7, $pop0
	call    	require_notice@FUNCTION, $4
	call    	require_auth@FUNCTION, $4
	i64.const	$4=, 0
	i64.const	$3=, 59
	i32.const	$2=, .L.str
	i64.call	$0=, current_code@FUNCTION
	i64.const	$5=, 0
.LBB5_1:
	loop    	
	block   	
	block   	
	block   	
	block   	
	block   	
	i64.const	$push27=, 6
	i64.gt_u	$push1=, $4, $pop27
	br_if   	0, $pop1
	i32.load8_s	$push32=, 0($2)
	tee_local	$push31=, $1=, $pop32
	i32.const	$push30=, -97
	i32.add 	$push3=, $pop31, $pop30
	i32.const	$push29=, 255
	i32.and 	$push4=, $pop3, $pop29
	i32.const	$push28=, 25
	i32.gt_u	$push5=, $pop4, $pop28
	br_if   	1, $pop5
	i32.const	$push33=, 165
	i32.add 	$1=, $1, $pop33
	br      	2
.LBB5_4:
	end_block
	i64.const	$6=, 0
	i64.const	$push34=, 11
	i64.le_u	$push2=, $4, $pop34
	br_if   	2, $pop2
	br      	3
.LBB5_5:
	end_block
	i32.const	$push39=, 208
	i32.add 	$push6=, $1, $pop39
	i32.const	$push38=, 0
	i32.const	$push37=, -49
	i32.add 	$push7=, $1, $pop37
	i32.const	$push36=, 255
	i32.and 	$push8=, $pop7, $pop36
	i32.const	$push35=, 5
	i32.lt_u	$push9=, $pop8, $pop35
	i32.select	$1=, $pop6, $pop38, $pop9
.LBB5_6:
	end_block
	i64.extend_u/i32	$push10=, $1
	i64.const	$push41=, 56
	i64.shl 	$push11=, $pop10, $pop41
	i64.const	$push40=, 56
	i64.shr_s	$6=, $pop11, $pop40
.LBB5_7:
	end_block
	i64.const	$push43=, 31
	i64.and 	$push13=, $6, $pop43
	i64.const	$push42=, 4294967295
	i64.and 	$push12=, $3, $pop42
	i64.shl 	$6=, $pop13, $pop12
.LBB5_8:
	end_block
	i32.const	$push49=, 1
	i32.add 	$2=, $2, $pop49
	i64.const	$push48=, 1
	i64.add 	$4=, $4, $pop48
	i64.or  	$5=, $6, $5
	i64.const	$push47=, -5
	i64.add 	$push46=, $3, $pop47
	tee_local	$push45=, $3=, $pop46
	i64.const	$push44=, -6
	i64.ne  	$push14=, $pop45, $pop44
	br_if   	0, $pop14
	end_loop
	i32.const	$push23=, 4104
	i32.add 	$push24=, $7, $pop23
	i32.const	$push15=, 0
	i32.call	$drop=, store_str@FUNCTION, $0, $5, $2, $2, $pop24, $pop15
	i32.const	$push22=, 0
	i32.const	$push20=, 4144
	i32.add 	$push21=, $7, $pop20
	i32.store	__stack_pointer($pop22), $pop21
	.endfunc
.Lfunc_end5:
	.size	_ZN3TOK21apply_storage_setlinkEv, .Lfunc_end5-_ZN3TOK21apply_storage_setlinkEv

	.hidden	_ZN3TOK24apply_storage_removelinkEPcm
	.globl	_ZN3TOK24apply_storage_removelinkEPcm
	.type	_ZN3TOK24apply_storage_removelinkEPcm,@function
_ZN3TOK24apply_storage_removelinkEPcm:
	.param  	i32, i32
	.local  	i64, i64, i32, i32, i64, i64, i64, i64, i32
	i32.const	$push32=, 0
	i32.const	$push29=, 0
	i32.load	$push30=, __stack_pointer($pop29)
	i32.const	$push31=, 4112
	i32.sub 	$push37=, $pop30, $pop31
	tee_local	$push36=, $10=, $pop37
	i32.store	__stack_pointer($pop32), $pop36
	i64.const	$7=, 0
	i64.const	$6=, 59
	i32.const	$5=, .L.str
	i64.call	$2=, current_code@FUNCTION
	i64.call	$3=, current_code@FUNCTION
	i64.const	$8=, 0
.LBB6_1:
	loop    	
	block   	
	block   	
	block   	
	block   	
	block   	
	i64.const	$push38=, 6
	i64.gt_u	$push0=, $7, $pop38
	br_if   	0, $pop0
	i32.load8_s	$push43=, 0($5)
	tee_local	$push42=, $4=, $pop43
	i32.const	$push41=, -97
	i32.add 	$push2=, $pop42, $pop41
	i32.const	$push40=, 255
	i32.and 	$push3=, $pop2, $pop40
	i32.const	$push39=, 25
	i32.gt_u	$push4=, $pop3, $pop39
	br_if   	1, $pop4
	i32.const	$push44=, 165
	i32.add 	$4=, $4, $pop44
	br      	2
.LBB6_4:
	end_block
	i64.const	$9=, 0
	i64.const	$push45=, 11
	i64.le_u	$push1=, $7, $pop45
	br_if   	2, $pop1
	br      	3
.LBB6_5:
	end_block
	i32.const	$push50=, 208
	i32.add 	$push5=, $4, $pop50
	i32.const	$push49=, 0
	i32.const	$push48=, -49
	i32.add 	$push6=, $4, $pop48
	i32.const	$push47=, 255
	i32.and 	$push7=, $pop6, $pop47
	i32.const	$push46=, 5
	i32.lt_u	$push8=, $pop7, $pop46
	i32.select	$4=, $pop5, $pop49, $pop8
.LBB6_6:
	end_block
	i64.extend_u/i32	$push9=, $4
	i64.const	$push52=, 56
	i64.shl 	$push10=, $pop9, $pop52
	i64.const	$push51=, 56
	i64.shr_s	$9=, $pop10, $pop51
.LBB6_7:
	end_block
	i64.const	$push54=, 31
	i64.and 	$push12=, $9, $pop54
	i64.const	$push53=, 4294967295
	i64.and 	$push11=, $6, $pop53
	i64.shl 	$9=, $pop12, $pop11
.LBB6_8:
	end_block
	i32.const	$push60=, 1
	i32.add 	$5=, $5, $pop60
	i64.const	$push59=, 1
	i64.add 	$7=, $7, $pop59
	i64.or  	$8=, $9, $8
	i64.const	$push58=, -5
	i64.add 	$push57=, $6, $pop58
	tee_local	$push56=, $6=, $pop57
	i64.const	$push55=, -6
	i64.ne  	$push13=, $pop56, $pop55
	br_if   	0, $pop13
	end_loop
	i32.const	$push14=, 4098
	i32.call	$drop=, load_str@FUNCTION, $2, $3, $8, $0, $1, $10, $pop14
	call    	require_auth@FUNCTION, $7
	i64.const	$7=, 0
	i64.const	$6=, 59
	i32.const	$5=, .L.str
	i64.call	$2=, current_code@FUNCTION
	i64.const	$8=, 0
.LBB6_10:
	loop    	
	block   	
	block   	
	block   	
	block   	
	block   	
	i64.const	$push61=, 6
	i64.gt_u	$push15=, $7, $pop61
	br_if   	0, $pop15
	i32.load8_s	$push66=, 0($5)
	tee_local	$push65=, $4=, $pop66
	i32.const	$push64=, -97
	i32.add 	$push17=, $pop65, $pop64
	i32.const	$push63=, 255
	i32.and 	$push18=, $pop17, $pop63
	i32.const	$push62=, 25
	i32.gt_u	$push19=, $pop18, $pop62
	br_if   	1, $pop19
	i32.const	$push67=, 165
	i32.add 	$4=, $4, $pop67
	br      	2
.LBB6_13:
	end_block
	i64.const	$9=, 0
	i64.const	$push68=, 11
	i64.le_u	$push16=, $7, $pop68
	br_if   	2, $pop16
	br      	3
.LBB6_14:
	end_block
	i32.const	$push73=, 208
	i32.add 	$push20=, $4, $pop73
	i32.const	$push72=, 0
	i32.const	$push71=, -49
	i32.add 	$push21=, $4, $pop71
	i32.const	$push70=, 255
	i32.and 	$push22=, $pop21, $pop70
	i32.const	$push69=, 5
	i32.lt_u	$push23=, $pop22, $pop69
	i32.select	$4=, $pop20, $pop72, $pop23
.LBB6_15:
	end_block
	i64.extend_u/i32	$push24=, $4
	i64.const	$push75=, 56
	i64.shl 	$push25=, $pop24, $pop75
	i64.const	$push74=, 56
	i64.shr_s	$9=, $pop25, $pop74
.LBB6_16:
	end_block
	i64.const	$push77=, 31
	i64.and 	$push27=, $9, $pop77
	i64.const	$push76=, 4294967295
	i64.and 	$push26=, $6, $pop76
	i64.shl 	$9=, $pop27, $pop26
.LBB6_17:
	end_block
	i32.const	$push83=, 1
	i32.add 	$5=, $5, $pop83
	i64.const	$push82=, 1
	i64.add 	$7=, $7, $pop82
	i64.or  	$8=, $9, $8
	i64.const	$push81=, -5
	i64.add 	$push80=, $6, $pop81
	tee_local	$push79=, $6=, $pop80
	i64.const	$push78=, -6
	i64.ne  	$push28=, $pop79, $pop78
	br_if   	0, $pop28
	end_loop
	i32.call	$drop=, remove_str@FUNCTION, $2, $8, $5, $1
	i32.const	$push35=, 0
	i32.const	$push33=, 4112
	i32.add 	$push34=, $10, $pop33
	i32.store	__stack_pointer($pop35), $pop34
	.endfunc
.Lfunc_end6:
	.size	_ZN3TOK24apply_storage_removelinkEPcm, .Lfunc_end6-_ZN3TOK24apply_storage_removelinkEPcm

	.hidden	_ZN3TOK25apply_storage_createstoreEPcm
	.globl	_ZN3TOK25apply_storage_createstoreEPcm
	.type	_ZN3TOK25apply_storage_createstoreEPcm,@function
_ZN3TOK25apply_storage_createstoreEPcm:
	.param  	i32, i32
	.local  	i64, i64, i32, i32, i64, i64, i64, i64, i32
	i32.const	$push33=, 0
	i32.const	$push30=, 0
	i32.load	$push31=, __stack_pointer($pop30)
	i32.const	$push32=, 4160
	i32.sub 	$push42=, $pop31, $pop32
	tee_local	$push41=, $10=, $pop42
	i32.store	__stack_pointer($pop33), $pop41
	i64.const	$7=, 0
	i64.const	$6=, 59
	i32.const	$5=, .L.str
	i64.call	$2=, current_code@FUNCTION
	i64.call	$3=, current_code@FUNCTION
	i64.const	$8=, 0
.LBB7_1:
	loop    	
	block   	
	block   	
	block   	
	block   	
	block   	
	i64.const	$push43=, 6
	i64.gt_u	$push0=, $7, $pop43
	br_if   	0, $pop0
	i32.load8_s	$push48=, 0($5)
	tee_local	$push47=, $4=, $pop48
	i32.const	$push46=, -97
	i32.add 	$push2=, $pop47, $pop46
	i32.const	$push45=, 255
	i32.and 	$push3=, $pop2, $pop45
	i32.const	$push44=, 25
	i32.gt_u	$push4=, $pop3, $pop44
	br_if   	1, $pop4
	i32.const	$push49=, 165
	i32.add 	$4=, $4, $pop49
	br      	2
.LBB7_4:
	end_block
	i64.const	$9=, 0
	i64.const	$push50=, 11
	i64.le_u	$push1=, $7, $pop50
	br_if   	2, $pop1
	br      	3
.LBB7_5:
	end_block
	i32.const	$push55=, 208
	i32.add 	$push5=, $4, $pop55
	i32.const	$push54=, 0
	i32.const	$push53=, -49
	i32.add 	$push6=, $4, $pop53
	i32.const	$push52=, 255
	i32.and 	$push7=, $pop6, $pop52
	i32.const	$push51=, 5
	i32.lt_u	$push8=, $pop7, $pop51
	i32.select	$4=, $pop5, $pop54, $pop8
.LBB7_6:
	end_block
	i64.extend_u/i32	$push9=, $4
	i64.const	$push57=, 56
	i64.shl 	$push10=, $pop9, $pop57
	i64.const	$push56=, 56
	i64.shr_s	$9=, $pop10, $pop56
.LBB7_7:
	end_block
	i64.const	$push59=, 31
	i64.and 	$push12=, $9, $pop59
	i64.const	$push58=, 4294967295
	i64.and 	$push11=, $6, $pop58
	i64.shl 	$9=, $pop12, $pop11
.LBB7_8:
	end_block
	i32.const	$push65=, 1
	i32.add 	$5=, $5, $pop65
	i64.const	$push64=, 1
	i64.add 	$7=, $7, $pop64
	i64.or  	$8=, $9, $8
	i64.const	$push63=, -5
	i64.add 	$push62=, $6, $pop63
	tee_local	$push61=, $6=, $pop62
	i64.const	$push60=, -6
	i64.ne  	$push13=, $pop61, $pop60
	br_if   	0, $pop13
	end_loop
	i32.const	$push37=, 48
	i32.add 	$push38=, $10, $pop37
	i32.const	$push14=, 4098
	i32.call	$drop=, load_str@FUNCTION, $2, $3, $8, $0, $1, $pop38, $pop14
	i32.const	$push66=, 1
	i32.store8	29($10), $pop66
	i64.const	$7=, 0
	i64.const	$6=, 59
	i32.const	$5=, .L.str
	i64.call	$2=, current_code@FUNCTION
	i64.const	$8=, 0
.LBB7_10:
	loop    	
	block   	
	block   	
	block   	
	block   	
	block   	
	i64.const	$push67=, 6
	i64.gt_u	$push15=, $7, $pop67
	br_if   	0, $pop15
	i32.load8_s	$push72=, 0($5)
	tee_local	$push71=, $4=, $pop72
	i32.const	$push70=, -97
	i32.add 	$push17=, $pop71, $pop70
	i32.const	$push69=, 255
	i32.and 	$push18=, $pop17, $pop69
	i32.const	$push68=, 25
	i32.gt_u	$push19=, $pop18, $pop68
	br_if   	1, $pop19
	i32.const	$push73=, 165
	i32.add 	$4=, $4, $pop73
	br      	2
.LBB7_13:
	end_block
	i64.const	$9=, 0
	i64.const	$push74=, 11
	i64.le_u	$push16=, $7, $pop74
	br_if   	2, $pop16
	br      	3
.LBB7_14:
	end_block
	i32.const	$push79=, 208
	i32.add 	$push20=, $4, $pop79
	i32.const	$push78=, 0
	i32.const	$push77=, -49
	i32.add 	$push21=, $4, $pop77
	i32.const	$push76=, 255
	i32.and 	$push22=, $pop21, $pop76
	i32.const	$push75=, 5
	i32.lt_u	$push23=, $pop22, $pop75
	i32.select	$4=, $pop20, $pop78, $pop23
.LBB7_15:
	end_block
	i64.extend_u/i32	$push24=, $4
	i64.const	$push81=, 56
	i64.shl 	$push25=, $pop24, $pop81
	i64.const	$push80=, 56
	i64.shr_s	$9=, $pop25, $pop80
.LBB7_16:
	end_block
	i64.const	$push83=, 31
	i64.and 	$push27=, $9, $pop83
	i64.const	$push82=, 4294967295
	i64.and 	$push26=, $6, $pop82
	i64.shl 	$9=, $pop27, $pop26
.LBB7_17:
	end_block
	i32.const	$push89=, 1
	i32.add 	$5=, $5, $pop89
	i64.const	$push88=, 1
	i64.add 	$7=, $7, $pop88
	i64.or  	$8=, $9, $8
	i64.const	$push87=, -5
	i64.add 	$push86=, $6, $pop87
	tee_local	$push85=, $6=, $pop86
	i64.const	$push84=, -6
	i64.ne  	$push28=, $pop85, $pop84
	br_if   	0, $pop28
	end_loop
	i32.const	$push39=, 8
	i32.add 	$push40=, $10, $pop39
	i32.const	$push29=, 0
	i32.call	$drop=, store_str@FUNCTION, $2, $8, $5, $1, $pop40, $pop29
	i32.const	$push36=, 0
	i32.const	$push34=, 4160
	i32.add 	$push35=, $10, $pop34
	i32.store	__stack_pointer($pop36), $pop35
	.endfunc
.Lfunc_end7:
	.size	_ZN3TOK25apply_storage_createstoreEPcm, .Lfunc_end7-_ZN3TOK25apply_storage_createstoreEPcm

	.hidden	_ZN3TOK25apply_storage_rejectstoreEPcm
	.globl	_ZN3TOK25apply_storage_rejectstoreEPcm
	.type	_ZN3TOK25apply_storage_rejectstoreEPcm,@function
_ZN3TOK25apply_storage_rejectstoreEPcm:
	.param  	i32, i32
	.local  	i64, i64, i32, i32, i64, i64, i64, i64, i32
	i32.const	$push33=, 0
	i32.const	$push30=, 0
	i32.load	$push31=, __stack_pointer($pop30)
	i32.const	$push32=, 4160
	i32.sub 	$push42=, $pop31, $pop32
	tee_local	$push41=, $10=, $pop42
	i32.store	__stack_pointer($pop33), $pop41
	i64.const	$7=, 0
	i64.const	$6=, 59
	i32.const	$5=, .L.str
	i64.call	$2=, current_code@FUNCTION
	i64.call	$3=, current_code@FUNCTION
	i64.const	$8=, 0
.LBB8_1:
	loop    	
	block   	
	block   	
	block   	
	block   	
	block   	
	i64.const	$push43=, 6
	i64.gt_u	$push0=, $7, $pop43
	br_if   	0, $pop0
	i32.load8_s	$push48=, 0($5)
	tee_local	$push47=, $4=, $pop48
	i32.const	$push46=, -97
	i32.add 	$push2=, $pop47, $pop46
	i32.const	$push45=, 255
	i32.and 	$push3=, $pop2, $pop45
	i32.const	$push44=, 25
	i32.gt_u	$push4=, $pop3, $pop44
	br_if   	1, $pop4
	i32.const	$push49=, 165
	i32.add 	$4=, $4, $pop49
	br      	2
.LBB8_4:
	end_block
	i64.const	$9=, 0
	i64.const	$push50=, 11
	i64.le_u	$push1=, $7, $pop50
	br_if   	2, $pop1
	br      	3
.LBB8_5:
	end_block
	i32.const	$push55=, 208
	i32.add 	$push5=, $4, $pop55
	i32.const	$push54=, 0
	i32.const	$push53=, -49
	i32.add 	$push6=, $4, $pop53
	i32.const	$push52=, 255
	i32.and 	$push7=, $pop6, $pop52
	i32.const	$push51=, 5
	i32.lt_u	$push8=, $pop7, $pop51
	i32.select	$4=, $pop5, $pop54, $pop8
.LBB8_6:
	end_block
	i64.extend_u/i32	$push9=, $4
	i64.const	$push57=, 56
	i64.shl 	$push10=, $pop9, $pop57
	i64.const	$push56=, 56
	i64.shr_s	$9=, $pop10, $pop56
.LBB8_7:
	end_block
	i64.const	$push59=, 31
	i64.and 	$push12=, $9, $pop59
	i64.const	$push58=, 4294967295
	i64.and 	$push11=, $6, $pop58
	i64.shl 	$9=, $pop12, $pop11
.LBB8_8:
	end_block
	i32.const	$push65=, 1
	i32.add 	$5=, $5, $pop65
	i64.const	$push64=, 1
	i64.add 	$7=, $7, $pop64
	i64.or  	$8=, $9, $8
	i64.const	$push63=, -5
	i64.add 	$push62=, $6, $pop63
	tee_local	$push61=, $6=, $pop62
	i64.const	$push60=, -6
	i64.ne  	$push13=, $pop61, $pop60
	br_if   	0, $pop13
	end_loop
	i32.const	$push37=, 48
	i32.add 	$push38=, $10, $pop37
	i32.const	$push14=, 4098
	i32.call	$drop=, load_str@FUNCTION, $2, $3, $8, $0, $1, $pop38, $pop14
	i32.const	$push66=, 0
	i32.store8	29($10), $pop66
	i64.const	$7=, 0
	i64.const	$6=, 59
	i32.const	$5=, .L.str
	i64.call	$2=, current_code@FUNCTION
	i64.const	$8=, 0
.LBB8_10:
	loop    	
	block   	
	block   	
	block   	
	block   	
	block   	
	i64.const	$push67=, 6
	i64.gt_u	$push15=, $7, $pop67
	br_if   	0, $pop15
	i32.load8_s	$push72=, 0($5)
	tee_local	$push71=, $4=, $pop72
	i32.const	$push70=, -97
	i32.add 	$push17=, $pop71, $pop70
	i32.const	$push69=, 255
	i32.and 	$push18=, $pop17, $pop69
	i32.const	$push68=, 25
	i32.gt_u	$push19=, $pop18, $pop68
	br_if   	1, $pop19
	i32.const	$push73=, 165
	i32.add 	$4=, $4, $pop73
	br      	2
.LBB8_13:
	end_block
	i64.const	$9=, 0
	i64.const	$push74=, 11
	i64.le_u	$push16=, $7, $pop74
	br_if   	2, $pop16
	br      	3
.LBB8_14:
	end_block
	i32.const	$push79=, 208
	i32.add 	$push20=, $4, $pop79
	i32.const	$push78=, 0
	i32.const	$push77=, -49
	i32.add 	$push21=, $4, $pop77
	i32.const	$push76=, 255
	i32.and 	$push22=, $pop21, $pop76
	i32.const	$push75=, 5
	i32.lt_u	$push23=, $pop22, $pop75
	i32.select	$4=, $pop20, $pop78, $pop23
.LBB8_15:
	end_block
	i64.extend_u/i32	$push24=, $4
	i64.const	$push81=, 56
	i64.shl 	$push25=, $pop24, $pop81
	i64.const	$push80=, 56
	i64.shr_s	$9=, $pop25, $pop80
.LBB8_16:
	end_block
	i64.const	$push83=, 31
	i64.and 	$push27=, $9, $pop83
	i64.const	$push82=, 4294967295
	i64.and 	$push26=, $6, $pop82
	i64.shl 	$9=, $pop27, $pop26
.LBB8_17:
	end_block
	i32.const	$push89=, 1
	i32.add 	$5=, $5, $pop89
	i64.const	$push88=, 1
	i64.add 	$7=, $7, $pop88
	i64.or  	$8=, $9, $8
	i64.const	$push87=, -5
	i64.add 	$push86=, $6, $pop87
	tee_local	$push85=, $6=, $pop86
	i64.const	$push84=, -6
	i64.ne  	$push28=, $pop85, $pop84
	br_if   	0, $pop28
	end_loop
	i32.const	$push39=, 8
	i32.add 	$push40=, $10, $pop39
	i32.const	$push29=, 0
	i32.call	$drop=, store_str@FUNCTION, $2, $8, $5, $1, $pop40, $pop29
	i32.const	$push36=, 0
	i32.const	$push34=, 4160
	i32.add 	$push35=, $10, $pop34
	i32.store	__stack_pointer($pop36), $pop35
	.endfunc
.Lfunc_end8:
	.size	_ZN3TOK25apply_storage_rejectstoreEPcm, .Lfunc_end8-_ZN3TOK25apply_storage_rejectstoreEPcm

	.hidden	init
	.globl	init
	.type	init,@function
init:
	.local  	i32, i32, i64, i64, i64, i64, i32
	i32.const	$push67=, 0
	i32.const	$push64=, 0
	i32.load	$push65=, __stack_pointer($pop64)
	i32.const	$push66=, 48
	i32.sub 	$push74=, $pop65, $pop66
	tee_local	$push73=, $6=, $pop74
	i32.store	__stack_pointer($pop67), $pop73
	i64.const	$3=, 0
	i64.const	$2=, 59
	i32.const	$1=, .L.str.8
	i64.const	$4=, 0
.LBB9_1:
	loop    	
	block   	
	block   	
	block   	
	block   	
	block   	
	i64.const	$push75=, 6
	i64.gt_u	$push0=, $3, $pop75
	br_if   	0, $pop0
	i32.load8_s	$push80=, 0($1)
	tee_local	$push79=, $0=, $pop80
	i32.const	$push78=, -97
	i32.add 	$push2=, $pop79, $pop78
	i32.const	$push77=, 255
	i32.and 	$push3=, $pop2, $pop77
	i32.const	$push76=, 25
	i32.gt_u	$push4=, $pop3, $pop76
	br_if   	1, $pop4
	i32.const	$push81=, 165
	i32.add 	$0=, $0, $pop81
	br      	2
.LBB9_4:
	end_block
	i64.const	$5=, 0
	i64.const	$push82=, 11
	i64.le_u	$push1=, $3, $pop82
	br_if   	2, $pop1
	br      	3
.LBB9_5:
	end_block
	i32.const	$push87=, 208
	i32.add 	$push5=, $0, $pop87
	i32.const	$push86=, 0
	i32.const	$push85=, -49
	i32.add 	$push6=, $0, $pop85
	i32.const	$push84=, 255
	i32.and 	$push7=, $pop6, $pop84
	i32.const	$push83=, 5
	i32.lt_u	$push8=, $pop7, $pop83
	i32.select	$0=, $pop5, $pop86, $pop8
.LBB9_6:
	end_block
	i64.extend_u/i32	$push9=, $0
	i64.const	$push89=, 56
	i64.shl 	$push10=, $pop9, $pop89
	i64.const	$push88=, 56
	i64.shr_s	$5=, $pop10, $pop88
.LBB9_7:
	end_block
	i64.const	$push91=, 31
	i64.and 	$push12=, $5, $pop91
	i64.const	$push90=, 4294967295
	i64.and 	$push11=, $2, $pop90
	i64.shl 	$5=, $pop12, $pop11
.LBB9_8:
	end_block
	i32.const	$push97=, 1
	i32.add 	$1=, $1, $pop97
	i64.const	$push96=, 1
	i64.add 	$3=, $3, $pop96
	i64.or  	$4=, $5, $4
	i64.const	$push95=, -5
	i64.add 	$push94=, $2, $pop95
	tee_local	$push93=, $2=, $pop94
	i64.const	$push92=, -6
	i64.ne  	$push13=, $pop93, $pop92
	br_if   	0, $pop13
	end_loop
	i64.const	$3=, 0
	i64.const	$push99=, 0
	i64.store	32($6), $pop99
	i64.store	24($6), $4
	i64.const	$push98=, 0
	i64.store	40($6), $pop98
	i64.const	$2=, 59
	i32.const	$1=, .L.str
	i64.const	$4=, 0
.LBB9_10:
	loop    	
	block   	
	block   	
	block   	
	block   	
	block   	
	i64.const	$push100=, 6
	i64.gt_u	$push14=, $3, $pop100
	br_if   	0, $pop14
	i32.load8_s	$push105=, 0($1)
	tee_local	$push104=, $0=, $pop105
	i32.const	$push103=, -97
	i32.add 	$push16=, $pop104, $pop103
	i32.const	$push102=, 255
	i32.and 	$push17=, $pop16, $pop102
	i32.const	$push101=, 25
	i32.gt_u	$push18=, $pop17, $pop101
	br_if   	1, $pop18
	i32.const	$push106=, 165
	i32.add 	$0=, $0, $pop106
	br      	2
.LBB9_13:
	end_block
	i64.const	$5=, 0
	i64.const	$push107=, 11
	i64.le_u	$push15=, $3, $pop107
	br_if   	2, $pop15
	br      	3
.LBB9_14:
	end_block
	i32.const	$push112=, 208
	i32.add 	$push19=, $0, $pop112
	i32.const	$push111=, 0
	i32.const	$push110=, -49
	i32.add 	$push20=, $0, $pop110
	i32.const	$push109=, 255
	i32.and 	$push21=, $pop20, $pop109
	i32.const	$push108=, 5
	i32.lt_u	$push22=, $pop21, $pop108
	i32.select	$0=, $pop19, $pop111, $pop22
.LBB9_15:
	end_block
	i64.extend_u/i32	$push23=, $0
	i64.const	$push114=, 56
	i64.shl 	$push24=, $pop23, $pop114
	i64.const	$push113=, 56
	i64.shr_s	$5=, $pop24, $pop113
.LBB9_16:
	end_block
	i64.const	$push116=, 31
	i64.and 	$push26=, $5, $pop116
	i64.const	$push115=, 4294967295
	i64.and 	$push25=, $2, $pop115
	i64.shl 	$5=, $pop26, $pop25
.LBB9_17:
	end_block
	i32.const	$push122=, 1
	i32.add 	$1=, $1, $pop122
	i64.const	$push121=, 1
	i64.add 	$3=, $3, $pop121
	i64.or  	$4=, $5, $4
	i64.const	$push120=, -5
	i64.add 	$push119=, $2, $pop120
	tee_local	$push118=, $2=, $pop119
	i64.const	$push117=, -6
	i64.ne  	$push27=, $pop118, $pop117
	br_if   	0, $pop27
	end_loop
	block   	
	i64.const	$push30=, -4149658926280867840
	i64.const	$push29=, 3607749778735104000
	i32.const	$push71=, 24
	i32.add 	$push72=, $6, $pop71
	i32.const	$push28=, 24
	i32.call	$push31=, load_i64@FUNCTION, $4, $pop30, $pop29, $pop72, $pop28
	i32.const	$push123=, 24
	i32.eq  	$push32=, $pop31, $pop123
	br_if   	0, $pop32
	i64.const	$3=, 0
	i64.const	$2=, 59
	i32.const	$1=, .L.str.8
	i64.const	$4=, 0
.LBB9_20:
	loop    	
	block   	
	block   	
	block   	
	block   	
	block   	
	i64.const	$push124=, 6
	i64.gt_u	$push33=, $3, $pop124
	br_if   	0, $pop33
	i32.load8_s	$push129=, 0($1)
	tee_local	$push128=, $0=, $pop129
	i32.const	$push127=, -97
	i32.add 	$push35=, $pop128, $pop127
	i32.const	$push126=, 255
	i32.and 	$push36=, $pop35, $pop126
	i32.const	$push125=, 25
	i32.gt_u	$push37=, $pop36, $pop125
	br_if   	1, $pop37
	i32.const	$push130=, 165
	i32.add 	$0=, $0, $pop130
	br      	2
.LBB9_23:
	end_block
	i64.const	$5=, 0
	i64.const	$push131=, 11
	i64.le_u	$push34=, $3, $pop131
	br_if   	2, $pop34
	br      	3
.LBB9_24:
	end_block
	i32.const	$push136=, 208
	i32.add 	$push38=, $0, $pop136
	i32.const	$push135=, 0
	i32.const	$push134=, -49
	i32.add 	$push39=, $0, $pop134
	i32.const	$push133=, 255
	i32.and 	$push40=, $pop39, $pop133
	i32.const	$push132=, 5
	i32.lt_u	$push41=, $pop40, $pop132
	i32.select	$0=, $pop38, $pop135, $pop41
.LBB9_25:
	end_block
	i64.extend_u/i32	$push42=, $0
	i64.const	$push138=, 56
	i64.shl 	$push43=, $pop42, $pop138
	i64.const	$push137=, 56
	i64.shr_s	$5=, $pop43, $pop137
.LBB9_26:
	end_block
	i64.const	$push140=, 31
	i64.and 	$push45=, $5, $pop140
	i64.const	$push139=, 4294967295
	i64.and 	$push44=, $2, $pop139
	i64.shl 	$5=, $pop45, $pop44
.LBB9_27:
	end_block
	i32.const	$push146=, 1
	i32.add 	$1=, $1, $pop146
	i64.const	$push145=, 1
	i64.add 	$3=, $3, $pop145
	i64.or  	$4=, $5, $4
	i64.const	$push144=, -5
	i64.add 	$push143=, $2, $pop144
	tee_local	$push142=, $2=, $pop143
	i64.const	$push141=, -6
	i64.ne  	$push46=, $pop142, $pop141
	br_if   	0, $pop46
	end_loop
	i64.const	$push47=, 1000000000
	i64.store	8($6), $pop47
	i64.store	0($6), $4
	i64.const	$3=, 0
	i64.const	$push147=, 0
	i64.store	16($6), $pop147
	i64.const	$2=, 59
	i32.const	$1=, .L.str
	i64.const	$4=, 0
.LBB9_29:
	loop    	
	block   	
	block   	
	block   	
	block   	
	block   	
	i64.const	$push148=, 6
	i64.gt_u	$push48=, $3, $pop148
	br_if   	0, $pop48
	i32.load8_s	$push153=, 0($1)
	tee_local	$push152=, $0=, $pop153
	i32.const	$push151=, -97
	i32.add 	$push50=, $pop152, $pop151
	i32.const	$push150=, 255
	i32.and 	$push51=, $pop50, $pop150
	i32.const	$push149=, 25
	i32.gt_u	$push52=, $pop51, $pop149
	br_if   	1, $pop52
	i32.const	$push154=, 165
	i32.add 	$0=, $0, $pop154
	br      	2
.LBB9_32:
	end_block
	i64.const	$5=, 0
	i64.const	$push155=, 11
	i64.le_u	$push49=, $3, $pop155
	br_if   	2, $pop49
	br      	3
.LBB9_33:
	end_block
	i32.const	$push160=, 208
	i32.add 	$push53=, $0, $pop160
	i32.const	$push159=, 0
	i32.const	$push158=, -49
	i32.add 	$push54=, $0, $pop158
	i32.const	$push157=, 255
	i32.and 	$push55=, $pop54, $pop157
	i32.const	$push156=, 5
	i32.lt_u	$push56=, $pop55, $pop156
	i32.select	$0=, $pop53, $pop159, $pop56
.LBB9_34:
	end_block
	i64.extend_u/i32	$push57=, $0
	i64.const	$push162=, 56
	i64.shl 	$push58=, $pop57, $pop162
	i64.const	$push161=, 56
	i64.shr_s	$5=, $pop58, $pop161
.LBB9_35:
	end_block
	i64.const	$push164=, 31
	i64.and 	$push60=, $5, $pop164
	i64.const	$push163=, 4294967295
	i64.and 	$push59=, $2, $pop163
	i64.shl 	$5=, $pop60, $pop59
.LBB9_36:
	end_block
	i32.const	$push170=, 1
	i32.add 	$1=, $1, $pop170
	i64.const	$push169=, 1
	i64.add 	$3=, $3, $pop169
	i64.or  	$4=, $5, $4
	i64.const	$push168=, -5
	i64.add 	$push167=, $2, $pop168
	tee_local	$push166=, $2=, $pop167
	i64.const	$push165=, -6
	i64.ne  	$push61=, $pop166, $pop165
	br_if   	0, $pop61
	end_loop
	i64.const	$push63=, 3607749778735104000
	i32.const	$push62=, 24
	i32.call	$drop=, store_i64@FUNCTION, $4, $pop63, $6, $pop62
.LBB9_38:
	end_block
	i32.const	$push70=, 0
	i32.const	$push68=, 48
	i32.add 	$push69=, $6, $pop68
	i32.store	__stack_pointer($pop70), $pop69
	.endfunc
.Lfunc_end9:
	.size	init, .Lfunc_end9-init

	.hidden	apply
	.globl	apply
	.type	apply,@function
apply:
	.param  	i64, i64
	.local  	i32, i32, i64, i64, i64, i64, i32
	i32.const	$push109=, 0
	i32.const	$push106=, 0
	i32.load	$push107=, __stack_pointer($pop106)
	i32.const	$push108=, 1040
	i32.sub 	$push114=, $pop107, $pop108
	tee_local	$push113=, $8=, $pop114
	i32.store	__stack_pointer($pop109), $pop113
	i64.const	$5=, 0
	i64.const	$4=, 59
	i32.const	$3=, .L.str
	i64.const	$6=, 0
.LBB10_1:
	loop    	
	block   	
	block   	
	block   	
	block   	
	block   	
	i64.const	$push115=, 6
	i64.gt_u	$push0=, $5, $pop115
	br_if   	0, $pop0
	i32.load8_s	$push120=, 0($3)
	tee_local	$push119=, $2=, $pop120
	i32.const	$push118=, -97
	i32.add 	$push2=, $pop119, $pop118
	i32.const	$push117=, 255
	i32.and 	$push3=, $pop2, $pop117
	i32.const	$push116=, 25
	i32.gt_u	$push4=, $pop3, $pop116
	br_if   	1, $pop4
	i32.const	$push121=, 165
	i32.add 	$2=, $2, $pop121
	br      	2
.LBB10_4:
	end_block
	i64.const	$7=, 0
	i64.const	$push122=, 11
	i64.le_u	$push1=, $5, $pop122
	br_if   	2, $pop1
	br      	3
.LBB10_5:
	end_block
	i32.const	$push127=, 208
	i32.add 	$push5=, $2, $pop127
	i32.const	$push126=, 0
	i32.const	$push125=, -49
	i32.add 	$push6=, $2, $pop125
	i32.const	$push124=, 255
	i32.and 	$push7=, $pop6, $pop124
	i32.const	$push123=, 5
	i32.lt_u	$push8=, $pop7, $pop123
	i32.select	$2=, $pop5, $pop126, $pop8
.LBB10_6:
	end_block
	i64.extend_u/i32	$push9=, $2
	i64.const	$push129=, 56
	i64.shl 	$push10=, $pop9, $pop129
	i64.const	$push128=, 56
	i64.shr_s	$7=, $pop10, $pop128
.LBB10_7:
	end_block
	i64.const	$push131=, 31
	i64.and 	$push12=, $7, $pop131
	i64.const	$push130=, 4294967295
	i64.and 	$push11=, $4, $pop130
	i64.shl 	$7=, $pop12, $pop11
.LBB10_8:
	end_block
	i32.const	$push137=, 1
	i32.add 	$3=, $3, $pop137
	i64.const	$push136=, 1
	i64.add 	$5=, $5, $pop136
	i64.or  	$6=, $7, $6
	i64.const	$push135=, -5
	i64.add 	$push134=, $4, $pop135
	tee_local	$push133=, $4=, $pop134
	i64.const	$push132=, -6
	i64.ne  	$push13=, $pop133, $pop132
	br_if   	0, $pop13
	end_loop
	block   	
	block   	
	block   	
	i64.ne  	$push14=, $6, $0
	br_if   	0, $pop14
	i64.const	$5=, 0
	i64.const	$4=, 59
	i32.const	$3=, .L.str.1
	i64.const	$6=, 0
.LBB10_11:
	loop    	
	block   	
	block   	
	block   	
	block   	
	block   	
	i64.const	$push138=, 7
	i64.gt_u	$push17=, $5, $pop138
	br_if   	0, $pop17
	i32.load8_s	$push143=, 0($3)
	tee_local	$push142=, $2=, $pop143
	i32.const	$push141=, -97
	i32.add 	$push19=, $pop142, $pop141
	i32.const	$push140=, 255
	i32.and 	$push20=, $pop19, $pop140
	i32.const	$push139=, 25
	i32.gt_u	$push21=, $pop20, $pop139
	br_if   	1, $pop21
	i32.const	$push144=, 165
	i32.add 	$2=, $2, $pop144
	br      	2
.LBB10_14:
	end_block
	i64.const	$7=, 0
	i64.const	$push145=, 11
	i64.le_u	$push18=, $5, $pop145
	br_if   	2, $pop18
	br      	3
.LBB10_15:
	end_block
	i32.const	$push150=, 208
	i32.add 	$push22=, $2, $pop150
	i32.const	$push149=, 0
	i32.const	$push148=, -49
	i32.add 	$push23=, $2, $pop148
	i32.const	$push147=, 255
	i32.and 	$push24=, $pop23, $pop147
	i32.const	$push146=, 5
	i32.lt_u	$push25=, $pop24, $pop146
	i32.select	$2=, $pop22, $pop149, $pop25
.LBB10_16:
	end_block
	i64.extend_u/i32	$push26=, $2
	i64.const	$push152=, 56
	i64.shl 	$push27=, $pop26, $pop152
	i64.const	$push151=, 56
	i64.shr_s	$7=, $pop27, $pop151
.LBB10_17:
	end_block
	i64.const	$push154=, 31
	i64.and 	$push29=, $7, $pop154
	i64.const	$push153=, 4294967295
	i64.and 	$push28=, $4, $pop153
	i64.shl 	$7=, $pop29, $pop28
.LBB10_18:
	end_block
	i32.const	$push160=, 1
	i32.add 	$3=, $3, $pop160
	i64.const	$push159=, 1
	i64.add 	$5=, $5, $pop159
	i64.or  	$6=, $7, $6
	i64.const	$push158=, -5
	i64.add 	$push157=, $4, $pop158
	tee_local	$push156=, $4=, $pop157
	i64.const	$push155=, -6
	i64.ne  	$push30=, $pop156, $pop155
	br_if   	0, $pop30
	end_loop
	i64.ne  	$push31=, $6, $1
	br_if   	1, $pop31
	i64.const	$push100=, 0
	i64.store	16($8), $pop100
	i32.const	$push101=, 24
	i32.call	$push102=, read_message@FUNCTION, $8, $pop101
	i32.const	$push103=, 23
	i32.gt_u	$push104=, $pop102, $pop103
	i32.const	$push105=, .L.str.11
	call    	assert@FUNCTION, $pop104, $pop105
	call    	_ZN3TOK22apply_storage_transferERKNS_8transferE@FUNCTION, $8
	br      	2
.LBB10_21:
	end_block
	i32.const	$push16=, 0
	i32.const	$push15=, .L.str.7
	call    	assert@FUNCTION, $pop16, $pop15
	br      	1
.LBB10_22:
	end_block
	i64.const	$5=, 0
	i64.const	$4=, 59
	i32.const	$3=, .L.str.2
	i64.const	$6=, 0
.LBB10_23:
	loop    	
	block   	
	block   	
	block   	
	block   	
	block   	
	i64.const	$push161=, 6
	i64.gt_u	$push32=, $5, $pop161
	br_if   	0, $pop32
	i32.load8_s	$push166=, 0($3)
	tee_local	$push165=, $2=, $pop166
	i32.const	$push164=, -97
	i32.add 	$push34=, $pop165, $pop164
	i32.const	$push163=, 255
	i32.and 	$push35=, $pop34, $pop163
	i32.const	$push162=, 25
	i32.gt_u	$push36=, $pop35, $pop162
	br_if   	1, $pop36
	i32.const	$push167=, 165
	i32.add 	$2=, $2, $pop167
	br      	2
.LBB10_26:
	end_block
	i64.const	$7=, 0
	i64.const	$push168=, 11
	i64.le_u	$push33=, $5, $pop168
	br_if   	2, $pop33
	br      	3
.LBB10_27:
	end_block
	i32.const	$push173=, 208
	i32.add 	$push37=, $2, $pop173
	i32.const	$push172=, 0
	i32.const	$push171=, -49
	i32.add 	$push38=, $2, $pop171
	i32.const	$push170=, 255
	i32.and 	$push39=, $pop38, $pop170
	i32.const	$push169=, 5
	i32.lt_u	$push40=, $pop39, $pop169
	i32.select	$2=, $pop37, $pop172, $pop40
.LBB10_28:
	end_block
	i64.extend_u/i32	$push41=, $2
	i64.const	$push175=, 56
	i64.shl 	$push42=, $pop41, $pop175
	i64.const	$push174=, 56
	i64.shr_s	$7=, $pop42, $pop174
.LBB10_29:
	end_block
	i64.const	$push177=, 31
	i64.and 	$push44=, $7, $pop177
	i64.const	$push176=, 4294967295
	i64.and 	$push43=, $4, $pop176
	i64.shl 	$7=, $pop44, $pop43
.LBB10_30:
	end_block
	i32.const	$push183=, 1
	i32.add 	$3=, $3, $pop183
	i64.const	$push182=, 1
	i64.add 	$5=, $5, $pop182
	i64.or  	$6=, $7, $6
	i64.const	$push181=, -5
	i64.add 	$push180=, $4, $pop181
	tee_local	$push179=, $4=, $pop180
	i64.const	$push178=, -6
	i64.ne  	$push45=, $pop179, $pop178
	br_if   	0, $pop45
	end_loop
	block   	
	i64.ne  	$push46=, $6, $1
	br_if   	0, $pop46
	call    	_ZN3TOK21apply_storage_setlinkEv@FUNCTION
	br      	1
.LBB10_33:
	end_block
	i64.const	$5=, 0
	i64.const	$4=, 59
	i32.const	$3=, .L.str.3
	i64.const	$6=, 0
.LBB10_34:
	loop    	
	block   	
	block   	
	block   	
	block   	
	block   	
	i64.const	$push184=, 9
	i64.gt_u	$push47=, $5, $pop184
	br_if   	0, $pop47
	i32.load8_s	$push189=, 0($3)
	tee_local	$push188=, $2=, $pop189
	i32.const	$push187=, -97
	i32.add 	$push49=, $pop188, $pop187
	i32.const	$push186=, 255
	i32.and 	$push50=, $pop49, $pop186
	i32.const	$push185=, 25
	i32.gt_u	$push51=, $pop50, $pop185
	br_if   	1, $pop51
	i32.const	$push190=, 165
	i32.add 	$2=, $2, $pop190
	br      	2
.LBB10_37:
	end_block
	i64.const	$7=, 0
	i64.const	$push191=, 11
	i64.le_u	$push48=, $5, $pop191
	br_if   	2, $pop48
	br      	3
.LBB10_38:
	end_block
	i32.const	$push196=, 208
	i32.add 	$push52=, $2, $pop196
	i32.const	$push195=, 0
	i32.const	$push194=, -49
	i32.add 	$push53=, $2, $pop194
	i32.const	$push193=, 255
	i32.and 	$push54=, $pop53, $pop193
	i32.const	$push192=, 5
	i32.lt_u	$push55=, $pop54, $pop192
	i32.select	$2=, $pop52, $pop195, $pop55
.LBB10_39:
	end_block
	i64.extend_u/i32	$push56=, $2
	i64.const	$push198=, 56
	i64.shl 	$push57=, $pop56, $pop198
	i64.const	$push197=, 56
	i64.shr_s	$7=, $pop57, $pop197
.LBB10_40:
	end_block
	i64.const	$push200=, 31
	i64.and 	$push59=, $7, $pop200
	i64.const	$push199=, 4294967295
	i64.and 	$push58=, $4, $pop199
	i64.shl 	$7=, $pop59, $pop58
.LBB10_41:
	end_block
	i32.const	$push206=, 1
	i32.add 	$3=, $3, $pop206
	i64.const	$push205=, 1
	i64.add 	$5=, $5, $pop205
	i64.or  	$6=, $7, $6
	i64.const	$push204=, -5
	i64.add 	$push203=, $4, $pop204
	tee_local	$push202=, $4=, $pop203
	i64.const	$push201=, -6
	i64.ne  	$push60=, $pop202, $pop201
	br_if   	0, $pop60
	end_loop
	block   	
	i64.ne  	$push61=, $6, $1
	br_if   	0, $pop61
	i32.const	$push98=, 1025
	i32.call	$push99=, read_message@FUNCTION, $8, $pop98
	call    	_ZN3TOK24apply_storage_removelinkEPcm@FUNCTION, $8, $pop99
	br      	1
.LBB10_44:
	end_block
	i64.const	$5=, 0
	i64.const	$4=, 59
	i32.const	$3=, .L.str.4
	i64.const	$6=, 0
.LBB10_45:
	loop    	
	block   	
	block   	
	block   	
	block   	
	block   	
	i64.const	$push207=, 10
	i64.gt_u	$push62=, $5, $pop207
	br_if   	0, $pop62
	i32.load8_s	$push212=, 0($3)
	tee_local	$push211=, $2=, $pop212
	i32.const	$push210=, -97
	i32.add 	$push64=, $pop211, $pop210
	i32.const	$push209=, 255
	i32.and 	$push65=, $pop64, $pop209
	i32.const	$push208=, 25
	i32.gt_u	$push66=, $pop65, $pop208
	br_if   	1, $pop66
	i32.const	$push213=, 165
	i32.add 	$2=, $2, $pop213
	br      	2
.LBB10_48:
	end_block
	i64.const	$7=, 0
	i64.const	$push214=, 11
	i64.eq  	$push63=, $5, $pop214
	br_if   	2, $pop63
	br      	3
.LBB10_49:
	end_block
	i32.const	$push219=, 208
	i32.add 	$push67=, $2, $pop219
	i32.const	$push218=, 0
	i32.const	$push217=, -49
	i32.add 	$push68=, $2, $pop217
	i32.const	$push216=, 255
	i32.and 	$push69=, $pop68, $pop216
	i32.const	$push215=, 5
	i32.lt_u	$push70=, $pop69, $pop215
	i32.select	$2=, $pop67, $pop218, $pop70
.LBB10_50:
	end_block
	i64.extend_u/i32	$push71=, $2
	i64.const	$push221=, 56
	i64.shl 	$push72=, $pop71, $pop221
	i64.const	$push220=, 56
	i64.shr_s	$7=, $pop72, $pop220
.LBB10_51:
	end_block
	i64.const	$push223=, 31
	i64.and 	$push74=, $7, $pop223
	i64.const	$push222=, 4294967295
	i64.and 	$push73=, $4, $pop222
	i64.shl 	$7=, $pop74, $pop73
.LBB10_52:
	end_block
	i32.const	$push229=, 1
	i32.add 	$3=, $3, $pop229
	i64.const	$push228=, -5
	i64.add 	$4=, $4, $pop228
	i64.or  	$6=, $7, $6
	i64.const	$push227=, 1
	i64.add 	$push226=, $5, $pop227
	tee_local	$push225=, $5=, $pop226
	i64.const	$push224=, 13
	i64.ne  	$push75=, $pop225, $pop224
	br_if   	0, $pop75
	end_loop
	block   	
	i64.ne  	$push76=, $6, $1
	br_if   	0, $pop76
	i32.const	$push96=, 1025
	i32.call	$push97=, read_message@FUNCTION, $8, $pop96
	call    	_ZN3TOK25apply_storage_createstoreEPcm@FUNCTION, $8, $pop97
	br      	1
.LBB10_55:
	end_block
	i64.const	$5=, 0
	i64.const	$4=, 59
	i32.const	$3=, .L.str.5
	i64.const	$6=, 0
.LBB10_56:
	loop    	
	block   	
	block   	
	block   	
	block   	
	block   	
	i64.const	$push230=, 10
	i64.gt_u	$push77=, $5, $pop230
	br_if   	0, $pop77
	i32.load8_s	$push235=, 0($3)
	tee_local	$push234=, $2=, $pop235
	i32.const	$push233=, -97
	i32.add 	$push79=, $pop234, $pop233
	i32.const	$push232=, 255
	i32.and 	$push80=, $pop79, $pop232
	i32.const	$push231=, 25
	i32.gt_u	$push81=, $pop80, $pop231
	br_if   	1, $pop81
	i32.const	$push236=, 165
	i32.add 	$2=, $2, $pop236
	br      	2
.LBB10_59:
	end_block
	i64.const	$7=, 0
	i64.const	$push237=, 11
	i64.eq  	$push78=, $5, $pop237
	br_if   	2, $pop78
	br      	3
.LBB10_60:
	end_block
	i32.const	$push242=, 208
	i32.add 	$push82=, $2, $pop242
	i32.const	$push241=, 0
	i32.const	$push240=, -49
	i32.add 	$push83=, $2, $pop240
	i32.const	$push239=, 255
	i32.and 	$push84=, $pop83, $pop239
	i32.const	$push238=, 5
	i32.lt_u	$push85=, $pop84, $pop238
	i32.select	$2=, $pop82, $pop241, $pop85
.LBB10_61:
	end_block
	i64.extend_u/i32	$push86=, $2
	i64.const	$push244=, 56
	i64.shl 	$push87=, $pop86, $pop244
	i64.const	$push243=, 56
	i64.shr_s	$7=, $pop87, $pop243
.LBB10_62:
	end_block
	i64.const	$push246=, 31
	i64.and 	$push89=, $7, $pop246
	i64.const	$push245=, 4294967295
	i64.and 	$push88=, $4, $pop245
	i64.shl 	$7=, $pop89, $pop88
.LBB10_63:
	end_block
	i32.const	$push252=, 1
	i32.add 	$3=, $3, $pop252
	i64.const	$push251=, -5
	i64.add 	$4=, $4, $pop251
	i64.or  	$6=, $7, $6
	i64.const	$push250=, 1
	i64.add 	$push249=, $5, $pop250
	tee_local	$push248=, $5=, $pop249
	i64.const	$push247=, 13
	i64.ne  	$push90=, $pop248, $pop247
	br_if   	0, $pop90
	end_loop
	block   	
	i64.ne  	$push91=, $6, $1
	br_if   	0, $pop91
	i32.const	$push94=, 1025
	i32.call	$push95=, read_message@FUNCTION, $8, $pop94
	call    	_ZN3TOK25apply_storage_rejectstoreEPcm@FUNCTION, $8, $pop95
	br      	1
.LBB10_66:
	end_block
	i32.const	$push93=, 0
	i32.const	$push92=, .L.str.6
	call    	assert@FUNCTION, $pop93, $pop92
.LBB10_67:
	end_block
	i32.const	$push112=, 0
	i32.const	$push110=, 1040
	i32.add 	$push111=, $8, $pop110
	i32.store	__stack_pointer($pop112), $pop111
	.endfunc
.Lfunc_end10:
	.size	apply, .Lfunc_end10-apply

	.type	.L.str.8,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.8:
	.asciz	"account"
	.size	.L.str.8, 8

	.type	.L.str.9,@object
.L.str.9:
	.asciz	"integer underflow subtracting token balance"
	.size	.L.str.9, 44

	.type	.L.str.10,@object
.L.str.10:
	.asciz	"integer overflow adding token balance"
	.size	.L.str.10, 38

	.type	.L.str,@object
.L.str:
	.asciz	"storage"
	.size	.L.str, 8

	.type	.L.str.1,@object
.L.str.1:
	.asciz	"transfer"
	.size	.L.str.1, 9

	.type	.L.str.11,@object
.L.str.11:
	.asciz	"message shorter than expected"
	.size	.L.str.11, 30

	.type	.L.str.2,@object
.L.str.2:
	.asciz	"setlink"
	.size	.L.str.2, 8

	.type	.L.str.3,@object
.L.str.3:
	.asciz	"removelink"
	.size	.L.str.3, 11

	.type	.L.str.4,@object
.L.str.4:
	.asciz	"acceptstore"
	.size	.L.str.4, 12

	.type	.L.str.5,@object
.L.str.5:
	.asciz	"rejectstore"
	.size	.L.str.5, 12

	.type	.L.str.6,@object
.L.str.6:
	.asciz	"unknown message"
	.size	.L.str.6, 16

	.type	.L.str.7,@object
.L.str.7:
	.asciz	"unknown code"
	.size	.L.str.7, 13


	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.functype	remove_i64, i32, i64, i64, i32
	.functype	store_i64, i32, i64, i64, i32, i32
	.functype	require_notice, void, i64
	.functype	require_auth, void, i64
	.functype	load_i64, i32, i64, i64, i64, i32, i32
	.functype	assert, void, i32, i32
	.functype	read_message, i32, i32, i32
	.functype	current_code, i64
	.functype	store_str, i32, i64, i64, i32, i32, i32, i32
	.functype	load_str, i32, i64, i64, i64, i32, i32, i32, i32
	.functype	remove_str, i32, i64, i64, i32, i32
