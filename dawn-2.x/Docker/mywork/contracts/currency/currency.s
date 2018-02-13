	.text
	.file	"currency.bc"
	.hidden	_ZN8currency13store_accountEyRKNS_7accountE
	.globl	_ZN8currency13store_accountEyRKNS_7accountE
	.type	_ZN8currency13store_accountEyRKNS_7accountE,@function
_ZN8currency13store_accountEyRKNS_7accountE:
	.param  	i64, i32
	block   	
	i64.load	$push0=, 8($1)
	i64.const	$push1=, 0
	i64.eq  	$push2=, $pop0, $pop1
	br_if   	0, $pop2
	i64.const	$push4=, 3607749778735104000
	i32.const	$push3=, 16
	i32.call	$drop=, store_i64@FUNCTION, $0, $pop4, $1, $pop3
	return
.LBB0_2:
	end_block
	i64.const	$push5=, 3607749778735104000
	i32.call	$drop=, remove_i64@FUNCTION, $0, $pop5, $1
	.endfunc
.Lfunc_end0:
	.size	_ZN8currency13store_accountEyRKNS_7accountE, .Lfunc_end0-_ZN8currency13store_accountEyRKNS_7accountE

	.hidden	_ZN8currency23apply_currency_transferERKNS_8transferE
	.globl	_ZN8currency23apply_currency_transferERKNS_8transferE
	.type	_ZN8currency23apply_currency_transferERKNS_8transferE,@function
_ZN8currency23apply_currency_transferERKNS_8transferE:
	.param  	i32
	.local  	i64, i32, i32, i64, i64, i64, i64, i32
	i32.const	$push65=, 0
	i32.const	$push62=, 0
	i32.load	$push63=, __stack_pointer($pop62)
	i32.const	$push64=, 32
	i32.sub 	$push76=, $pop63, $pop64
	tee_local	$push75=, $8=, $pop76
	i32.store	__stack_pointer($pop65), $pop75
	i64.load	$5=, 0($0)
	i64.load	$push0=, 8($0)
	call    	require_notice@FUNCTION, $pop0
	call    	require_notice@FUNCTION, $5
	i64.load	$push1=, 0($0)
	call    	require_auth@FUNCTION, $pop1
	i64.load	$1=, 0($0)
	i64.const	$5=, 0
	i64.const	$4=, 59
	i32.const	$3=, .L.str.2
	i64.const	$6=, 0
.LBB1_1:
	loop    	
	block   	
	block   	
	block   	
	block   	
	block   	
	i64.const	$push77=, 6
	i64.gt_u	$push2=, $5, $pop77
	br_if   	0, $pop2
	i32.load8_s	$push82=, 0($3)
	tee_local	$push81=, $2=, $pop82
	i32.const	$push80=, -97
	i32.add 	$push4=, $pop81, $pop80
	i32.const	$push79=, 255
	i32.and 	$push5=, $pop4, $pop79
	i32.const	$push78=, 25
	i32.gt_u	$push6=, $pop5, $pop78
	br_if   	1, $pop6
	i32.const	$push83=, 165
	i32.add 	$2=, $2, $pop83
	br      	2
.LBB1_4:
	end_block
	i64.const	$7=, 0
	i64.const	$push84=, 11
	i64.le_u	$push3=, $5, $pop84
	br_if   	2, $pop3
	br      	3
.LBB1_5:
	end_block
	i32.const	$push89=, 208
	i32.add 	$push7=, $2, $pop89
	i32.const	$push88=, 0
	i32.const	$push87=, -49
	i32.add 	$push8=, $2, $pop87
	i32.const	$push86=, 255
	i32.and 	$push9=, $pop8, $pop86
	i32.const	$push85=, 5
	i32.lt_u	$push10=, $pop9, $pop85
	i32.select	$2=, $pop7, $pop88, $pop10
.LBB1_6:
	end_block
	i64.extend_u/i32	$push11=, $2
	i64.const	$push91=, 56
	i64.shl 	$push12=, $pop11, $pop91
	i64.const	$push90=, 56
	i64.shr_s	$7=, $pop12, $pop90
.LBB1_7:
	end_block
	i64.const	$push93=, 31
	i64.and 	$push14=, $7, $pop93
	i64.const	$push92=, 4294967295
	i64.and 	$push13=, $4, $pop92
	i64.shl 	$7=, $pop14, $pop13
.LBB1_8:
	end_block
	i32.const	$push99=, 1
	i32.add 	$3=, $3, $pop99
	i64.const	$push98=, 1
	i64.add 	$5=, $5, $pop98
	i64.or  	$6=, $7, $6
	i64.const	$push97=, -5
	i64.add 	$push96=, $4, $pop97
	tee_local	$push95=, $4=, $pop96
	i64.const	$push94=, -6
	i64.ne  	$push15=, $pop95, $pop94
	br_if   	0, $pop15
	end_loop
	i64.const	$5=, 0
	i64.const	$push100=, 0
	i64.store	24($8), $pop100
	i64.store	16($8), $6
	i64.const	$push18=, 5093418677655568384
	i64.const	$push17=, 3607749778735104000
	i32.const	$push69=, 16
	i32.add 	$push70=, $8, $pop69
	i32.const	$push16=, 16
	i32.call	$drop=, load_i64@FUNCTION, $1, $pop18, $pop17, $pop70, $pop16
	i32.const	$push19=, 8
	i32.add 	$push20=, $0, $pop19
	i64.load	$1=, 0($pop20)
	i64.const	$4=, 59
	i32.const	$3=, .L.str.2
	i64.const	$6=, 0
.LBB1_10:
	loop    	
	block   	
	block   	
	block   	
	block   	
	block   	
	i64.const	$push101=, 6
	i64.gt_u	$push21=, $5, $pop101
	br_if   	0, $pop21
	i32.load8_s	$push106=, 0($3)
	tee_local	$push105=, $2=, $pop106
	i32.const	$push104=, -97
	i32.add 	$push23=, $pop105, $pop104
	i32.const	$push103=, 255
	i32.and 	$push24=, $pop23, $pop103
	i32.const	$push102=, 25
	i32.gt_u	$push25=, $pop24, $pop102
	br_if   	1, $pop25
	i32.const	$push107=, 165
	i32.add 	$2=, $2, $pop107
	br      	2
.LBB1_13:
	end_block
	i64.const	$7=, 0
	i64.const	$push108=, 11
	i64.le_u	$push22=, $5, $pop108
	br_if   	2, $pop22
	br      	3
.LBB1_14:
	end_block
	i32.const	$push113=, 208
	i32.add 	$push26=, $2, $pop113
	i32.const	$push112=, 0
	i32.const	$push111=, -49
	i32.add 	$push27=, $2, $pop111
	i32.const	$push110=, 255
	i32.and 	$push28=, $pop27, $pop110
	i32.const	$push109=, 5
	i32.lt_u	$push29=, $pop28, $pop109
	i32.select	$2=, $pop26, $pop112, $pop29
.LBB1_15:
	end_block
	i64.extend_u/i32	$push30=, $2
	i64.const	$push115=, 56
	i64.shl 	$push31=, $pop30, $pop115
	i64.const	$push114=, 56
	i64.shr_s	$7=, $pop31, $pop114
.LBB1_16:
	end_block
	i64.const	$push117=, 31
	i64.and 	$push33=, $7, $pop117
	i64.const	$push116=, 4294967295
	i64.and 	$push32=, $4, $pop116
	i64.shl 	$7=, $pop33, $pop32
.LBB1_17:
	end_block
	i32.const	$push123=, 1
	i32.add 	$3=, $3, $pop123
	i64.const	$push122=, 1
	i64.add 	$5=, $5, $pop122
	i64.or  	$6=, $7, $6
	i64.const	$push121=, -5
	i64.add 	$push120=, $4, $pop121
	tee_local	$push119=, $4=, $pop120
	i64.const	$push118=, -6
	i64.ne  	$push34=, $pop119, $pop118
	br_if   	0, $pop34
	end_loop
	i64.store	0($8), $6
	i64.const	$push35=, 0
	i64.store	8($8), $pop35
	i64.const	$push36=, 5093418677655568384
	i64.const	$push130=, 3607749778735104000
	i32.const	$push129=, 16
	i32.call	$drop=, load_i64@FUNCTION, $1, $pop36, $pop130, $8, $pop129
	i32.const	$push38=, 24
	i32.add 	$push128=, $8, $pop38
	tee_local	$push127=, $3=, $pop128
	i64.load	$push39=, 0($pop127)
	i64.load	$push37=, 16($0)
	i64.ge_u	$push40=, $pop39, $pop37
	i32.const	$push41=, .L.str.3
	call    	assert@FUNCTION, $pop40, $pop41
	i64.load	$push42=, 0($3)
	i64.load	$push126=, 16($0)
	tee_local	$push125=, $5=, $pop126
	i64.sub 	$push43=, $pop42, $pop125
	i64.store	0($3), $pop43
	i64.load	$push44=, 8($8)
	i64.add 	$push45=, $5, $pop44
	i64.ge_u	$push46=, $pop45, $5
	i32.const	$push47=, .L.str.4
	call    	assert@FUNCTION, $pop46, $pop47
	i64.load	$push49=, 8($8)
	i64.load	$push48=, 16($0)
	i64.add 	$push50=, $pop49, $pop48
	i64.store	8($8), $pop50
	i64.load	$5=, 0($0)
	block   	
	block   	
	i64.load	$push51=, 0($3)
	i64.const	$push124=, 0
	i64.eq  	$push52=, $pop51, $pop124
	br_if   	0, $pop52
	i64.const	$push132=, 3607749778735104000
	i32.const	$push73=, 16
	i32.add 	$push74=, $8, $pop73
	i32.const	$push131=, 16
	i32.call	$drop=, store_i64@FUNCTION, $5, $pop132, $pop74, $pop131
	br      	1
.LBB1_20:
	end_block
	i64.const	$push133=, 3607749778735104000
	i32.const	$push71=, 16
	i32.add 	$push72=, $8, $pop71
	i32.call	$drop=, remove_i64@FUNCTION, $5, $pop133, $pop72
.LBB1_21:
	end_block
	i32.const	$push53=, 8
	i32.add 	$push58=, $0, $pop53
	i64.load	$5=, 0($pop58)
	block   	
	block   	
	i32.const	$push134=, 8
	i32.add 	$push54=, $8, $pop134
	i64.load	$push55=, 0($pop54)
	i64.const	$push56=, 0
	i64.eq  	$push57=, $pop55, $pop56
	br_if   	0, $pop57
	i64.const	$push60=, 3607749778735104000
	i32.const	$push59=, 16
	i32.call	$drop=, store_i64@FUNCTION, $5, $pop60, $8, $pop59
	br      	1
.LBB1_23:
	end_block
	i64.const	$push61=, 3607749778735104000
	i32.call	$drop=, remove_i64@FUNCTION, $5, $pop61, $8
.LBB1_24:
	end_block
	i32.const	$push68=, 0
	i32.const	$push66=, 32
	i32.add 	$push67=, $8, $pop66
	i32.store	__stack_pointer($pop68), $pop67
	.endfunc
.Lfunc_end1:
	.size	_ZN8currency23apply_currency_transferERKNS_8transferE, .Lfunc_end1-_ZN8currency23apply_currency_transferERKNS_8transferE

	.hidden	init
	.globl	init
	.type	init,@function
init:
	.local  	i32, i32, i64, i64, i64, i64, i64, i32
	i32.const	$push67=, 0
	i32.const	$push64=, 0
	i32.load	$push65=, __stack_pointer($pop64)
	i32.const	$push66=, 32
	i32.sub 	$push74=, $pop65, $pop66
	tee_local	$push73=, $7=, $pop74
	i32.store	__stack_pointer($pop67), $pop73
	i64.const	$3=, 0
	i64.const	$2=, 59
	i32.const	$1=, .L.str.2
	i64.const	$4=, 0
.LBB2_1:
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
.LBB2_4:
	end_block
	i64.const	$5=, 0
	i64.const	$push82=, 11
	i64.le_u	$push1=, $3, $pop82
	br_if   	2, $pop1
	br      	3
.LBB2_5:
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
.LBB2_6:
	end_block
	i64.extend_u/i32	$push9=, $0
	i64.const	$push89=, 56
	i64.shl 	$push10=, $pop9, $pop89
	i64.const	$push88=, 56
	i64.shr_s	$5=, $pop10, $pop88
.LBB2_7:
	end_block
	i64.const	$push91=, 31
	i64.and 	$push12=, $5, $pop91
	i64.const	$push90=, 4294967295
	i64.and 	$push11=, $2, $pop90
	i64.shl 	$5=, $pop12, $pop11
.LBB2_8:
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
	i64.const	$push98=, 0
	i64.store	24($7), $pop98
	i64.store	16($7), $4
	i64.const	$2=, 59
	i32.const	$1=, .L.str
	i64.const	$4=, 0
.LBB2_10:
	loop    	
	block   	
	block   	
	block   	
	block   	
	block   	
	i64.const	$push99=, 7
	i64.gt_u	$push14=, $3, $pop99
	br_if   	0, $pop14
	i32.load8_s	$push104=, 0($1)
	tee_local	$push103=, $0=, $pop104
	i32.const	$push102=, -97
	i32.add 	$push16=, $pop103, $pop102
	i32.const	$push101=, 255
	i32.and 	$push17=, $pop16, $pop101
	i32.const	$push100=, 25
	i32.gt_u	$push18=, $pop17, $pop100
	br_if   	1, $pop18
	i32.const	$push105=, 165
	i32.add 	$0=, $0, $pop105
	br      	2
.LBB2_13:
	end_block
	i64.const	$5=, 0
	i64.const	$push106=, 11
	i64.le_u	$push15=, $3, $pop106
	br_if   	2, $pop15
	br      	3
.LBB2_14:
	end_block
	i32.const	$push111=, 208
	i32.add 	$push19=, $0, $pop111
	i32.const	$push110=, 0
	i32.const	$push109=, -49
	i32.add 	$push20=, $0, $pop109
	i32.const	$push108=, 255
	i32.and 	$push21=, $pop20, $pop108
	i32.const	$push107=, 5
	i32.lt_u	$push22=, $pop21, $pop107
	i32.select	$0=, $pop19, $pop110, $pop22
.LBB2_15:
	end_block
	i64.extend_u/i32	$push23=, $0
	i64.const	$push113=, 56
	i64.shl 	$push24=, $pop23, $pop113
	i64.const	$push112=, 56
	i64.shr_s	$5=, $pop24, $pop112
.LBB2_16:
	end_block
	i64.const	$push115=, 31
	i64.and 	$push26=, $5, $pop115
	i64.const	$push114=, 4294967295
	i64.and 	$push25=, $2, $pop114
	i64.shl 	$5=, $pop26, $pop25
.LBB2_17:
	end_block
	i32.const	$push121=, 1
	i32.add 	$1=, $1, $pop121
	i64.const	$push120=, 1
	i64.add 	$3=, $3, $pop120
	i64.or  	$4=, $5, $4
	i64.const	$push119=, -5
	i64.add 	$push118=, $2, $pop119
	tee_local	$push117=, $2=, $pop118
	i64.const	$push116=, -6
	i64.ne  	$push27=, $pop117, $pop116
	br_if   	0, $pop27
	end_loop
	block   	
	i64.const	$push30=, 5093418677655568384
	i64.const	$push29=, 3607749778735104000
	i32.const	$push71=, 16
	i32.add 	$push72=, $7, $pop71
	i32.const	$push28=, 16
	i32.call	$push31=, load_i64@FUNCTION, $4, $pop30, $pop29, $pop72, $pop28
	i32.const	$push122=, 16
	i32.eq  	$push32=, $pop31, $pop122
	br_if   	0, $pop32
	i64.const	$3=, 0
	i64.const	$2=, 59
	i32.const	$1=, .L.str
	i64.const	$4=, 0
.LBB2_20:
	loop    	
	block   	
	block   	
	block   	
	block   	
	block   	
	i64.const	$push123=, 7
	i64.gt_u	$push33=, $3, $pop123
	br_if   	0, $pop33
	i32.load8_s	$push128=, 0($1)
	tee_local	$push127=, $0=, $pop128
	i32.const	$push126=, -97
	i32.add 	$push35=, $pop127, $pop126
	i32.const	$push125=, 255
	i32.and 	$push36=, $pop35, $pop125
	i32.const	$push124=, 25
	i32.gt_u	$push37=, $pop36, $pop124
	br_if   	1, $pop37
	i32.const	$push129=, 165
	i32.add 	$0=, $0, $pop129
	br      	2
.LBB2_23:
	end_block
	i64.const	$5=, 0
	i64.const	$push130=, 11
	i64.le_u	$push34=, $3, $pop130
	br_if   	2, $pop34
	br      	3
.LBB2_24:
	end_block
	i32.const	$push135=, 208
	i32.add 	$push38=, $0, $pop135
	i32.const	$push134=, 0
	i32.const	$push133=, -49
	i32.add 	$push39=, $0, $pop133
	i32.const	$push132=, 255
	i32.and 	$push40=, $pop39, $pop132
	i32.const	$push131=, 5
	i32.lt_u	$push41=, $pop40, $pop131
	i32.select	$0=, $pop38, $pop134, $pop41
.LBB2_25:
	end_block
	i64.extend_u/i32	$push42=, $0
	i64.const	$push137=, 56
	i64.shl 	$push43=, $pop42, $pop137
	i64.const	$push136=, 56
	i64.shr_s	$5=, $pop43, $pop136
.LBB2_26:
	end_block
	i64.const	$push139=, 31
	i64.and 	$push45=, $5, $pop139
	i64.const	$push138=, 4294967295
	i64.and 	$push44=, $2, $pop138
	i64.shl 	$5=, $pop45, $pop44
.LBB2_27:
	end_block
	i32.const	$push145=, 1
	i32.add 	$1=, $1, $pop145
	i64.const	$push144=, 1
	i64.add 	$3=, $3, $pop144
	i64.or  	$4=, $5, $4
	i64.const	$push143=, -5
	i64.add 	$push142=, $2, $pop143
	tee_local	$push141=, $2=, $pop142
	i64.const	$push140=, -6
	i64.ne  	$push46=, $pop141, $pop140
	br_if   	0, $pop46
	end_loop
	i64.const	$3=, 0
	i64.const	$2=, 59
	i32.const	$1=, .L.str.2
	i64.const	$6=, 0
.LBB2_29:
	loop    	
	block   	
	block   	
	block   	
	block   	
	block   	
	i64.const	$push146=, 6
	i64.gt_u	$push47=, $3, $pop146
	br_if   	0, $pop47
	i32.load8_s	$push151=, 0($1)
	tee_local	$push150=, $0=, $pop151
	i32.const	$push149=, -97
	i32.add 	$push49=, $pop150, $pop149
	i32.const	$push148=, 255
	i32.and 	$push50=, $pop49, $pop148
	i32.const	$push147=, 25
	i32.gt_u	$push51=, $pop50, $pop147
	br_if   	1, $pop51
	i32.const	$push152=, 165
	i32.add 	$0=, $0, $pop152
	br      	2
.LBB2_32:
	end_block
	i64.const	$5=, 0
	i64.const	$push153=, 11
	i64.le_u	$push48=, $3, $pop153
	br_if   	2, $pop48
	br      	3
.LBB2_33:
	end_block
	i32.const	$push158=, 208
	i32.add 	$push52=, $0, $pop158
	i32.const	$push157=, 0
	i32.const	$push156=, -49
	i32.add 	$push53=, $0, $pop156
	i32.const	$push155=, 255
	i32.and 	$push54=, $pop53, $pop155
	i32.const	$push154=, 5
	i32.lt_u	$push55=, $pop54, $pop154
	i32.select	$0=, $pop52, $pop157, $pop55
.LBB2_34:
	end_block
	i64.extend_u/i32	$push56=, $0
	i64.const	$push160=, 56
	i64.shl 	$push57=, $pop56, $pop160
	i64.const	$push159=, 56
	i64.shr_s	$5=, $pop57, $pop159
.LBB2_35:
	end_block
	i64.const	$push162=, 31
	i64.and 	$push59=, $5, $pop162
	i64.const	$push161=, 4294967295
	i64.and 	$push58=, $2, $pop161
	i64.shl 	$5=, $pop59, $pop58
.LBB2_36:
	end_block
	i32.const	$push168=, 1
	i32.add 	$1=, $1, $pop168
	i64.const	$push167=, 1
	i64.add 	$3=, $3, $pop167
	i64.or  	$6=, $5, $6
	i64.const	$push166=, -5
	i64.add 	$push165=, $2, $pop166
	tee_local	$push164=, $2=, $pop165
	i64.const	$push163=, -6
	i64.ne  	$push60=, $pop164, $pop163
	br_if   	0, $pop60
	end_loop
	i64.const	$push61=, 1000000000
	i64.store	8($7), $pop61
	i64.store	0($7), $6
	i64.const	$push63=, 3607749778735104000
	i32.const	$push62=, 16
	i32.call	$drop=, store_i64@FUNCTION, $4, $pop63, $7, $pop62
.LBB2_38:
	end_block
	i32.const	$push70=, 0
	i32.const	$push68=, 32
	i32.add 	$push69=, $7, $pop68
	i32.store	__stack_pointer($pop70), $pop69
	.endfunc
.Lfunc_end2:
	.size	init, .Lfunc_end2-init

	.hidden	apply
	.globl	apply
	.type	apply,@function
apply:
	.param  	i64, i64
	.local  	i32, i32, i64, i64, i64, i64, i32
	i32.const	$push39=, 0
	i32.const	$push36=, 0
	i32.load	$push37=, __stack_pointer($pop36)
	i32.const	$push38=, 32
	i32.sub 	$push48=, $pop37, $pop38
	tee_local	$push47=, $8=, $pop48
	i32.store	__stack_pointer($pop39), $pop47
	i64.const	$5=, 0
	i64.const	$4=, 59
	i32.const	$3=, .L.str
	i64.const	$6=, 0
.LBB3_1:
	loop    	
	block   	
	block   	
	block   	
	block   	
	block   	
	i64.const	$push49=, 7
	i64.gt_u	$push0=, $5, $pop49
	br_if   	0, $pop0
	i32.load8_s	$push54=, 0($3)
	tee_local	$push53=, $2=, $pop54
	i32.const	$push52=, -97
	i32.add 	$push2=, $pop53, $pop52
	i32.const	$push51=, 255
	i32.and 	$push3=, $pop2, $pop51
	i32.const	$push50=, 25
	i32.gt_u	$push4=, $pop3, $pop50
	br_if   	1, $pop4
	i32.const	$push55=, 165
	i32.add 	$2=, $2, $pop55
	br      	2
.LBB3_4:
	end_block
	i64.const	$7=, 0
	i64.const	$push56=, 11
	i64.le_u	$push1=, $5, $pop56
	br_if   	2, $pop1
	br      	3
.LBB3_5:
	end_block
	i32.const	$push61=, 208
	i32.add 	$push5=, $2, $pop61
	i32.const	$push60=, 0
	i32.const	$push59=, -49
	i32.add 	$push6=, $2, $pop59
	i32.const	$push58=, 255
	i32.and 	$push7=, $pop6, $pop58
	i32.const	$push57=, 5
	i32.lt_u	$push8=, $pop7, $pop57
	i32.select	$2=, $pop5, $pop60, $pop8
.LBB3_6:
	end_block
	i64.extend_u/i32	$push9=, $2
	i64.const	$push63=, 56
	i64.shl 	$push10=, $pop9, $pop63
	i64.const	$push62=, 56
	i64.shr_s	$7=, $pop10, $pop62
.LBB3_7:
	end_block
	i64.const	$push65=, 31
	i64.and 	$push12=, $7, $pop65
	i64.const	$push64=, 4294967295
	i64.and 	$push11=, $4, $pop64
	i64.shl 	$7=, $pop12, $pop11
.LBB3_8:
	end_block
	i32.const	$push71=, 1
	i32.add 	$3=, $3, $pop71
	i64.const	$push70=, 1
	i64.add 	$5=, $5, $pop70
	i64.or  	$6=, $7, $6
	i64.const	$push69=, -5
	i64.add 	$push68=, $4, $pop69
	tee_local	$push67=, $4=, $pop68
	i64.const	$push66=, -6
	i64.ne  	$push13=, $pop67, $pop66
	br_if   	0, $pop13
	end_loop
	block   	
	i64.ne  	$push14=, $6, $0
	br_if   	0, $pop14
	i64.const	$5=, 0
	i64.const	$4=, 59
	i32.const	$3=, .L.str.1
	i64.const	$6=, 0
.LBB3_11:
	loop    	
	block   	
	block   	
	block   	
	block   	
	block   	
	i64.const	$push72=, 7
	i64.gt_u	$push15=, $5, $pop72
	br_if   	0, $pop15
	i32.load8_s	$push77=, 0($3)
	tee_local	$push76=, $2=, $pop77
	i32.const	$push75=, -97
	i32.add 	$push17=, $pop76, $pop75
	i32.const	$push74=, 255
	i32.and 	$push18=, $pop17, $pop74
	i32.const	$push73=, 25
	i32.gt_u	$push19=, $pop18, $pop73
	br_if   	1, $pop19
	i32.const	$push78=, 165
	i32.add 	$2=, $2, $pop78
	br      	2
.LBB3_14:
	end_block
	i64.const	$7=, 0
	i64.const	$push79=, 11
	i64.le_u	$push16=, $5, $pop79
	br_if   	2, $pop16
	br      	3
.LBB3_15:
	end_block
	i32.const	$push84=, 208
	i32.add 	$push20=, $2, $pop84
	i32.const	$push83=, 0
	i32.const	$push82=, -49
	i32.add 	$push21=, $2, $pop82
	i32.const	$push81=, 255
	i32.and 	$push22=, $pop21, $pop81
	i32.const	$push80=, 5
	i32.lt_u	$push23=, $pop22, $pop80
	i32.select	$2=, $pop20, $pop83, $pop23
.LBB3_16:
	end_block
	i64.extend_u/i32	$push24=, $2
	i64.const	$push86=, 56
	i64.shl 	$push25=, $pop24, $pop86
	i64.const	$push85=, 56
	i64.shr_s	$7=, $pop25, $pop85
.LBB3_17:
	end_block
	i64.const	$push88=, 31
	i64.and 	$push27=, $7, $pop88
	i64.const	$push87=, 4294967295
	i64.and 	$push26=, $4, $pop87
	i64.shl 	$7=, $pop27, $pop26
.LBB3_18:
	end_block
	i32.const	$push94=, 1
	i32.add 	$3=, $3, $pop94
	i64.const	$push93=, 1
	i64.add 	$5=, $5, $pop93
	i64.or  	$6=, $7, $6
	i64.const	$push92=, -5
	i64.add 	$push91=, $4, $pop92
	tee_local	$push90=, $4=, $pop91
	i64.const	$push89=, -6
	i64.ne  	$push28=, $pop90, $pop89
	br_if   	0, $pop28
	end_loop
	i64.ne  	$push29=, $6, $1
	br_if   	0, $pop29
	i64.const	$push30=, 0
	i64.store	24($8), $pop30
	i32.const	$push43=, 8
	i32.add 	$push44=, $8, $pop43
	i32.const	$push31=, 24
	i32.call	$push32=, read_message@FUNCTION, $pop44, $pop31
	i32.const	$push33=, 23
	i32.gt_u	$push34=, $pop32, $pop33
	i32.const	$push35=, .L.str.5
	call    	assert@FUNCTION, $pop34, $pop35
	i32.const	$push45=, 8
	i32.add 	$push46=, $8, $pop45
	call    	_ZN8currency23apply_currency_transferERKNS_8transferE@FUNCTION, $pop46
.LBB3_21:
	end_block
	i32.const	$push42=, 0
	i32.const	$push40=, 32
	i32.add 	$push41=, $8, $pop40
	i32.store	__stack_pointer($pop42), $pop41
	.endfunc
.Lfunc_end3:
	.size	apply, .Lfunc_end3-apply

	.type	.L.str.2,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.2:
	.asciz	"account"
	.size	.L.str.2, 8

	.type	.L.str.3,@object
.L.str.3:
	.asciz	"integer underflow subtracting token balance"
	.size	.L.str.3, 44

	.type	.L.str.4,@object
.L.str.4:
	.asciz	"integer overflow adding token balance"
	.size	.L.str.4, 38

	.type	.L.str,@object
.L.str:
	.asciz	"currency"
	.size	.L.str, 9

	.type	.L.str.1,@object
.L.str.1:
	.asciz	"transfer"
	.size	.L.str.1, 9

	.type	.L.str.5,@object
.L.str.5:
	.asciz	"message shorter than expected"
	.size	.L.str.5, 30


	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.functype	remove_i64, i32, i64, i64, i32
	.functype	store_i64, i32, i64, i64, i32, i32
	.functype	require_notice, void, i64
	.functype	require_auth, void, i64
	.functype	load_i64, i32, i64, i64, i64, i32, i32
	.functype	assert, void, i32, i32
	.functype	read_message, i32, i32, i32
