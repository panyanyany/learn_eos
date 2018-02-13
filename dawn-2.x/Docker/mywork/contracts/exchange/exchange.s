	.text
	.file	"exchange.bc"
	.hidden	_ZN8exchange23apply_currency_transferERKN8currency8transferE
	.globl	_ZN8exchange23apply_currency_transferERKN8currency8transferE
	.type	_ZN8exchange23apply_currency_transferERKN8currency8transferE,@function
_ZN8exchange23apply_currency_transferERKN8currency8transferE:
	.param  	i32
	.local  	i64, i32, i64, i32, i64, i64, i64, i64, i32
	i32.const	$push67=, 0
	i32.const	$push64=, 0
	i32.load	$push65=, __stack_pointer($pop64)
	i32.const	$push66=, 32
	i32.sub 	$push72=, $pop65, $pop66
	tee_local	$push71=, $9=, $pop72
	i32.store	__stack_pointer($pop67), $pop71
	i64.load	$1=, 8($0)
	i64.const	$6=, 0
	i64.const	$5=, 59
	i32.const	$4=, .L.str
	i64.const	$7=, 0
.LBB0_1:
	loop    	
	block   	
	block   	
	block   	
	block   	
	block   	
	i64.const	$push73=, 7
	i64.gt_u	$push0=, $6, $pop73
	br_if   	0, $pop0
	i32.load8_s	$push78=, 0($4)
	tee_local	$push77=, $2=, $pop78
	i32.const	$push76=, -97
	i32.add 	$push2=, $pop77, $pop76
	i32.const	$push75=, 255
	i32.and 	$push3=, $pop2, $pop75
	i32.const	$push74=, 25
	i32.gt_u	$push4=, $pop3, $pop74
	br_if   	1, $pop4
	i32.const	$push79=, 165
	i32.add 	$2=, $2, $pop79
	br      	2
.LBB0_4:
	end_block
	i64.const	$8=, 0
	i64.const	$push80=, 11
	i64.le_u	$push1=, $6, $pop80
	br_if   	2, $pop1
	br      	3
.LBB0_5:
	end_block
	i32.const	$push85=, 208
	i32.add 	$push5=, $2, $pop85
	i32.const	$push84=, 0
	i32.const	$push83=, -49
	i32.add 	$push6=, $2, $pop83
	i32.const	$push82=, 255
	i32.and 	$push7=, $pop6, $pop82
	i32.const	$push81=, 5
	i32.lt_u	$push8=, $pop7, $pop81
	i32.select	$2=, $pop5, $pop84, $pop8
.LBB0_6:
	end_block
	i64.extend_u/i32	$push9=, $2
	i64.const	$push87=, 56
	i64.shl 	$push10=, $pop9, $pop87
	i64.const	$push86=, 56
	i64.shr_s	$8=, $pop10, $pop86
.LBB0_7:
	end_block
	i64.const	$push89=, 31
	i64.and 	$push12=, $8, $pop89
	i64.const	$push88=, 4294967295
	i64.and 	$push11=, $5, $pop88
	i64.shl 	$8=, $pop12, $pop11
.LBB0_8:
	end_block
	i32.const	$push95=, 1
	i32.add 	$4=, $4, $pop95
	i64.const	$push94=, 1
	i64.add 	$6=, $6, $pop94
	i64.or  	$7=, $8, $7
	i64.const	$push93=, -5
	i64.add 	$push92=, $5, $pop93
	tee_local	$push91=, $5=, $pop92
	i64.const	$push90=, -6
	i64.ne  	$push13=, $pop91, $pop90
	br_if   	0, $pop13
	end_loop
	i64.load	$3=, 0($0)
	block   	
	block   	
	block   	
	block   	
	i64.ne  	$push14=, $1, $7
	br_if   	0, $pop14
	i64.const	$push49=, 0
	i64.store	8($9), $pop49
	i64.store	0($9), $3
	i64.const	$push105=, 0
	i64.store	16($9), $pop105
	i32.const	$push50=, 0
	i32.store	24($9), $pop50
	i64.const	$push104=, 6291761009417781248
	i64.const	$push103=, 6291761009417781248
	i64.const	$push102=, 3607749778735104000
	i32.const	$push101=, 28
	i32.call	$drop=, load_i64@FUNCTION, $pop104, $pop103, $pop102, $9, $pop101
	i64.load	$push100=, 16($0)
	tee_local	$push99=, $6=, $pop100
	i64.load	$push51=, 16($9)
	i64.add 	$push52=, $pop99, $pop51
	i64.ge_u	$push53=, $pop52, $6
	i32.const	$push54=, .L.str.39
	call    	assert@FUNCTION, $pop53, $pop54
	i64.load	$push56=, 16($9)
	i64.load	$push55=, 16($0)
	i64.add 	$push98=, $pop56, $pop55
	tee_local	$push97=, $6=, $pop98
	i64.store	16($9), $pop97
	i64.load	$push57=, 8($9)
	i64.or  	$push58=, $pop57, $6
	i64.const	$push96=, 0
	i64.ne  	$push59=, $pop58, $pop96
	i32.load	$push60=, 24($9)
	i32.or  	$push61=, $pop59, $pop60
	i32.eqz 	$push147=, $pop61
	br_if   	1, $pop147
	i32.const	$push62=, .L.str.38
	call    	prints@FUNCTION, $pop62
	i64.const	$push108=, 6291761009417781248
	i64.const	$push107=, 3607749778735104000
	i32.const	$push106=, 28
	i32.call	$drop=, store_i64@FUNCTION, $pop108, $pop107, $9, $pop106
	br      	3
.LBB0_12:
	end_block
	i64.const	$6=, 0
	i64.const	$5=, 59
	i32.const	$4=, .L.str
	i64.const	$7=, 0
.LBB0_13:
	loop    	
	block   	
	block   	
	block   	
	block   	
	block   	
	i64.const	$push109=, 7
	i64.gt_u	$push15=, $6, $pop109
	br_if   	0, $pop15
	i32.load8_s	$push114=, 0($4)
	tee_local	$push113=, $2=, $pop114
	i32.const	$push112=, -97
	i32.add 	$push17=, $pop113, $pop112
	i32.const	$push111=, 255
	i32.and 	$push18=, $pop17, $pop111
	i32.const	$push110=, 25
	i32.gt_u	$push19=, $pop18, $pop110
	br_if   	1, $pop19
	i32.const	$push115=, 165
	i32.add 	$2=, $2, $pop115
	br      	2
.LBB0_16:
	end_block
	i64.const	$8=, 0
	i64.const	$push116=, 11
	i64.le_u	$push16=, $6, $pop116
	br_if   	2, $pop16
	br      	3
.LBB0_17:
	end_block
	i32.const	$push121=, 208
	i32.add 	$push20=, $2, $pop121
	i32.const	$push120=, 0
	i32.const	$push119=, -49
	i32.add 	$push21=, $2, $pop119
	i32.const	$push118=, 255
	i32.and 	$push22=, $pop21, $pop118
	i32.const	$push117=, 5
	i32.lt_u	$push23=, $pop22, $pop117
	i32.select	$2=, $pop20, $pop120, $pop23
.LBB0_18:
	end_block
	i64.extend_u/i32	$push24=, $2
	i64.const	$push123=, 56
	i64.shl 	$push25=, $pop24, $pop123
	i64.const	$push122=, 56
	i64.shr_s	$8=, $pop25, $pop122
.LBB0_19:
	end_block
	i64.const	$push125=, 31
	i64.and 	$push27=, $8, $pop125
	i64.const	$push124=, 4294967295
	i64.and 	$push26=, $5, $pop124
	i64.shl 	$8=, $pop27, $pop26
.LBB0_20:
	end_block
	i32.const	$push131=, 1
	i32.add 	$4=, $4, $pop131
	i64.const	$push130=, 1
	i64.add 	$6=, $6, $pop130
	i64.or  	$7=, $8, $7
	i64.const	$push129=, -5
	i64.add 	$push128=, $5, $pop129
	tee_local	$push127=, $5=, $pop128
	i64.const	$push126=, -6
	i64.ne  	$push28=, $pop127, $pop126
	br_if   	0, $pop28
	end_loop
	block   	
	i64.ne  	$push29=, $3, $7
	br_if   	0, $pop29
	call    	require_auth@FUNCTION, $1
	i32.const	$push32=, 8
	i32.add 	$push33=, $0, $pop32
	i64.load	$6=, 0($pop33)
	i64.const	$push34=, 0
	i64.store	8($9), $pop34
	i64.store	0($9), $6
	i64.const	$push139=, 0
	i64.store	16($9), $pop139
	i32.const	$push35=, 0
	i32.store	24($9), $pop35
	i64.const	$push138=, 6291761009417781248
	i64.const	$push137=, 6291761009417781248
	i64.const	$push136=, 3607749778735104000
	i32.const	$push135=, 28
	i32.call	$drop=, load_i64@FUNCTION, $pop138, $pop137, $pop136, $9, $pop135
	i64.load	$push37=, 16($9)
	i64.load	$push36=, 16($0)
	i64.ge_u	$push38=, $pop37, $pop36
	i32.const	$push39=, .L.str.40
	call    	assert@FUNCTION, $pop38, $pop39
	i64.load	$push41=, 16($9)
	i64.load	$push40=, 16($0)
	i64.sub 	$push134=, $pop41, $pop40
	tee_local	$push133=, $6=, $pop134
	i64.store	16($9), $pop133
	i64.load	$push42=, 8($9)
	i64.or  	$push43=, $pop42, $6
	i64.const	$push132=, 0
	i64.ne  	$push44=, $pop43, $pop132
	i32.load	$push45=, 24($9)
	i32.or  	$push46=, $pop44, $pop45
	i32.eqz 	$push148=, $pop46
	br_if   	2, $pop148
	i32.const	$push47=, .L.str.38
	call    	prints@FUNCTION, $pop47
	i64.const	$push142=, 6291761009417781248
	i64.const	$push141=, 3607749778735104000
	i32.const	$push140=, 28
	i32.call	$drop=, store_i64@FUNCTION, $pop142, $pop141, $9, $pop140
	br      	3
.LBB0_24:
	end_block
	i32.const	$push31=, 0
	i32.const	$push30=, .L.str.1
	call    	assert@FUNCTION, $pop31, $pop30
	br      	2
.LBB0_25:
	end_block
	i32.const	$push63=, .L.str.37
	call    	prints@FUNCTION, $pop63
	i64.const	$push144=, 6291761009417781248
	i64.const	$push143=, 3607749778735104000
	i32.call	$drop=, remove_i64@FUNCTION, $pop144, $pop143, $9
	br      	1
.LBB0_26:
	end_block
	i32.const	$push48=, .L.str.37
	call    	prints@FUNCTION, $pop48
	i64.const	$push146=, 6291761009417781248
	i64.const	$push145=, 3607749778735104000
	i32.call	$drop=, remove_i64@FUNCTION, $pop146, $pop145, $9
.LBB0_27:
	end_block
	i32.const	$push70=, 0
	i32.const	$push68=, 32
	i32.add 	$push69=, $9, $pop68
	i32.store	__stack_pointer($pop70), $pop69
	.endfunc
.Lfunc_end0:
	.size	_ZN8exchange23apply_currency_transferERKN8currency8transferE, .Lfunc_end0-_ZN8exchange23apply_currency_transferERKN8currency8transferE

	.hidden	_ZN8exchange18apply_eos_transferERKN5eosio8transferE
	.globl	_ZN8exchange18apply_eos_transferERKN5eosio8transferE
	.type	_ZN8exchange18apply_eos_transferERKN5eosio8transferE,@function
_ZN8exchange18apply_eos_transferERKN5eosio8transferE:
	.param  	i32
	.local  	i64, i32, i64, i32, i64, i64, i64, i64, i32
	i32.const	$push67=, 0
	i32.const	$push64=, 0
	i32.load	$push65=, __stack_pointer($pop64)
	i32.const	$push66=, 32
	i32.sub 	$push72=, $pop65, $pop66
	tee_local	$push71=, $9=, $pop72
	i32.store	__stack_pointer($pop67), $pop71
	i64.load	$1=, 8($0):p2align=0
	i64.const	$6=, 0
	i64.const	$5=, 59
	i32.const	$4=, .L.str
	i64.const	$7=, 0
.LBB1_1:
	loop    	
	block   	
	block   	
	block   	
	block   	
	block   	
	i64.const	$push73=, 7
	i64.gt_u	$push0=, $6, $pop73
	br_if   	0, $pop0
	i32.load8_s	$push78=, 0($4)
	tee_local	$push77=, $2=, $pop78
	i32.const	$push76=, -97
	i32.add 	$push2=, $pop77, $pop76
	i32.const	$push75=, 255
	i32.and 	$push3=, $pop2, $pop75
	i32.const	$push74=, 25
	i32.gt_u	$push4=, $pop3, $pop74
	br_if   	1, $pop4
	i32.const	$push79=, 165
	i32.add 	$2=, $2, $pop79
	br      	2
.LBB1_4:
	end_block
	i64.const	$8=, 0
	i64.const	$push80=, 11
	i64.le_u	$push1=, $6, $pop80
	br_if   	2, $pop1
	br      	3
.LBB1_5:
	end_block
	i32.const	$push85=, 208
	i32.add 	$push5=, $2, $pop85
	i32.const	$push84=, 0
	i32.const	$push83=, -49
	i32.add 	$push6=, $2, $pop83
	i32.const	$push82=, 255
	i32.and 	$push7=, $pop6, $pop82
	i32.const	$push81=, 5
	i32.lt_u	$push8=, $pop7, $pop81
	i32.select	$2=, $pop5, $pop84, $pop8
.LBB1_6:
	end_block
	i64.extend_u/i32	$push9=, $2
	i64.const	$push87=, 56
	i64.shl 	$push10=, $pop9, $pop87
	i64.const	$push86=, 56
	i64.shr_s	$8=, $pop10, $pop86
.LBB1_7:
	end_block
	i64.const	$push89=, 31
	i64.and 	$push12=, $8, $pop89
	i64.const	$push88=, 4294967295
	i64.and 	$push11=, $5, $pop88
	i64.shl 	$8=, $pop12, $pop11
.LBB1_8:
	end_block
	i32.const	$push95=, 1
	i32.add 	$4=, $4, $pop95
	i64.const	$push94=, 1
	i64.add 	$6=, $6, $pop94
	i64.or  	$7=, $8, $7
	i64.const	$push93=, -5
	i64.add 	$push92=, $5, $pop93
	tee_local	$push91=, $5=, $pop92
	i64.const	$push90=, -6
	i64.ne  	$push13=, $pop91, $pop90
	br_if   	0, $pop13
	end_loop
	i64.load	$3=, 0($0):p2align=0
	block   	
	block   	
	block   	
	block   	
	i64.ne  	$push14=, $1, $7
	br_if   	0, $pop14
	i64.const	$push49=, 0
	i64.store	8($9), $pop49
	i64.store	0($9), $3
	i64.const	$push105=, 0
	i64.store	16($9), $pop105
	i32.const	$push50=, 0
	i32.store	24($9), $pop50
	i64.const	$push104=, 6291761009417781248
	i64.const	$push103=, 6291761009417781248
	i64.const	$push102=, 3607749778735104000
	i32.const	$push101=, 28
	i32.call	$drop=, load_i64@FUNCTION, $pop104, $pop103, $pop102, $9, $pop101
	i64.load	$push100=, 16($0)
	tee_local	$push99=, $6=, $pop100
	i64.load	$push51=, 8($9)
	i64.add 	$push52=, $pop99, $pop51
	i64.ge_u	$push53=, $pop52, $6
	i32.const	$push54=, .L.str.39
	call    	assert@FUNCTION, $pop53, $pop54
	i64.load	$push56=, 8($9)
	i64.load	$push55=, 16($0)
	i64.add 	$push98=, $pop56, $pop55
	tee_local	$push97=, $6=, $pop98
	i64.store	8($9), $pop97
	i64.load	$push57=, 16($9)
	i64.or  	$push58=, $pop57, $6
	i64.const	$push96=, 0
	i64.ne  	$push59=, $pop58, $pop96
	i32.load	$push60=, 24($9)
	i32.or  	$push61=, $pop59, $pop60
	i32.eqz 	$push147=, $pop61
	br_if   	1, $pop147
	i32.const	$push62=, .L.str.38
	call    	prints@FUNCTION, $pop62
	i64.const	$push108=, 6291761009417781248
	i64.const	$push107=, 3607749778735104000
	i32.const	$push106=, 28
	i32.call	$drop=, store_i64@FUNCTION, $pop108, $pop107, $9, $pop106
	br      	3
.LBB1_12:
	end_block
	i64.const	$6=, 0
	i64.const	$5=, 59
	i32.const	$4=, .L.str
	i64.const	$7=, 0
.LBB1_13:
	loop    	
	block   	
	block   	
	block   	
	block   	
	block   	
	i64.const	$push109=, 7
	i64.gt_u	$push15=, $6, $pop109
	br_if   	0, $pop15
	i32.load8_s	$push114=, 0($4)
	tee_local	$push113=, $2=, $pop114
	i32.const	$push112=, -97
	i32.add 	$push17=, $pop113, $pop112
	i32.const	$push111=, 255
	i32.and 	$push18=, $pop17, $pop111
	i32.const	$push110=, 25
	i32.gt_u	$push19=, $pop18, $pop110
	br_if   	1, $pop19
	i32.const	$push115=, 165
	i32.add 	$2=, $2, $pop115
	br      	2
.LBB1_16:
	end_block
	i64.const	$8=, 0
	i64.const	$push116=, 11
	i64.le_u	$push16=, $6, $pop116
	br_if   	2, $pop16
	br      	3
.LBB1_17:
	end_block
	i32.const	$push121=, 208
	i32.add 	$push20=, $2, $pop121
	i32.const	$push120=, 0
	i32.const	$push119=, -49
	i32.add 	$push21=, $2, $pop119
	i32.const	$push118=, 255
	i32.and 	$push22=, $pop21, $pop118
	i32.const	$push117=, 5
	i32.lt_u	$push23=, $pop22, $pop117
	i32.select	$2=, $pop20, $pop120, $pop23
.LBB1_18:
	end_block
	i64.extend_u/i32	$push24=, $2
	i64.const	$push123=, 56
	i64.shl 	$push25=, $pop24, $pop123
	i64.const	$push122=, 56
	i64.shr_s	$8=, $pop25, $pop122
.LBB1_19:
	end_block
	i64.const	$push125=, 31
	i64.and 	$push27=, $8, $pop125
	i64.const	$push124=, 4294967295
	i64.and 	$push26=, $5, $pop124
	i64.shl 	$8=, $pop27, $pop26
.LBB1_20:
	end_block
	i32.const	$push131=, 1
	i32.add 	$4=, $4, $pop131
	i64.const	$push130=, 1
	i64.add 	$6=, $6, $pop130
	i64.or  	$7=, $8, $7
	i64.const	$push129=, -5
	i64.add 	$push128=, $5, $pop129
	tee_local	$push127=, $5=, $pop128
	i64.const	$push126=, -6
	i64.ne  	$push28=, $pop127, $pop126
	br_if   	0, $pop28
	end_loop
	block   	
	i64.ne  	$push29=, $3, $7
	br_if   	0, $pop29
	call    	require_auth@FUNCTION, $1
	i32.const	$push32=, 8
	i32.add 	$push33=, $0, $pop32
	i64.load	$6=, 0($pop33):p2align=0
	i64.const	$push34=, 0
	i64.store	8($9), $pop34
	i64.store	0($9), $6
	i64.const	$push139=, 0
	i64.store	16($9), $pop139
	i32.const	$push35=, 0
	i32.store	24($9), $pop35
	i64.const	$push138=, 6291761009417781248
	i64.const	$push137=, 6291761009417781248
	i64.const	$push136=, 3607749778735104000
	i32.const	$push135=, 28
	i32.call	$drop=, load_i64@FUNCTION, $pop138, $pop137, $pop136, $9, $pop135
	i64.load	$push37=, 8($9)
	i64.load	$push36=, 16($0)
	i64.ge_u	$push38=, $pop37, $pop36
	i32.const	$push39=, .L.str.40
	call    	assert@FUNCTION, $pop38, $pop39
	i64.load	$push41=, 8($9)
	i64.load	$push40=, 16($0)
	i64.sub 	$push134=, $pop41, $pop40
	tee_local	$push133=, $6=, $pop134
	i64.store	8($9), $pop133
	i64.load	$push42=, 16($9)
	i64.or  	$push43=, $pop42, $6
	i64.const	$push132=, 0
	i64.ne  	$push44=, $pop43, $pop132
	i32.load	$push45=, 24($9)
	i32.or  	$push46=, $pop44, $pop45
	i32.eqz 	$push148=, $pop46
	br_if   	2, $pop148
	i32.const	$push47=, .L.str.38
	call    	prints@FUNCTION, $pop47
	i64.const	$push142=, 6291761009417781248
	i64.const	$push141=, 3607749778735104000
	i32.const	$push140=, 28
	i32.call	$drop=, store_i64@FUNCTION, $pop142, $pop141, $9, $pop140
	br      	3
.LBB1_24:
	end_block
	i32.const	$push31=, 0
	i32.const	$push30=, .L.str.1
	call    	assert@FUNCTION, $pop31, $pop30
	br      	2
.LBB1_25:
	end_block
	i32.const	$push63=, .L.str.37
	call    	prints@FUNCTION, $pop63
	i64.const	$push144=, 6291761009417781248
	i64.const	$push143=, 3607749778735104000
	i32.call	$drop=, remove_i64@FUNCTION, $pop144, $pop143, $9
	br      	1
.LBB1_26:
	end_block
	i32.const	$push48=, .L.str.37
	call    	prints@FUNCTION, $pop48
	i64.const	$push146=, 6291761009417781248
	i64.const	$push145=, 3607749778735104000
	i32.call	$drop=, remove_i64@FUNCTION, $pop146, $pop145, $9
.LBB1_27:
	end_block
	i32.const	$push70=, 0
	i32.const	$push68=, 32
	i32.add 	$push69=, $9, $pop68
	i32.store	__stack_pointer($pop70), $pop69
	.endfunc
.Lfunc_end1:
	.size	_ZN8exchange18apply_eos_transferERKN5eosio8transferE, .Lfunc_end1-_ZN8exchange18apply_eos_transferERKN5eosio8transferE

	.hidden	_ZN8exchange5matchERNS_3bidERNS_7accountERNS_3askES3_
	.globl	_ZN8exchange5matchERNS_3bidERNS_7accountERNS_3askES3_
	.type	_ZN8exchange5matchERNS_3bidERNS_7accountERNS_3askES3_,@function
_ZN8exchange5matchERNS_3bidERNS_7accountERNS_3askES3_:
	.param  	i32, i32, i32, i32
	.local  	i32, i32, i64, i64, i64, i64, i64, i64, i32
	i32.const	$push44=, 0
	i32.const	$push41=, 0
	i32.load	$push42=, __stack_pointer($pop41)
	i32.const	$push43=, 16
	i32.sub 	$push64=, $pop42, $pop43
	tee_local	$push63=, $12=, $pop64
	i32.store	__stack_pointer($pop44), $pop63
	i32.const	$push0=, 24
	i32.add 	$push1=, $2, $pop0
	i64.load	$6=, 0($pop1):p2align=0
	i32.const	$push62=, 24
	i32.add 	$push2=, $0, $pop62
	i64.load	$11=, 0($pop2):p2align=0
	i64.load	$7=, 16($2):p2align=0
	i64.load	$8=, 32($2):p2align=0
	i64.load	$9=, 16($0):p2align=0
	i64.load	$10=, 32($0):p2align=0
	i32.const	$push3=, .L.str.2
	call    	prints@FUNCTION, $pop3
	i32.const	$push6=, .L.str.41
	i32.const	$push5=, .L.str.42
	i32.const	$push4=, .L.str.43
	call    	_ZN5eosio5printIPKcJNS_5tokenIyLy6138406292105986048EEES2_NS_5priceIS4_NS3_IyLy5093418677655568384EEEEES2_EEEvT_DpT0_@FUNCTION, $pop6, $10, $pop5, $9, $11, $pop4
	i32.const	$push7=, .L.str.3
	call    	prints@FUNCTION, $pop7
	i32.const	$push61=, .L.str.41
	i32.const	$push60=, .L.str.42
	i32.const	$push59=, .L.str.43
	call    	_ZN5eosio5printIPKcJNS_5tokenIyLy5093418677655568384EEES2_NS_5priceINS3_IyLy6138406292105986048EEES4_EES2_EEEvT_DpT0_@FUNCTION, $pop61, $8, $pop60, $7, $6, $pop59
	i32.const	$push8=, .L.str.4
	call    	prints@FUNCTION, $pop8
	i32.const	$push10=, 32
	i32.add 	$push58=, $2, $pop10
	tee_local	$push57=, $4=, $pop58
	i32.const	$push9=, 16
	i32.add 	$push56=, $2, $pop9
	tee_local	$push55=, $5=, $pop56
	i64.call	$push54=, _ZN5eosiomlERKNS_5tokenIyLy5093418677655568384EEERKNS_5priceINS0_IyLy6138406292105986048EEES1_EE@FUNCTION, $pop57, $pop55
	tee_local	$push53=, $11=, $pop54
	i64.store	8($12), $pop53
	block   	
	block   	
	i32.const	$push48=, 8
	i32.add 	$push49=, $12, $pop48
	i32.const	$push52=, 32
	i32.add 	$push13=, $0, $pop52
	i64.load	$push11=, 32($0)
	i64.lt_u	$push12=, $11, $pop11
	i32.select	$push14=, $pop49, $pop13, $pop12
	i64.load	$push51=, 0($pop14)
	tee_local	$push50=, $6=, $pop51
	i64.ne  	$push15=, $11, $pop50
	br_if   	0, $pop15
	i64.load	$11=, 0($4)
	br      	1
.LBB2_2:
	end_block
	i64.call	$11=, _ZN5eosiodvENS_5tokenIyLy6138406292105986048EEERKNS_5priceIS1_NS0_IyLy5093418677655568384EEEEE@FUNCTION, $6, $5
.LBB2_3:
	end_block
	i64.load	$7=, 8($2):p2align=0
	i64.load	$8=, 0($2):p2align=0
	i64.load	$9=, 8($0):p2align=0
	i64.load	$10=, 0($0):p2align=0
	i32.const	$push16=, .L.str.5
	call    	prints@FUNCTION, $pop16
	call    	printn@FUNCTION, $10
	i32.const	$push17=, .L.str.6
	call    	prints@FUNCTION, $pop17
	call    	printi@FUNCTION, $9
	i32.const	$push18=, .L.str.7
	call    	prints@FUNCTION, $pop18
	call    	printn@FUNCTION, $8
	i32.const	$push72=, .L.str.6
	call    	prints@FUNCTION, $pop72
	call    	printi@FUNCTION, $7
	i32.const	$push19=, .L.str.8
	call    	prints@FUNCTION, $pop19
	i32.const	$push20=, 32
	i32.add 	$push71=, $0, $pop20
	tee_local	$push70=, $0=, $pop71
	i64.load	$push21=, 0($pop70)
	i64.ge_u	$push22=, $pop21, $6
	i32.const	$push23=, .L.str.40
	call    	assert@FUNCTION, $pop22, $pop23
	i64.load	$push24=, 0($0)
	i64.sub 	$push25=, $pop24, $6
	i64.store	0($0), $pop25
	i64.load	$push26=, 8($3)
	i64.add 	$push27=, $pop26, $6
	i64.ge_u	$push28=, $pop27, $6
	i32.const	$push29=, .L.str.39
	call    	assert@FUNCTION, $pop28, $pop29
	i64.load	$push30=, 8($3)
	i64.add 	$push31=, $pop30, $6
	i64.store	8($3), $pop31
	i32.const	$push69=, 32
	i32.add 	$push68=, $2, $pop69
	tee_local	$push67=, $0=, $pop68
	i64.load	$push32=, 0($pop67)
	i64.ge_u	$push33=, $pop32, $11
	i32.const	$push66=, .L.str.40
	call    	assert@FUNCTION, $pop33, $pop66
	i64.load	$push34=, 0($0)
	i64.sub 	$push35=, $pop34, $11
	i64.store	0($0), $pop35
	i64.load	$push36=, 16($1)
	i64.add 	$push37=, $pop36, $11
	i64.ge_u	$push38=, $pop37, $11
	i32.const	$push65=, .L.str.39
	call    	assert@FUNCTION, $pop38, $pop65
	i64.load	$push39=, 16($1)
	i64.add 	$push40=, $pop39, $11
	i64.store	16($1), $pop40
	i32.const	$push47=, 0
	i32.const	$push45=, 16
	i32.add 	$push46=, $12, $pop45
	i32.store	__stack_pointer($pop47), $pop46
	.endfunc
.Lfunc_end2:
	.size	_ZN8exchange5matchERNS_3bidERNS_7accountERNS_3askES3_, .Lfunc_end2-_ZN8exchange5matchERNS_3bidERNS_7accountERNS_3askES3_

	.section	.text._ZN5eosio5printIPKcJNS_5tokenIyLy6138406292105986048EEES2_NS_5priceIS4_NS3_IyLy5093418677655568384EEEEES2_EEEvT_DpT0_,"axG",@progbits,_ZN5eosio5printIPKcJNS_5tokenIyLy6138406292105986048EEES2_NS_5priceIS4_NS3_IyLy5093418677655568384EEEEES2_EEEvT_DpT0_,comdat
	.hidden	_ZN5eosio5printIPKcJNS_5tokenIyLy6138406292105986048EEES2_NS_5priceIS4_NS3_IyLy5093418677655568384EEEEES2_EEEvT_DpT0_
	.weak	_ZN5eosio5printIPKcJNS_5tokenIyLy6138406292105986048EEES2_NS_5priceIS4_NS3_IyLy5093418677655568384EEEEES2_EEEvT_DpT0_
	.type	_ZN5eosio5printIPKcJNS_5tokenIyLy6138406292105986048EEES2_NS_5priceIS4_NS3_IyLy5093418677655568384EEEEES2_EEEvT_DpT0_,@function
_ZN5eosio5printIPKcJNS_5tokenIyLy6138406292105986048EEES2_NS_5priceIS4_NS3_IyLy5093418677655568384EEEEES2_EEEvT_DpT0_:
	.param  	i32, i64, i32, i64, i64, i32
	.local  	i32
	i32.const	$push8=, 0
	i32.const	$push5=, 0
	i32.load	$push6=, __stack_pointer($pop5)
	i32.const	$push7=, 16
	i32.sub 	$push15=, $pop6, $pop7
	tee_local	$push14=, $6=, $pop15
	i32.store	__stack_pointer($pop8), $pop14
	call    	prints@FUNCTION, $0
	call    	printi@FUNCTION, $1
	i32.const	$push0=, .L.str.44
	call    	prints@FUNCTION, $pop0
	i64.const	$push1=, 6138406292105986048
	call    	printn@FUNCTION, $pop1
	call    	prints@FUNCTION, $2
	i64.store	8($6), $4
	i64.store	0($6), $3
	call    	printi128@FUNCTION, $6
	i32.const	$push2=, .L.str.45
	call    	prints@FUNCTION, $pop2
	i32.const	$push13=, .L.str.44
	call    	prints@FUNCTION, $pop13
	i64.const	$push12=, 6138406292105986048
	call    	printn@FUNCTION, $pop12
	i32.const	$push3=, .L.str.46
	call    	prints@FUNCTION, $pop3
	i64.const	$push4=, 5093418677655568384
	call    	printn@FUNCTION, $pop4
	call    	prints@FUNCTION, $5
	i32.const	$push11=, 0
	i32.const	$push9=, 16
	i32.add 	$push10=, $6, $pop9
	i32.store	__stack_pointer($pop11), $pop10
	.endfunc
.Lfunc_end3:
	.size	_ZN5eosio5printIPKcJNS_5tokenIyLy6138406292105986048EEES2_NS_5priceIS4_NS3_IyLy5093418677655568384EEEEES2_EEEvT_DpT0_, .Lfunc_end3-_ZN5eosio5printIPKcJNS_5tokenIyLy6138406292105986048EEES2_NS_5priceIS4_NS3_IyLy5093418677655568384EEEEES2_EEEvT_DpT0_

	.section	.text._ZN5eosio5printIPKcJNS_5tokenIyLy5093418677655568384EEES2_NS_5priceINS3_IyLy6138406292105986048EEES4_EES2_EEEvT_DpT0_,"axG",@progbits,_ZN5eosio5printIPKcJNS_5tokenIyLy5093418677655568384EEES2_NS_5priceINS3_IyLy6138406292105986048EEES4_EES2_EEEvT_DpT0_,comdat
	.hidden	_ZN5eosio5printIPKcJNS_5tokenIyLy5093418677655568384EEES2_NS_5priceINS3_IyLy6138406292105986048EEES4_EES2_EEEvT_DpT0_
	.weak	_ZN5eosio5printIPKcJNS_5tokenIyLy5093418677655568384EEES2_NS_5priceINS3_IyLy6138406292105986048EEES4_EES2_EEEvT_DpT0_
	.type	_ZN5eosio5printIPKcJNS_5tokenIyLy5093418677655568384EEES2_NS_5priceINS3_IyLy6138406292105986048EEES4_EES2_EEEvT_DpT0_,@function
_ZN5eosio5printIPKcJNS_5tokenIyLy5093418677655568384EEES2_NS_5priceINS3_IyLy6138406292105986048EEES4_EES2_EEEvT_DpT0_:
	.param  	i32, i64, i32, i64, i64, i32
	.local  	i32
	i32.const	$push8=, 0
	i32.const	$push5=, 0
	i32.load	$push6=, __stack_pointer($pop5)
	i32.const	$push7=, 16
	i32.sub 	$push15=, $pop6, $pop7
	tee_local	$push14=, $6=, $pop15
	i32.store	__stack_pointer($pop8), $pop14
	call    	prints@FUNCTION, $0
	call    	printi@FUNCTION, $1
	i32.const	$push0=, .L.str.44
	call    	prints@FUNCTION, $pop0
	i64.const	$push1=, 5093418677655568384
	call    	printn@FUNCTION, $pop1
	call    	prints@FUNCTION, $2
	i64.store	8($6), $4
	i64.store	0($6), $3
	call    	printi128@FUNCTION, $6
	i32.const	$push2=, .L.str.45
	call    	prints@FUNCTION, $pop2
	i32.const	$push13=, .L.str.44
	call    	prints@FUNCTION, $pop13
	i64.const	$push3=, 6138406292105986048
	call    	printn@FUNCTION, $pop3
	i32.const	$push4=, .L.str.46
	call    	prints@FUNCTION, $pop4
	i64.const	$push12=, 5093418677655568384
	call    	printn@FUNCTION, $pop12
	call    	prints@FUNCTION, $5
	i32.const	$push11=, 0
	i32.const	$push9=, 16
	i32.add 	$push10=, $6, $pop9
	i32.store	__stack_pointer($pop11), $pop10
	.endfunc
.Lfunc_end4:
	.size	_ZN5eosio5printIPKcJNS_5tokenIyLy5093418677655568384EEES2_NS_5priceINS3_IyLy6138406292105986048EEES4_EES2_EEEvT_DpT0_, .Lfunc_end4-_ZN5eosio5printIPKcJNS_5tokenIyLy5093418677655568384EEES2_NS_5priceINS3_IyLy6138406292105986048EEES4_EES2_EEEvT_DpT0_

	.section	.text._ZN5eosiomlERKNS_5tokenIyLy5093418677655568384EEERKNS_5priceINS0_IyLy6138406292105986048EEES1_EE,"axG",@progbits,_ZN5eosiomlERKNS_5tokenIyLy5093418677655568384EEERKNS_5priceINS0_IyLy6138406292105986048EEES1_EE,comdat
	.hidden	_ZN5eosiomlERKNS_5tokenIyLy5093418677655568384EEERKNS_5priceINS0_IyLy6138406292105986048EEES1_EE
	.weak	_ZN5eosiomlERKNS_5tokenIyLy5093418677655568384EEERKNS_5priceINS0_IyLy6138406292105986048EEES1_EE
	.type	_ZN5eosiomlERKNS_5tokenIyLy5093418677655568384EEERKNS_5priceINS0_IyLy6138406292105986048EEES1_EE,@function
_ZN5eosiomlERKNS_5tokenIyLy5093418677655568384EEERKNS_5priceINS0_IyLy6138406292105986048EEES1_EE:
	.param  	i32, i32
	.result 	i64
	.local  	i64, i64, i64, i32
	i32.const	$push18=, 0
	i32.const	$push15=, 0
	i32.load	$push16=, __stack_pointer($pop15)
	i32.const	$push17=, 32
	i32.sub 	$push34=, $pop16, $pop17
	tee_local	$push33=, $5=, $pop34
	i32.store	__stack_pointer($pop18), $pop33
	i64.load	$2=, 0($0)
	i32.const	$push0=, .L.str.47
	call    	prints@FUNCTION, $pop0
	call    	printi@FUNCTION, $2
	i32.const	$push1=, .L.str.44
	call    	prints@FUNCTION, $pop1
	i64.const	$push2=, 5093418677655568384
	call    	printn@FUNCTION, $pop2
	i32.const	$push3=, .L.str.48
	call    	prints@FUNCTION, $pop3
	i32.const	$push4=, 8
	i32.add 	$push5=, $1, $pop4
	i64.load	$2=, 0($pop5)
	i64.load	$3=, 0($1)
	i64.load	$4=, 0($0)
	i32.const	$push6=, .L.str.49
	call    	prints@FUNCTION, $pop6
	i64.const	$push7=, 0
	i64.store	24($5), $pop7
	i64.store	16($5), $4
	i32.const	$push22=, 16
	i32.add 	$push23=, $5, $pop22
	call    	printi128@FUNCTION, $pop23
	i32.const	$push8=, .L.str.50
	call    	prints@FUNCTION, $pop8
	i64.store	24($5), $2
	i64.store	16($5), $3
	i32.const	$push24=, 16
	i32.add 	$push25=, $5, $pop24
	call    	printi128@FUNCTION, $pop25
	i32.const	$push9=, .L.str.51
	call    	prints@FUNCTION, $pop9
	i64.const	$push10=, 1000000000000000
	call    	printi@FUNCTION, $pop10
	i32.const	$push11=, .L.str.4
	call    	prints@FUNCTION, $pop11
	i64.load	$2=, 0($0)
	i64.const	$push32=, 0
	i64.store	24($5), $pop32
	i64.store	16($5), $2
	i32.const	$push26=, 16
	i32.add 	$push27=, $5, $pop26
	call    	multeq_i128@FUNCTION, $pop27, $1
	i64.load	$2=, 16($5)
	i64.load	$3=, 24($5)
	i64.const	$push31=, 0
	i64.store	8($5), $pop31
	i64.const	$push30=, 1000000000000000
	i64.store	0($5), $pop30
	i64.store	24($5), $3
	i64.store	16($5), $2
	i32.const	$push28=, 16
	i32.add 	$push29=, $5, $pop28
	call    	diveq_i128@FUNCTION, $pop29, $5
	i64.load	$2=, 16($5)
	i64.load	$push12=, 24($5)
	i64.eqz 	$push13=, $pop12
	i32.const	$push14=, .L.str.52
	call    	assert@FUNCTION, $pop13, $pop14
	i32.const	$push21=, 0
	i32.const	$push19=, 32
	i32.add 	$push20=, $5, $pop19
	i32.store	__stack_pointer($pop21), $pop20
	copy_local	$push35=, $2
	.endfunc
.Lfunc_end5:
	.size	_ZN5eosiomlERKNS_5tokenIyLy5093418677655568384EEERKNS_5priceINS0_IyLy6138406292105986048EEES1_EE, .Lfunc_end5-_ZN5eosiomlERKNS_5tokenIyLy5093418677655568384EEERKNS_5priceINS0_IyLy6138406292105986048EEES1_EE

	.section	.text._ZN5eosiodvENS_5tokenIyLy6138406292105986048EEERKNS_5priceIS1_NS0_IyLy5093418677655568384EEEEE,"axG",@progbits,_ZN5eosiodvENS_5tokenIyLy6138406292105986048EEERKNS_5priceIS1_NS0_IyLy5093418677655568384EEEEE,comdat
	.hidden	_ZN5eosiodvENS_5tokenIyLy6138406292105986048EEERKNS_5priceIS1_NS0_IyLy5093418677655568384EEEEE
	.weak	_ZN5eosiodvENS_5tokenIyLy6138406292105986048EEERKNS_5priceIS1_NS0_IyLy5093418677655568384EEEEE
	.type	_ZN5eosiodvENS_5tokenIyLy6138406292105986048EEERKNS_5priceIS1_NS0_IyLy5093418677655568384EEEEE,@function
_ZN5eosiodvENS_5tokenIyLy6138406292105986048EEERKNS_5priceIS1_NS0_IyLy5093418677655568384EEEEE:
	.param  	i64, i32
	.result 	i64
	.local  	i64, i64, i32
	i32.const	$push15=, 0
	i32.const	$push12=, 0
	i32.load	$push13=, __stack_pointer($pop12)
	i32.const	$push14=, 32
	i32.sub 	$push34=, $pop13, $pop14
	tee_local	$push33=, $4=, $pop34
	i32.store	__stack_pointer($pop15), $pop33
	i32.const	$push0=, 8
	i32.add 	$push1=, $1, $pop0
	i64.load	$2=, 0($pop1)
	i64.load	$3=, 0($1)
	i32.const	$push2=, .L.str.53
	call    	prints@FUNCTION, $pop2
	i64.const	$push3=, 0
	i64.store	24($4), $pop3
	i64.store	16($4), $0
	i32.const	$push19=, 16
	i32.add 	$push20=, $4, $pop19
	call    	printi128@FUNCTION, $pop20
	i32.const	$push4=, .L.str.50
	call    	prints@FUNCTION, $pop4
	i64.const	$push32=, 0
	i64.store	24($4), $pop32
	i64.const	$push5=, 1000000000000000
	i64.store	16($4), $pop5
	i32.const	$push21=, 16
	i32.add 	$push22=, $4, $pop21
	call    	printi128@FUNCTION, $pop22
	i32.const	$push6=, .L.str.51
	call    	prints@FUNCTION, $pop6
	i64.store	24($4), $2
	i64.store	16($4), $3
	i32.const	$push23=, 16
	i32.add 	$push24=, $4, $pop23
	call    	printi128@FUNCTION, $pop24
	i32.const	$push7=, .L.str.4
	call    	prints@FUNCTION, $pop7
	i64.const	$push31=, 0
	i64.store	8($4), $pop31
	i64.const	$push30=, 1000000000000000
	i64.store	0($4), $pop30
	i64.const	$push29=, 0
	i64.store	24($4), $pop29
	i64.store	16($4), $0
	i32.const	$push25=, 16
	i32.add 	$push26=, $4, $pop25
	call    	multeq_i128@FUNCTION, $pop26, $4
	i64.load	$0=, 16($4)
	i64.load	$push8=, 24($4)
	i64.store	24($4), $pop8
	i64.store	16($4), $0
	i32.const	$push27=, 16
	i32.add 	$push28=, $4, $pop27
	call    	diveq_i128@FUNCTION, $pop28, $1
	i64.load	$0=, 16($4)
	i64.load	$push9=, 24($4)
	i64.eqz 	$push10=, $pop9
	i32.const	$push11=, .L.str.52
	call    	assert@FUNCTION, $pop10, $pop11
	i32.const	$push18=, 0
	i32.const	$push16=, 32
	i32.add 	$push17=, $4, $pop16
	i32.store	__stack_pointer($pop18), $pop17
	copy_local	$push35=, $0
	.endfunc
.Lfunc_end6:
	.size	_ZN5eosiodvENS_5tokenIyLy6138406292105986048EEERKNS_5priceIS1_NS0_IyLy5093418677655568384EEEEE, .Lfunc_end6-_ZN5eosiodvENS_5tokenIyLy6138406292105986048EEERKNS_5priceIS1_NS0_IyLy5093418677655568384EEEEE

	.text
	.hidden	_ZN8exchange18apply_exchange_buyENS_9buy_orderE
	.globl	_ZN8exchange18apply_exchange_buyENS_9buy_orderE
	.type	_ZN8exchange18apply_exchange_buyENS_9buy_orderE,@function
_ZN8exchange18apply_exchange_buyENS_9buy_orderE:
	.param  	i32
	.local  	i64, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, i32
	i32.const	$push171=, 0
	i32.const	$push168=, 0
	i32.load	$push169=, __stack_pointer($pop168)
	i32.const	$push170=, 192
	i32.sub 	$push286=, $pop169, $pop170
	tee_local	$push285=, $15=, $pop286
	i32.store	__stack_pointer($pop171), $pop285
	i64.load	$push284=, 0($0):p2align=0
	tee_local	$push283=, $13=, $pop284
	call    	require_auth@FUNCTION, $pop283
	i64.load	$push282=, 32($0)
	tee_local	$push281=, $14=, $pop282
	i64.const	$push280=, 0
	i64.ne  	$push0=, $pop281, $pop280
	i32.const	$push1=, .L.str.9
	call    	assert@FUNCTION, $pop0, $pop1
	i32.load	$push2=, 40($0):p2align=0
	i32.call	$push3=, now@FUNCTION
	i32.gt_u	$push4=, $pop2, $pop3
	i32.const	$push5=, .L.str.10
	call    	assert@FUNCTION, $pop4, $pop5
	i32.const	$push279=, 24
	i32.add 	$push278=, $0, $pop279
	tee_local	$push277=, $7=, $pop278
	i64.load	$1=, 0($pop277):p2align=0
	i64.load	$2=, 16($0):p2align=0
	call    	printn@FUNCTION, $13
	i32.const	$push7=, .L.str.11
	i32.const	$push6=, .L.str.12
	i32.const	$push276=, .L.str.4
	call    	_ZN5eosio5printIPKcJNS_5tokenIyLy6138406292105986048EEES2_NS_5priceIS4_NS3_IyLy5093418677655568384EEEEES2_EEEvT_DpT0_@FUNCTION, $pop7, $14, $pop6, $2, $1, $pop276
	i32.const	$push175=, 144
	i32.add 	$push176=, $15, $pop175
	i32.const	$push275=, 24
	i32.add 	$push8=, $pop176, $pop275
	i64.const	$push274=, 0
	i64.store	0($pop8), $pop274
	i32.const	$push177=, 144
	i32.add 	$push178=, $15, $pop177
	i32.const	$push9=, 12
	i32.add 	$push12=, $pop178, $pop9
	i32.const	$push273=, 12
	i32.add 	$push10=, $0, $pop273
	i32.load	$push11=, 0($pop10)
	i32.store	0($pop12), $pop11
	i32.const	$push179=, 144
	i32.add 	$push180=, $15, $pop179
	i32.const	$push272=, 8
	i32.add 	$push15=, $pop180, $pop272
	i32.const	$push271=, 8
	i32.add 	$push13=, $0, $pop271
	i32.load	$push14=, 0($pop13)
	i32.store	0($pop15), $pop14
	i64.const	$push16=, 1
	i64.store	160($15), $pop16
	i64.const	$push270=, 0
	i64.store	176($15), $pop270
	i32.const	$push17=, 4
	i32.add 	$push18=, $0, $pop17
	i32.load	$push19=, 0($pop18)
	i32.store	148($15), $pop19
	i32.load	$push20=, 0($0)
	i32.store	144($15), $pop20
	i64.const	$push269=, 6291761009417781248
	i64.const	$push268=, 6291761009417781248
	i64.const	$push267=, 4292915607302569984
	i32.const	$push181=, 144
	i32.add 	$push182=, $15, $pop181
	i32.const	$push266=, 44
	i32.call	$push21=, load_primary_i128i128@FUNCTION, $pop269, $pop268, $pop267, $pop182, $pop266
	i32.const	$push265=, 44
	i32.ne  	$push22=, $pop21, $pop265
	i32.const	$push23=, .L.str.13
	call    	assert@FUNCTION, $pop22, $pop23
	i32.const	$push24=, .L.str.14
	call    	prints@FUNCTION, $pop24
	i64.const	$push25=, 142
	call    	printi@FUNCTION, $pop25
	i32.const	$push264=, .L.str.4
	call    	prints@FUNCTION, $pop264
	i64.const	$push263=, 0
	i64.store	120($15), $pop263
	i64.store	112($15), $13
	i64.const	$push262=, 0
	i64.store	128($15), $pop262
	i32.const	$push261=, 0
	i32.store	136($15), $pop261
	i64.const	$push260=, 6291761009417781248
	i64.const	$push259=, 6291761009417781248
	i64.const	$push258=, 3607749778735104000
	i32.const	$push183=, 112
	i32.add 	$push184=, $15, $pop183
	i32.const	$push257=, 28
	i32.call	$drop=, load_i64@FUNCTION, $pop260, $pop259, $pop258, $pop184, $pop257
	i64.load	$push26=, 120($15)
	i64.ge_u	$push27=, $pop26, $14
	i32.const	$push28=, .L.str.40
	call    	assert@FUNCTION, $pop27, $pop28
	i64.load	$push29=, 120($15)
	i64.sub 	$push30=, $pop29, $14
	i64.store	120($15), $pop30
	i32.const	$push185=, 64
	i32.add 	$push186=, $15, $pop185
	i32.const	$push256=, 24
	i32.add 	$push255=, $pop186, $pop256
	tee_local	$push254=, $9=, $pop255
	i64.const	$push253=, 0
	i64.store	0($pop254), $pop253
	i64.const	$push252=, 1
	i64.store	80($15), $pop252
	i64.const	$push251=, 0
	i64.store	72($15), $pop251
	i64.const	$push250=, 0
	i64.store	64($15), $pop250
	i64.const	$push249=, 0
	i64.store	96($15), $pop249
	block   	
	block   	
	block   	
	block   	
	i64.const	$push248=, 6291761009417781248
	i64.const	$push247=, 6291761009417781248
	i64.const	$push31=, 3900539489767915520
	i32.const	$push187=, 64
	i32.add 	$push188=, $15, $pop187
	i32.const	$push246=, 44
	i32.call	$push32=, front_secondary_i128i128@FUNCTION, $pop248, $pop247, $pop31, $pop188, $pop246
	i32.const	$push245=, 44
	i32.ne  	$push33=, $pop32, $pop245
	br_if   	0, $pop33
	i64.load	$14=, 0($9)
	i32.const	$push189=, 64
	i32.add 	$push190=, $15, $pop189
	i32.const	$push313=, 16
	i32.add 	$push312=, $pop190, $pop313
	tee_local	$push311=, $3=, $pop312
	i64.load	$13=, 0($pop311)
	i32.const	$push191=, 64
	i32.add 	$push192=, $15, $pop191
	i32.const	$push57=, 32
	i32.add 	$push310=, $pop192, $pop57
	tee_local	$push309=, $4=, $pop310
	i64.load	$1=, 0($pop309)
	i32.const	$push58=, .L.str.17
	call    	prints@FUNCTION, $pop58
	i32.const	$push61=, .L.str.41
	i32.const	$push60=, .L.str.42
	i32.const	$push59=, .L.str.43
	call    	_ZN5eosio5printIPKcJNS_5tokenIyLy5093418677655568384EEES2_NS_5priceINS3_IyLy6138406292105986048EEES4_EES2_EEEvT_DpT0_@FUNCTION, $pop61, $1, $pop60, $13, $14, $pop59
	i32.const	$push308=, .L.str.4
	call    	prints@FUNCTION, $pop308
	i64.load	$14=, 0($7):p2align=0
	i32.const	$push307=, 16
	i32.add 	$push306=, $0, $pop307
	tee_local	$push305=, $5=, $pop306
	i64.load	$13=, 0($pop305):p2align=0
	i32.const	$push304=, 32
	i32.add 	$push303=, $0, $pop304
	tee_local	$push302=, $6=, $pop303
	i64.load	$1=, 0($pop302):p2align=0
	i32.const	$push62=, .L.str.18
	call    	prints@FUNCTION, $pop62
	i32.const	$push301=, .L.str.41
	i32.const	$push300=, .L.str.42
	i32.const	$push299=, .L.str.43
	call    	_ZN5eosio5printIPKcJNS_5tokenIyLy6138406292105986048EEES2_NS_5priceIS4_NS3_IyLy5093418677655568384EEEEES2_EEEvT_DpT0_@FUNCTION, $pop301, $1, $pop300, $13, $14, $pop299
	i32.const	$push298=, .L.str.4
	call    	prints@FUNCTION, $pop298
	i64.const	$push297=, 0
	i64.store	40($15), $pop297
	i64.const	$push296=, 0
	i64.store	48($15), $pop296
	i32.const	$push295=, 0
	i32.store	56($15), $pop295
	i64.load	$push63=, 64($15)
	i64.store	32($15), $pop63
	i64.const	$push294=, 6291761009417781248
	i64.const	$push293=, 6291761009417781248
	i64.const	$push292=, 3607749778735104000
	i32.const	$push193=, 32
	i32.add 	$push194=, $15, $pop193
	i32.const	$push291=, 28
	i32.call	$drop=, load_i64@FUNCTION, $pop294, $pop293, $pop292, $pop194, $pop291
	i64.load	$push67=, 0($3)
	i64.load	$push66=, 0($5)
	i64.gt_u	$push68=, $pop67, $pop66
	i64.load	$push290=, 0($9)
	tee_local	$push289=, $14=, $pop290
	i64.load	$push288=, 0($7)
	tee_local	$push287=, $13=, $pop288
	i64.gt_u	$push65=, $pop289, $pop287
	i64.eq  	$push64=, $14, $13
	i32.select	$push69=, $pop68, $pop65, $pop64
	br_if   	2, $pop69
	i32.const	$push199=, 32
	i32.add 	$push200=, $15, $pop199
	i32.const	$push316=, 24
	i32.add 	$7=, $pop200, $pop316
	i32.const	$push201=, 32
	i32.add 	$push202=, $15, $pop201
	i32.const	$push315=, 8
	i32.add 	$9=, $pop202, $pop315
	i32.const	$push203=, 32
	i32.add 	$push204=, $15, $pop203
	i32.const	$push314=, 16
	i32.add 	$10=, $pop204, $pop314
.LBB7_3:
	loop    	
	i32.const	$push318=, .L.str.19
	call    	prints@FUNCTION, $pop318
	i32.const	$push205=, 112
	i32.add 	$push206=, $15, $pop205
	i32.const	$push207=, 64
	i32.add 	$push208=, $15, $pop207
	i32.const	$push209=, 32
	i32.add 	$push210=, $15, $pop209
	call    	_ZN8exchange5matchERNS_3bidERNS_7accountERNS_3askES3_@FUNCTION, $0, $pop206, $pop208, $pop210
	i64.load	$push70=, 0($4)
	i64.const	$push317=, 0
	i64.ne  	$push71=, $pop70, $pop317
	br_if   	2, $pop71
	i32.load	$push94=, 0($7)
	i32.const	$push322=, -1
	i32.add 	$push321=, $pop94, $pop322
	tee_local	$push320=, $8=, $pop321
	i32.store	0($7), $pop320
	block   	
	block   	
	i64.load	$push96=, 0($10)
	i64.load	$push95=, 0($9)
	i64.or  	$push97=, $pop96, $pop95
	i64.const	$push319=, 0
	i64.ne  	$push98=, $pop97, $pop319
	i32.or  	$push99=, $pop98, $8
	i32.eqz 	$push387=, $pop99
	br_if   	0, $pop387
	i32.const	$push326=, .L.str.38
	call    	prints@FUNCTION, $pop326
	i64.const	$push325=, 6291761009417781248
	i64.const	$push324=, 3607749778735104000
	i32.const	$push229=, 32
	i32.add 	$push230=, $15, $pop229
	i32.const	$push323=, 28
	i32.call	$drop=, store_i64@FUNCTION, $pop325, $pop324, $pop230, $pop323
	br      	1
.LBB7_6:
	end_block
	i32.const	$push329=, .L.str.37
	call    	prints@FUNCTION, $pop329
	i64.const	$push328=, 6291761009417781248
	i64.const	$push327=, 3607749778735104000
	i32.const	$push211=, 32
	i32.add 	$push212=, $15, $pop211
	i32.call	$drop=, remove_i64@FUNCTION, $pop328, $pop327, $pop212
.LBB7_7:
	end_block
	block   	
	block   	
	i32.const	$push215=, 112
	i32.add 	$push216=, $15, $pop215
	i32.const	$push333=, 16
	i32.add 	$push102=, $pop216, $pop333
	i64.load	$push103=, 0($pop102)
	i32.const	$push213=, 112
	i32.add 	$push214=, $15, $pop213
	i32.const	$push332=, 8
	i32.add 	$push100=, $pop214, $pop332
	i64.load	$push101=, 0($pop100)
	i64.or  	$push104=, $pop103, $pop101
	i64.const	$push331=, 0
	i64.ne  	$push105=, $pop104, $pop331
	i32.const	$push217=, 112
	i32.add 	$push218=, $15, $pop217
	i32.const	$push330=, 24
	i32.add 	$push106=, $pop218, $pop330
	i32.load	$push107=, 0($pop106)
	i32.or  	$push108=, $pop105, $pop107
	i32.eqz 	$push388=, $pop108
	br_if   	0, $pop388
	i32.const	$push337=, .L.str.38
	call    	prints@FUNCTION, $pop337
	i64.const	$push336=, 6291761009417781248
	i64.const	$push335=, 3607749778735104000
	i32.const	$push227=, 112
	i32.add 	$push228=, $15, $pop227
	i32.const	$push334=, 28
	i32.call	$drop=, store_i64@FUNCTION, $pop336, $pop335, $pop228, $pop334
	br      	1
.LBB7_9:
	end_block
	i32.const	$push340=, .L.str.37
	call    	prints@FUNCTION, $pop340
	i64.const	$push339=, 6291761009417781248
	i64.const	$push338=, 3607749778735104000
	i32.const	$push219=, 112
	i32.add 	$push220=, $15, $pop219
	i32.call	$drop=, remove_i64@FUNCTION, $pop339, $pop338, $pop220
.LBB7_10:
	end_block
	i64.const	$push347=, 6291761009417781248
	i64.const	$push346=, 3900539489767915520
	i32.const	$push221=, 64
	i32.add 	$push222=, $15, $pop221
	i32.call	$drop=, remove_i128i128@FUNCTION, $pop347, $pop346, $pop222
	i64.const	$push345=, 6291761009417781248
	i64.const	$push344=, 6291761009417781248
	i64.const	$push343=, 3900539489767915520
	i32.const	$push223=, 64
	i32.add 	$push224=, $15, $pop223
	i32.const	$push342=, 44
	i32.call	$push109=, front_secondary_i128i128@FUNCTION, $pop345, $pop344, $pop343, $pop224, $pop342
	i32.const	$push341=, 44
	i32.ne  	$push110=, $pop109, $pop341
	br_if   	3, $pop110
	i32.const	$push369=, 8
	i32.add 	$push368=, $15, $pop369
	tee_local	$push367=, $8=, $pop368
	i64.const	$push366=, 0
	i64.store	0($pop367), $pop366
	i32.const	$push365=, 16
	i32.add 	$push364=, $15, $pop365
	tee_local	$push363=, $11=, $pop364
	i64.const	$push362=, 0
	i64.store	0($pop363), $pop362
	i32.const	$push361=, 24
	i32.add 	$push360=, $15, $pop361
	tee_local	$push359=, $12=, $pop360
	i32.const	$push358=, 0
	i32.store	0($pop359), $pop358
	i64.load	$push111=, 64($15)
	i64.store	0($15), $pop111
	i64.const	$push357=, 6291761009417781248
	i64.const	$push356=, 6291761009417781248
	i64.const	$push355=, 3607749778735104000
	i32.const	$push354=, 28
	i32.call	$drop=, load_i64@FUNCTION, $pop357, $pop356, $pop355, $15, $pop354
	i32.load	$push112=, 0($12)
	i32.store	0($7), $pop112
	i64.load	$push113=, 0($11)
	i64.store	0($10), $pop113
	i64.load	$push114=, 0($8)
	i64.store	0($9), $pop114
	i64.load	$push115=, 0($15)
	i64.store	32($15), $pop115
	i64.load	$push121=, 0($3)
	i64.load	$push120=, 0($5)
	i64.gt_u	$push122=, $pop121, $pop120
	i32.const	$push225=, 64
	i32.add 	$push226=, $15, $pop225
	i32.const	$push353=, 24
	i32.add 	$push117=, $pop226, $pop353
	i64.load	$push352=, 0($pop117)
	tee_local	$push351=, $14=, $pop352
	i32.const	$push350=, 24
	i32.add 	$push116=, $0, $pop350
	i64.load	$push349=, 0($pop116)
	tee_local	$push348=, $13=, $pop349
	i64.gt_u	$push119=, $pop351, $pop348
	i64.eq  	$push118=, $14, $13
	i32.select	$push123=, $pop122, $pop119, $pop118
	i32.eqz 	$push389=, $pop123
	br_if   	0, $pop389
	br      	3
.LBB7_12:
	end_loop
	end_block
	i32.const	$push34=, .L.str.15
	call    	prints@FUNCTION, $pop34
	i32.load8_u	$push35=, 44($0)
	i32.eqz 	$push36=, $pop35
	i32.const	$push37=, .L.str.16
	call    	assert@FUNCTION, $pop36, $pop37
	i64.const	$push379=, 6291761009417781248
	i64.const	$push378=, 4292915607302569984
	i32.const	$push377=, 44
	i32.call	$push38=, store_i128i128@FUNCTION, $pop379, $pop378, $0, $pop377
	i32.const	$push39=, .L.str.54
	call    	assert@FUNCTION, $pop38, $pop39
	i32.const	$push237=, 112
	i32.add 	$push238=, $15, $pop237
	i32.const	$push376=, 24
	i32.add 	$push375=, $pop238, $pop376
	tee_local	$push374=, $0=, $pop375
	i32.load	$push40=, 0($0)
	i32.const	$push41=, 1
	i32.add 	$push373=, $pop40, $pop41
	tee_local	$push372=, $0=, $pop373
	i32.store	0($pop374), $pop372
	block   	
	i32.const	$push44=, 128
	i32.add 	$push45=, $15, $pop44
	i64.load	$push46=, 0($pop45)
	i32.const	$push239=, 112
	i32.add 	$push240=, $15, $pop239
	i32.const	$push371=, 8
	i32.add 	$push42=, $pop240, $pop371
	i64.load	$push43=, 0($pop42)
	i64.or  	$push47=, $pop46, $pop43
	i64.const	$push370=, 0
	i64.ne  	$push48=, $pop47, $pop370
	i32.or  	$push49=, $pop48, $0
	i32.eqz 	$push390=, $pop49
	br_if   	0, $pop390
	i32.const	$push50=, .L.str.38
	call    	prints@FUNCTION, $pop50
	i64.const	$push53=, 6291761009417781248
	i64.const	$push52=, 3607749778735104000
	i32.const	$push243=, 112
	i32.add 	$push244=, $15, $pop243
	i32.const	$push51=, 28
	i32.call	$drop=, store_i64@FUNCTION, $pop53, $pop52, $pop244, $pop51
	br      	3
.LBB7_14:
	end_block
	i32.const	$push54=, .L.str.37
	call    	prints@FUNCTION, $pop54
	i64.const	$push56=, 6291761009417781248
	i64.const	$push55=, 3607749778735104000
	i32.const	$push241=, 112
	i32.add 	$push242=, $15, $pop241
	i32.call	$drop=, remove_i64@FUNCTION, $pop56, $pop55, $pop242
	br      	2
.LBB7_15:
	end_block
	i64.const	$push380=, 6291761009417781248
	i64.const	$push73=, 3900539489767915520
	i32.const	$push231=, 64
	i32.add 	$push232=, $15, $pop231
	i32.const	$push72=, 44
	i32.call	$push74=, update_i128i128@FUNCTION, $pop380, $pop73, $pop232, $pop72
	i32.const	$push75=, .L.str.55
	call    	assert@FUNCTION, $pop74, $pop75
	block   	
	i32.const	$push79=, 48
	i32.add 	$push80=, $15, $pop79
	i64.load	$push81=, 0($pop80)
	i32.const	$push76=, 40
	i32.add 	$push77=, $15, $pop76
	i64.load	$push78=, 0($pop77)
	i64.or  	$push82=, $pop81, $pop78
	i64.const	$push83=, 0
	i64.ne  	$push84=, $pop82, $pop83
	i32.const	$push85=, 56
	i32.add 	$push86=, $15, $pop85
	i32.load	$push87=, 0($pop86)
	i32.or  	$push88=, $pop84, $pop87
	i32.eqz 	$push391=, $pop88
	br_if   	0, $pop391
	i32.const	$push89=, .L.str.38
	call    	prints@FUNCTION, $pop89
	i64.const	$push381=, 6291761009417781248
	i64.const	$push91=, 3607749778735104000
	i32.const	$push235=, 32
	i32.add 	$push236=, $15, $pop235
	i32.const	$push90=, 28
	i32.call	$drop=, store_i64@FUNCTION, $pop381, $pop91, $pop236, $pop90
	br      	1
.LBB7_17:
	end_block
	i32.const	$push92=, .L.str.37
	call    	prints@FUNCTION, $pop92
	i64.const	$push382=, 6291761009417781248
	i64.const	$push93=, 3607749778735104000
	i32.const	$push233=, 32
	i32.add 	$push234=, $15, $pop233
	i32.call	$drop=, remove_i64@FUNCTION, $pop382, $pop93, $pop234
.LBB7_18:
	end_block
	i32.const	$push124=, .L.str.20
	call    	prints@FUNCTION, $pop124
	block   	
	i64.load	$push125=, 0($6)
	i64.eqz 	$push126=, $pop125
	br_if   	0, $pop126
	i32.load8_u	$push127=, 44($0)
	br_if   	0, $pop127
	i32.const	$push128=, 136
	i32.add 	$push384=, $15, $pop128
	tee_local	$push383=, $7=, $pop384
	i32.load	$push129=, 0($7)
	i32.const	$push130=, 1
	i32.add 	$push131=, $pop129, $pop130
	i32.store	0($pop383), $pop131
.LBB7_21:
	end_block
	block   	
	block   	
	i32.const	$push135=, 128
	i32.add 	$push136=, $15, $pop135
	i64.load	$push137=, 0($pop136)
	i32.const	$push132=, 120
	i32.add 	$push133=, $15, $pop132
	i64.load	$push134=, 0($pop133)
	i64.or  	$push138=, $pop137, $pop134
	i64.const	$push139=, 0
	i64.ne  	$push140=, $pop138, $pop139
	i32.const	$push141=, 136
	i32.add 	$push142=, $15, $pop141
	i32.load	$push143=, 0($pop142)
	i32.or  	$push144=, $pop140, $pop143
	i32.eqz 	$push392=, $pop144
	br_if   	0, $pop392
	i32.const	$push145=, .L.str.38
	call    	prints@FUNCTION, $pop145
	i64.const	$push148=, 6291761009417781248
	i64.const	$push147=, 3607749778735104000
	i32.const	$push197=, 112
	i32.add 	$push198=, $15, $pop197
	i32.const	$push146=, 28
	i32.call	$drop=, store_i64@FUNCTION, $pop148, $pop147, $pop198, $pop146
	br      	1
.LBB7_23:
	end_block
	i32.const	$push149=, .L.str.37
	call    	prints@FUNCTION, $pop149
	i64.const	$push151=, 6291761009417781248
	i64.const	$push150=, 3607749778735104000
	i32.const	$push195=, 112
	i32.add 	$push196=, $15, $pop195
	i32.call	$drop=, remove_i64@FUNCTION, $pop151, $pop150, $pop196
.LBB7_24:
	end_block
	i32.const	$push152=, .L.str.21
	call    	prints@FUNCTION, $pop152
	block   	
	i32.const	$push153=, 32
	i32.add 	$push154=, $0, $pop153
	i64.load	$push386=, 0($pop154)
	tee_local	$push385=, $14=, $pop386
	i64.eqz 	$push155=, $pop385
	br_if   	0, $pop155
	call    	printi@FUNCTION, $14
	i32.const	$push156=, .L.str.44
	call    	prints@FUNCTION, $pop156
	i64.const	$push157=, 6138406292105986048
	call    	printn@FUNCTION, $pop157
	i32.const	$push158=, .L.str.22
	call    	prints@FUNCTION, $pop158
	i32.load8_u	$push159=, 44($0)
	i32.eqz 	$push160=, $pop159
	i32.const	$push161=, .L.str.16
	call    	assert@FUNCTION, $pop160, $pop161
	i64.const	$push164=, 6291761009417781248
	i64.const	$push163=, 4292915607302569984
	i32.const	$push162=, 44
	i32.call	$push165=, store_i128i128@FUNCTION, $pop164, $pop163, $0, $pop162
	i32.const	$push166=, .L.str.54
	call    	assert@FUNCTION, $pop165, $pop166
	br      	1
.LBB7_26:
	end_block
	i32.const	$push167=, .L.str.23
	call    	prints@FUNCTION, $pop167
.LBB7_27:
	end_block
	i32.const	$push174=, 0
	i32.const	$push172=, 192
	i32.add 	$push173=, $15, $pop172
	i32.store	__stack_pointer($pop174), $pop173
	.endfunc
.Lfunc_end7:
	.size	_ZN8exchange18apply_exchange_buyENS_9buy_orderE, .Lfunc_end7-_ZN8exchange18apply_exchange_buyENS_9buy_orderE

	.hidden	_ZN8exchange19apply_exchange_sellENS_10sell_orderE
	.globl	_ZN8exchange19apply_exchange_sellENS_10sell_orderE
	.type	_ZN8exchange19apply_exchange_sellENS_10sell_orderE,@function
_ZN8exchange19apply_exchange_sellENS_10sell_orderE:
	.param  	i32
	.local  	i64, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, i32
	i32.const	$push166=, 0
	i32.const	$push163=, 0
	i32.load	$push164=, __stack_pointer($pop163)
	i32.const	$push165=, 192
	i32.sub 	$push277=, $pop164, $pop165
	tee_local	$push276=, $16=, $pop277
	i32.store	__stack_pointer($pop166), $pop276
	i64.load	$push275=, 0($0):p2align=0
	tee_local	$push274=, $14=, $pop275
	call    	require_auth@FUNCTION, $pop274
	i64.load	$push273=, 32($0)
	tee_local	$push272=, $15=, $pop273
	i64.const	$push271=, 0
	i64.ne  	$push0=, $pop272, $pop271
	i32.const	$push1=, .L.str.9
	call    	assert@FUNCTION, $pop0, $pop1
	i32.load	$push2=, 40($0):p2align=0
	i32.call	$push3=, now@FUNCTION
	i32.gt_u	$push4=, $pop2, $pop3
	i32.const	$push5=, .L.str.10
	call    	assert@FUNCTION, $pop4, $pop5
	i32.const	$push270=, 24
	i32.add 	$push269=, $0, $pop270
	tee_local	$push268=, $6=, $pop269
	i64.load	$1=, 0($pop268):p2align=0
	i64.load	$2=, 16($0):p2align=0
	i32.const	$push6=, .L.str.8
	call    	prints@FUNCTION, $pop6
	call    	printn@FUNCTION, $14
	i32.const	$push9=, .L.str.24
	i32.const	$push8=, .L.str.12
	i32.const	$push7=, .L.str.4
	call    	_ZN5eosio5printIPKcJNS_5tokenIyLy5093418677655568384EEES2_NS_5priceINS3_IyLy6138406292105986048EEES4_EES2_EEEvT_DpT0_@FUNCTION, $pop9, $15, $pop8, $2, $1, $pop7
	i32.const	$push170=, 144
	i32.add 	$push171=, $16, $pop170
	i32.const	$push267=, 24
	i32.add 	$push10=, $pop171, $pop267
	i64.const	$push266=, 0
	i64.store	0($pop10), $pop266
	i32.const	$push172=, 144
	i32.add 	$push173=, $16, $pop172
	i32.const	$push11=, 12
	i32.add 	$push14=, $pop173, $pop11
	i32.const	$push265=, 12
	i32.add 	$push12=, $0, $pop265
	i32.load	$push13=, 0($pop12)
	i32.store	0($pop14), $pop13
	i32.const	$push174=, 144
	i32.add 	$push175=, $16, $pop174
	i32.const	$push264=, 8
	i32.add 	$push17=, $pop175, $pop264
	i32.const	$push263=, 8
	i32.add 	$push15=, $0, $pop263
	i32.load	$push16=, 0($pop15)
	i32.store	0($pop17), $pop16
	i64.const	$push18=, 1
	i64.store	160($16), $pop18
	i64.const	$push262=, 0
	i64.store	176($16), $pop262
	i32.const	$push19=, 4
	i32.add 	$push20=, $0, $pop19
	i32.load	$push21=, 0($pop20)
	i32.store	148($16), $pop21
	i32.load	$push22=, 0($0)
	i32.store	144($16), $pop22
	i64.const	$push261=, 6291761009417781248
	i64.const	$push260=, 6291761009417781248
	i64.const	$push259=, 3900539489767915520
	i32.const	$push176=, 144
	i32.add 	$push177=, $16, $pop176
	i32.const	$push258=, 44
	i32.call	$push23=, load_primary_i128i128@FUNCTION, $pop261, $pop260, $pop259, $pop177, $pop258
	i32.const	$push257=, 44
	i32.ne  	$push24=, $pop23, $pop257
	i32.const	$push25=, .L.str.13
	call    	assert@FUNCTION, $pop24, $pop25
	i64.const	$push256=, 0
	i64.store	120($16), $pop256
	i64.store	112($16), $14
	i64.const	$push255=, 0
	i64.store	128($16), $pop255
	i32.const	$push254=, 0
	i32.store	136($16), $pop254
	i64.const	$push253=, 6291761009417781248
	i64.const	$push252=, 6291761009417781248
	i64.const	$push251=, 3607749778735104000
	i32.const	$push178=, 112
	i32.add 	$push179=, $16, $pop178
	i32.const	$push250=, 28
	i32.call	$drop=, load_i64@FUNCTION, $pop253, $pop252, $pop251, $pop179, $pop250
	i64.load	$push26=, 128($16)
	i64.ge_u	$push27=, $pop26, $15
	i32.const	$push28=, .L.str.40
	call    	assert@FUNCTION, $pop27, $pop28
	i64.load	$push29=, 128($16)
	i64.sub 	$push30=, $pop29, $15
	i64.store	128($16), $pop30
	i32.const	$push180=, 64
	i32.add 	$push181=, $16, $pop180
	i32.const	$push249=, 24
	i32.add 	$push248=, $pop181, $pop249
	tee_local	$push247=, $10=, $pop248
	i64.const	$push246=, 0
	i64.store	0($pop247), $pop246
	i64.const	$push245=, 1
	i64.store	80($16), $pop245
	i64.const	$push244=, 0
	i64.store	72($16), $pop244
	i64.const	$push243=, 0
	i64.store	64($16), $pop243
	i64.const	$push242=, 0
	i64.store	96($16), $pop242
	block   	
	block   	
	block   	
	block   	
	i64.const	$push241=, 6291761009417781248
	i64.const	$push240=, 6291761009417781248
	i64.const	$push31=, 4292915607302569984
	i32.const	$push182=, 64
	i32.add 	$push183=, $16, $pop182
	i32.const	$push239=, 44
	i32.call	$push32=, back_secondary_i128i128@FUNCTION, $pop241, $pop240, $pop31, $pop183, $pop239
	i32.const	$push238=, 44
	i32.ne  	$push33=, $pop32, $pop238
	br_if   	0, $pop33
	i32.const	$push57=, .L.str.26
	call    	prints@FUNCTION, $pop57
	i64.const	$push294=, 0
	i64.store	40($16), $pop294
	i64.const	$push293=, 0
	i64.store	48($16), $pop293
	i32.const	$push292=, 0
	i32.store	56($16), $pop292
	i64.load	$push58=, 64($16)
	i64.store	32($16), $pop58
	i64.const	$push291=, 6291761009417781248
	i64.const	$push290=, 6291761009417781248
	i64.const	$push289=, 3607749778735104000
	i32.const	$push184=, 32
	i32.add 	$push185=, $16, $pop184
	i32.const	$push288=, 28
	i32.call	$drop=, load_i64@FUNCTION, $pop291, $pop290, $pop289, $pop185, $pop288
	i32.const	$push186=, 64
	i32.add 	$push187=, $16, $pop186
	i32.const	$push287=, 16
	i32.add 	$push286=, $pop187, $pop287
	tee_local	$push285=, $4=, $pop286
	i64.load	$push62=, 0($pop285)
	i32.const	$push284=, 16
	i32.add 	$push283=, $0, $pop284
	tee_local	$push282=, $3=, $pop283
	i64.load	$push61=, 0($pop282)
	i64.lt_u	$push63=, $pop62, $pop61
	i64.load	$push281=, 0($10)
	tee_local	$push280=, $15=, $pop281
	i64.load	$push279=, 0($6)
	tee_local	$push278=, $14=, $pop279
	i64.lt_u	$push60=, $pop280, $pop278
	i64.eq  	$push59=, $15, $14
	i32.select	$push64=, $pop63, $pop60, $pop59
	br_if   	2, $pop64
	i32.const	$push65=, 96
	i32.add 	$5=, $16, $pop65
	i32.const	$push192=, 112
	i32.add 	$push193=, $16, $pop192
	i32.const	$push296=, 8
	i32.add 	$7=, $pop193, $pop296
	i32.const	$push194=, 112
	i32.add 	$push195=, $16, $pop194
	i32.const	$push295=, 16
	i32.add 	$8=, $pop195, $pop295
.LBB8_3:
	loop    	
	i32.const	$push196=, 64
	i32.add 	$push197=, $16, $pop196
	i32.const	$push198=, 32
	i32.add 	$push199=, $16, $pop198
	i32.const	$push200=, 112
	i32.add 	$push201=, $16, $pop200
	call    	_ZN8exchange5matchERNS_3bidERNS_7accountERNS_3askES3_@FUNCTION, $pop197, $pop199, $0, $pop201
	i64.load	$push66=, 0($5)
	i64.const	$push297=, 0
	i64.ne  	$push67=, $pop66, $pop297
	br_if   	2, $pop67
	i32.const	$push202=, 32
	i32.add 	$push203=, $16, $pop202
	i32.const	$push303=, 24
	i32.add 	$push302=, $pop203, $pop303
	tee_local	$push301=, $6=, $pop302
	i32.load	$push90=, 0($6)
	i32.const	$push300=, -1
	i32.add 	$push91=, $pop90, $pop300
	i32.store	0($pop301), $pop91
	block   	
	block   	
	i64.load	$push93=, 0($8)
	i64.load	$push92=, 0($7)
	i64.or  	$push94=, $pop93, $pop92
	i64.const	$push299=, 0
	i64.ne  	$push95=, $pop94, $pop299
	i32.const	$push204=, 112
	i32.add 	$push205=, $16, $pop204
	i32.const	$push298=, 24
	i32.add 	$push96=, $pop205, $pop298
	i32.load	$push97=, 0($pop96)
	i32.or  	$push98=, $pop95, $pop97
	i32.eqz 	$push369=, $pop98
	br_if   	0, $pop369
	i32.const	$push307=, .L.str.38
	call    	prints@FUNCTION, $pop307
	i64.const	$push306=, 6291761009417781248
	i64.const	$push305=, 3607749778735104000
	i32.const	$push222=, 112
	i32.add 	$push223=, $16, $pop222
	i32.const	$push304=, 28
	i32.call	$drop=, store_i64@FUNCTION, $pop306, $pop305, $pop223, $pop304
	br      	1
.LBB8_6:
	end_block
	i32.const	$push310=, .L.str.37
	call    	prints@FUNCTION, $pop310
	i64.const	$push309=, 6291761009417781248
	i64.const	$push308=, 3607749778735104000
	i32.const	$push206=, 112
	i32.add 	$push207=, $16, $pop206
	i32.call	$drop=, remove_i64@FUNCTION, $pop309, $pop308, $pop207
.LBB8_7:
	end_block
	block   	
	block   	
	i32.const	$push210=, 32
	i32.add 	$push211=, $16, $pop210
	i32.const	$push317=, 16
	i32.add 	$push316=, $pop211, $pop317
	tee_local	$push315=, $10=, $pop316
	i64.load	$push100=, 0($pop315)
	i32.const	$push208=, 32
	i32.add 	$push209=, $16, $pop208
	i32.const	$push314=, 8
	i32.add 	$push313=, $pop209, $pop314
	tee_local	$push312=, $9=, $pop313
	i64.load	$push99=, 0($pop312)
	i64.or  	$push101=, $pop100, $pop99
	i64.const	$push311=, 0
	i64.ne  	$push102=, $pop101, $pop311
	i32.load	$push103=, 0($6)
	i32.or  	$push104=, $pop102, $pop103
	i32.eqz 	$push370=, $pop104
	br_if   	0, $pop370
	i32.const	$push321=, .L.str.38
	call    	prints@FUNCTION, $pop321
	i64.const	$push320=, 6291761009417781248
	i64.const	$push319=, 3607749778735104000
	i32.const	$push220=, 32
	i32.add 	$push221=, $16, $pop220
	i32.const	$push318=, 28
	i32.call	$drop=, store_i64@FUNCTION, $pop320, $pop319, $pop221, $pop318
	br      	1
.LBB8_9:
	end_block
	i32.const	$push324=, .L.str.37
	call    	prints@FUNCTION, $pop324
	i64.const	$push323=, 6291761009417781248
	i64.const	$push322=, 3607749778735104000
	i32.const	$push212=, 32
	i32.add 	$push213=, $16, $pop212
	i32.call	$drop=, remove_i64@FUNCTION, $pop323, $pop322, $pop213
.LBB8_10:
	end_block
	i64.const	$push331=, 6291761009417781248
	i64.const	$push330=, 4292915607302569984
	i32.const	$push214=, 64
	i32.add 	$push215=, $16, $pop214
	i32.call	$drop=, remove_i128i128@FUNCTION, $pop331, $pop330, $pop215
	i64.const	$push329=, 6291761009417781248
	i64.const	$push328=, 6291761009417781248
	i64.const	$push327=, 4292915607302569984
	i32.const	$push216=, 64
	i32.add 	$push217=, $16, $pop216
	i32.const	$push326=, 44
	i32.call	$push105=, back_secondary_i128i128@FUNCTION, $pop329, $pop328, $pop327, $pop217, $pop326
	i32.const	$push325=, 44
	i32.ne  	$push106=, $pop105, $pop325
	br_if   	3, $pop106
	i32.const	$push353=, 8
	i32.add 	$push352=, $16, $pop353
	tee_local	$push351=, $11=, $pop352
	i64.const	$push350=, 0
	i64.store	0($pop351), $pop350
	i32.const	$push349=, 16
	i32.add 	$push348=, $16, $pop349
	tee_local	$push347=, $12=, $pop348
	i64.const	$push346=, 0
	i64.store	0($pop347), $pop346
	i32.const	$push345=, 24
	i32.add 	$push344=, $16, $pop345
	tee_local	$push343=, $13=, $pop344
	i32.const	$push342=, 0
	i32.store	0($pop343), $pop342
	i64.load	$push107=, 64($16)
	i64.store	0($16), $pop107
	i64.const	$push341=, 6291761009417781248
	i64.const	$push340=, 6291761009417781248
	i64.const	$push339=, 3607749778735104000
	i32.const	$push338=, 28
	i32.call	$drop=, load_i64@FUNCTION, $pop341, $pop340, $pop339, $16, $pop338
	i32.load	$push108=, 0($13)
	i32.store	0($6), $pop108
	i64.load	$push109=, 0($12)
	i64.store	0($10), $pop109
	i64.load	$push110=, 0($11)
	i64.store	0($9), $pop110
	i64.load	$push111=, 0($16)
	i64.store	32($16), $pop111
	i64.load	$push117=, 0($4)
	i64.load	$push116=, 0($3)
	i64.lt_u	$push118=, $pop117, $pop116
	i32.const	$push218=, 64
	i32.add 	$push219=, $16, $pop218
	i32.const	$push337=, 24
	i32.add 	$push113=, $pop219, $pop337
	i64.load	$push336=, 0($pop113)
	tee_local	$push335=, $15=, $pop336
	i32.const	$push334=, 24
	i32.add 	$push112=, $0, $pop334
	i64.load	$push333=, 0($pop112)
	tee_local	$push332=, $14=, $pop333
	i64.lt_u	$push115=, $pop335, $pop332
	i64.eq  	$push114=, $15, $14
	i32.select	$push119=, $pop118, $pop115, $pop114
	i32.eqz 	$push371=, $pop119
	br_if   	0, $pop371
	br      	3
.LBB8_12:
	end_loop
	end_block
	i32.load8_u	$push34=, 44($0)
	i32.eqz 	$push35=, $pop34
	i32.const	$push36=, .L.str.16
	call    	assert@FUNCTION, $pop35, $pop36
	i32.const	$push37=, .L.str.25
	call    	prints@FUNCTION, $pop37
	i64.const	$push363=, 6291761009417781248
	i64.const	$push362=, 3900539489767915520
	i32.const	$push361=, 44
	i32.call	$push38=, store_i128i128@FUNCTION, $pop363, $pop362, $0, $pop361
	i32.const	$push39=, .L.str.54
	call    	assert@FUNCTION, $pop38, $pop39
	i32.const	$push230=, 112
	i32.add 	$push231=, $16, $pop230
	i32.const	$push360=, 24
	i32.add 	$push359=, $pop231, $pop360
	tee_local	$push358=, $0=, $pop359
	i32.load	$push40=, 0($0)
	i32.const	$push41=, 1
	i32.add 	$push357=, $pop40, $pop41
	tee_local	$push356=, $0=, $pop357
	i32.store	0($pop358), $pop356
	block   	
	i32.const	$push44=, 128
	i32.add 	$push45=, $16, $pop44
	i64.load	$push46=, 0($pop45)
	i32.const	$push232=, 112
	i32.add 	$push233=, $16, $pop232
	i32.const	$push355=, 8
	i32.add 	$push42=, $pop233, $pop355
	i64.load	$push43=, 0($pop42)
	i64.or  	$push47=, $pop46, $pop43
	i64.const	$push354=, 0
	i64.ne  	$push48=, $pop47, $pop354
	i32.or  	$push49=, $pop48, $0
	i32.eqz 	$push372=, $pop49
	br_if   	0, $pop372
	i32.const	$push50=, .L.str.38
	call    	prints@FUNCTION, $pop50
	i64.const	$push53=, 6291761009417781248
	i64.const	$push52=, 3607749778735104000
	i32.const	$push236=, 112
	i32.add 	$push237=, $16, $pop236
	i32.const	$push51=, 28
	i32.call	$drop=, store_i64@FUNCTION, $pop53, $pop52, $pop237, $pop51
	br      	3
.LBB8_14:
	end_block
	i32.const	$push54=, .L.str.37
	call    	prints@FUNCTION, $pop54
	i64.const	$push56=, 6291761009417781248
	i64.const	$push55=, 3607749778735104000
	i32.const	$push234=, 112
	i32.add 	$push235=, $16, $pop234
	i32.call	$drop=, remove_i64@FUNCTION, $pop56, $pop55, $pop235
	br      	2
.LBB8_15:
	end_block
	i64.const	$push364=, 6291761009417781248
	i64.const	$push69=, 4292915607302569984
	i32.const	$push224=, 64
	i32.add 	$push225=, $16, $pop224
	i32.const	$push68=, 44
	i32.call	$push70=, update_i128i128@FUNCTION, $pop364, $pop69, $pop225, $pop68
	i32.const	$push71=, .L.str.55
	call    	assert@FUNCTION, $pop70, $pop71
	block   	
	i32.const	$push75=, 48
	i32.add 	$push76=, $16, $pop75
	i64.load	$push77=, 0($pop76)
	i32.const	$push72=, 40
	i32.add 	$push73=, $16, $pop72
	i64.load	$push74=, 0($pop73)
	i64.or  	$push78=, $pop77, $pop74
	i64.const	$push79=, 0
	i64.ne  	$push80=, $pop78, $pop79
	i32.const	$push81=, 56
	i32.add 	$push82=, $16, $pop81
	i32.load	$push83=, 0($pop82)
	i32.or  	$push84=, $pop80, $pop83
	i32.eqz 	$push373=, $pop84
	br_if   	0, $pop373
	i32.const	$push85=, .L.str.38
	call    	prints@FUNCTION, $pop85
	i64.const	$push365=, 6291761009417781248
	i64.const	$push87=, 3607749778735104000
	i32.const	$push228=, 32
	i32.add 	$push229=, $16, $pop228
	i32.const	$push86=, 28
	i32.call	$drop=, store_i64@FUNCTION, $pop365, $pop87, $pop229, $pop86
	br      	1
.LBB8_17:
	end_block
	i32.const	$push88=, .L.str.37
	call    	prints@FUNCTION, $pop88
	i64.const	$push366=, 6291761009417781248
	i64.const	$push89=, 3607749778735104000
	i32.const	$push226=, 32
	i32.add 	$push227=, $16, $pop226
	i32.call	$drop=, remove_i64@FUNCTION, $pop366, $pop89, $pop227
.LBB8_18:
	end_block
	block   	
	i32.const	$push120=, 32
	i32.add 	$push121=, $0, $pop120
	i64.load	$push122=, 0($pop121)
	i64.eqz 	$push123=, $pop122
	br_if   	0, $pop123
	i32.load8_u	$push124=, 44($0)
	br_if   	0, $pop124
	i32.const	$push125=, 136
	i32.add 	$push368=, $16, $pop125
	tee_local	$push367=, $6=, $pop368
	i32.load	$push126=, 0($6)
	i32.const	$push127=, 1
	i32.add 	$push128=, $pop126, $pop127
	i32.store	0($pop367), $pop128
.LBB8_21:
	end_block
	block   	
	block   	
	i32.const	$push132=, 128
	i32.add 	$push133=, $16, $pop132
	i64.load	$push134=, 0($pop133)
	i32.const	$push129=, 120
	i32.add 	$push130=, $16, $pop129
	i64.load	$push131=, 0($pop130)
	i64.or  	$push135=, $pop134, $pop131
	i64.const	$push136=, 0
	i64.ne  	$push137=, $pop135, $pop136
	i32.const	$push138=, 136
	i32.add 	$push139=, $16, $pop138
	i32.load	$push140=, 0($pop139)
	i32.or  	$push141=, $pop137, $pop140
	i32.eqz 	$push374=, $pop141
	br_if   	0, $pop374
	i32.const	$push142=, .L.str.38
	call    	prints@FUNCTION, $pop142
	i64.const	$push145=, 6291761009417781248
	i64.const	$push144=, 3607749778735104000
	i32.const	$push190=, 112
	i32.add 	$push191=, $16, $pop190
	i32.const	$push143=, 28
	i32.call	$drop=, store_i64@FUNCTION, $pop145, $pop144, $pop191, $pop143
	br      	1
.LBB8_23:
	end_block
	i32.const	$push146=, .L.str.37
	call    	prints@FUNCTION, $pop146
	i64.const	$push148=, 6291761009417781248
	i64.const	$push147=, 3607749778735104000
	i32.const	$push188=, 112
	i32.add 	$push189=, $16, $pop188
	i32.call	$drop=, remove_i64@FUNCTION, $pop148, $pop147, $pop189
.LBB8_24:
	end_block
	block   	
	i32.const	$push149=, 32
	i32.add 	$push150=, $0, $pop149
	i64.load	$push151=, 0($pop150)
	i64.eqz 	$push152=, $pop151
	br_if   	0, $pop152
	i32.load8_u	$push153=, 44($0)
	i32.eqz 	$push154=, $pop153
	i32.const	$push155=, .L.str.16
	call    	assert@FUNCTION, $pop154, $pop155
	i32.const	$push156=, .L.str.27
	call    	prints@FUNCTION, $pop156
	i64.const	$push159=, 6291761009417781248
	i64.const	$push158=, 3900539489767915520
	i32.const	$push157=, 44
	i32.call	$push160=, store_i128i128@FUNCTION, $pop159, $pop158, $0, $pop157
	i32.const	$push161=, .L.str.54
	call    	assert@FUNCTION, $pop160, $pop161
	br      	1
.LBB8_26:
	end_block
	i32.const	$push162=, .L.str.28
	call    	prints@FUNCTION, $pop162
.LBB8_27:
	end_block
	i32.const	$push169=, 0
	i32.const	$push167=, 192
	i32.add 	$push168=, $16, $pop167
	i32.store	__stack_pointer($pop169), $pop168
	.endfunc
.Lfunc_end8:
	.size	_ZN8exchange19apply_exchange_sellENS_10sell_orderE, .Lfunc_end8-_ZN8exchange19apply_exchange_sellENS_10sell_orderE

	.hidden	_ZN8exchange25apply_exchange_cancel_buyENS_8order_idE
	.globl	_ZN8exchange25apply_exchange_cancel_buyENS_8order_idE
	.type	_ZN8exchange25apply_exchange_cancel_buyENS_8order_idE,@function
_ZN8exchange25apply_exchange_cancel_buyENS_8order_idE:
	.param  	i32
	.local  	i64, i32
	i32.const	$push44=, 0
	i32.const	$push41=, 0
	i32.load	$push42=, __stack_pointer($pop41)
	i32.const	$push43=, 80
	i32.sub 	$push76=, $pop42, $pop43
	tee_local	$push75=, $2=, $pop76
	i32.store	__stack_pointer($pop44), $pop75
	i64.load	$push74=, 0($0)
	tee_local	$push73=, $1=, $pop74
	call    	require_auth@FUNCTION, $pop73
	i32.const	$push0=, 56
	i32.add 	$push1=, $2, $pop0
	i64.const	$push2=, 0
	i64.store	0($pop1), $pop2
	i32.const	$push48=, 32
	i32.add 	$push49=, $2, $pop48
	i32.const	$push3=, 12
	i32.add 	$push6=, $pop49, $pop3
	i32.const	$push72=, 12
	i32.add 	$push4=, $0, $pop72
	i32.load	$push5=, 0($pop4)
	i32.store	0($pop6), $pop5
	i32.const	$push50=, 32
	i32.add 	$push51=, $2, $pop50
	i32.const	$push7=, 8
	i32.add 	$push10=, $pop51, $pop7
	i32.const	$push71=, 8
	i32.add 	$push8=, $0, $pop71
	i32.load	$push9=, 0($pop8)
	i32.store	0($pop10), $pop9
	i64.const	$push11=, 1
	i64.store	48($2), $pop11
	i64.const	$push70=, 0
	i64.store	64($2), $pop70
	i32.const	$push12=, 4
	i32.add 	$push13=, $0, $pop12
	i32.load	$push14=, 0($pop13)
	i32.store	36($2), $pop14
	i32.load	$push15=, 0($0)
	i32.store	32($2), $pop15
	i64.const	$push69=, 6291761009417781248
	i64.const	$push68=, 6291761009417781248
	i64.const	$push17=, 4292915607302569984
	i32.const	$push52=, 32
	i32.add 	$push53=, $2, $pop52
	i32.const	$push16=, 44
	i32.call	$push18=, load_primary_i128i128@FUNCTION, $pop69, $pop68, $pop17, $pop53, $pop16
	i32.const	$push67=, 44
	i32.eq  	$push19=, $pop18, $pop67
	i32.const	$push20=, .L.str.29
	call    	assert@FUNCTION, $pop19, $pop20
	i64.const	$push66=, 0
	i64.store	8($2), $pop66
	i64.store	0($2), $1
	i64.const	$push65=, 0
	i64.store	16($2), $pop65
	i32.const	$push21=, 0
	i32.store	24($2), $pop21
	i64.const	$push64=, 6291761009417781248
	i64.const	$push63=, 6291761009417781248
	i64.const	$push62=, 3607749778735104000
	i32.const	$push61=, 28
	i32.call	$drop=, load_i64@FUNCTION, $pop64, $pop63, $pop62, $2, $pop61
	i64.load	$push60=, 64($2)
	tee_local	$push59=, $1=, $pop60
	i64.load	$push22=, 8($2)
	i64.add 	$push23=, $pop59, $pop22
	i64.ge_u	$push24=, $pop23, $1
	i32.const	$push25=, .L.str.39
	call    	assert@FUNCTION, $pop24, $pop25
	i64.load	$push27=, 8($2)
	i64.load	$push26=, 64($2)
	i64.add 	$push28=, $pop27, $pop26
	i64.store	8($2), $pop28
	i32.load	$push30=, 24($2)
	i32.const	$push29=, -1
	i32.add 	$push31=, $pop30, $pop29
	i32.store	24($2), $pop31
	i64.const	$push58=, 6291761009417781248
	i64.const	$push57=, 4292915607302569984
	i32.const	$push54=, 32
	i32.add 	$push55=, $2, $pop54
	i32.call	$drop=, remove_i128i128@FUNCTION, $pop58, $pop57, $pop55
	block   	
	block   	
	i64.load	$push33=, 16($2)
	i64.load	$push32=, 8($2)
	i64.or  	$push34=, $pop33, $pop32
	i64.const	$push56=, 0
	i64.ne  	$push35=, $pop34, $pop56
	i32.load	$push36=, 24($2)
	i32.or  	$push37=, $pop35, $pop36
	i32.eqz 	$push82=, $pop37
	br_if   	0, $pop82
	i32.const	$push38=, .L.str.38
	call    	prints@FUNCTION, $pop38
	i64.const	$push79=, 6291761009417781248
	i64.const	$push78=, 3607749778735104000
	i32.const	$push77=, 28
	i32.call	$drop=, store_i64@FUNCTION, $pop79, $pop78, $2, $pop77
	br      	1
.LBB9_2:
	end_block
	i32.const	$push39=, .L.str.37
	call    	prints@FUNCTION, $pop39
	i64.const	$push81=, 6291761009417781248
	i64.const	$push80=, 3607749778735104000
	i32.call	$drop=, remove_i64@FUNCTION, $pop81, $pop80, $2
.LBB9_3:
	end_block
	i32.const	$push40=, .L.str.30
	call    	prints@FUNCTION, $pop40
	i32.const	$push47=, 0
	i32.const	$push45=, 80
	i32.add 	$push46=, $2, $pop45
	i32.store	__stack_pointer($pop47), $pop46
	.endfunc
.Lfunc_end9:
	.size	_ZN8exchange25apply_exchange_cancel_buyENS_8order_idE, .Lfunc_end9-_ZN8exchange25apply_exchange_cancel_buyENS_8order_idE

	.hidden	_ZN8exchange26apply_exchange_cancel_sellENS_8order_idE
	.globl	_ZN8exchange26apply_exchange_cancel_sellENS_8order_idE
	.type	_ZN8exchange26apply_exchange_cancel_sellENS_8order_idE,@function
_ZN8exchange26apply_exchange_cancel_sellENS_8order_idE:
	.param  	i32
	.local  	i64, i32
	i32.const	$push44=, 0
	i32.const	$push41=, 0
	i32.load	$push42=, __stack_pointer($pop41)
	i32.const	$push43=, 80
	i32.sub 	$push76=, $pop42, $pop43
	tee_local	$push75=, $2=, $pop76
	i32.store	__stack_pointer($pop44), $pop75
	i64.load	$push74=, 0($0)
	tee_local	$push73=, $1=, $pop74
	call    	require_auth@FUNCTION, $pop73
	i32.const	$push0=, 56
	i32.add 	$push1=, $2, $pop0
	i64.const	$push2=, 0
	i64.store	0($pop1), $pop2
	i32.const	$push48=, 32
	i32.add 	$push49=, $2, $pop48
	i32.const	$push3=, 12
	i32.add 	$push6=, $pop49, $pop3
	i32.const	$push72=, 12
	i32.add 	$push4=, $0, $pop72
	i32.load	$push5=, 0($pop4)
	i32.store	0($pop6), $pop5
	i32.const	$push50=, 32
	i32.add 	$push51=, $2, $pop50
	i32.const	$push7=, 8
	i32.add 	$push10=, $pop51, $pop7
	i32.const	$push71=, 8
	i32.add 	$push8=, $0, $pop71
	i32.load	$push9=, 0($pop8)
	i32.store	0($pop10), $pop9
	i64.const	$push11=, 1
	i64.store	48($2), $pop11
	i64.const	$push70=, 0
	i64.store	64($2), $pop70
	i32.const	$push12=, 4
	i32.add 	$push13=, $0, $pop12
	i32.load	$push14=, 0($pop13)
	i32.store	36($2), $pop14
	i32.load	$push15=, 0($0)
	i32.store	32($2), $pop15
	i64.const	$push69=, 6291761009417781248
	i64.const	$push68=, 6291761009417781248
	i64.const	$push17=, 3900539489767915520
	i32.const	$push52=, 32
	i32.add 	$push53=, $2, $pop52
	i32.const	$push16=, 44
	i32.call	$push18=, load_primary_i128i128@FUNCTION, $pop69, $pop68, $pop17, $pop53, $pop16
	i32.const	$push67=, 44
	i32.eq  	$push19=, $pop18, $pop67
	i32.const	$push20=, .L.str.31
	call    	assert@FUNCTION, $pop19, $pop20
	i64.const	$push66=, 0
	i64.store	8($2), $pop66
	i64.store	0($2), $1
	i64.const	$push65=, 0
	i64.store	16($2), $pop65
	i32.const	$push21=, 0
	i32.store	24($2), $pop21
	i64.const	$push64=, 6291761009417781248
	i64.const	$push63=, 6291761009417781248
	i64.const	$push62=, 3607749778735104000
	i32.const	$push61=, 28
	i32.call	$drop=, load_i64@FUNCTION, $pop64, $pop63, $pop62, $2, $pop61
	i64.load	$push60=, 64($2)
	tee_local	$push59=, $1=, $pop60
	i64.load	$push22=, 16($2)
	i64.add 	$push23=, $pop59, $pop22
	i64.ge_u	$push24=, $pop23, $1
	i32.const	$push25=, .L.str.39
	call    	assert@FUNCTION, $pop24, $pop25
	i64.load	$push27=, 16($2)
	i64.load	$push26=, 64($2)
	i64.add 	$push28=, $pop27, $pop26
	i64.store	16($2), $pop28
	i32.load	$push30=, 24($2)
	i32.const	$push29=, -1
	i32.add 	$push31=, $pop30, $pop29
	i32.store	24($2), $pop31
	i64.const	$push58=, 6291761009417781248
	i64.const	$push57=, 3900539489767915520
	i32.const	$push54=, 32
	i32.add 	$push55=, $2, $pop54
	i32.call	$drop=, remove_i128i128@FUNCTION, $pop58, $pop57, $pop55
	block   	
	block   	
	i64.load	$push33=, 16($2)
	i64.load	$push32=, 8($2)
	i64.or  	$push34=, $pop33, $pop32
	i64.const	$push56=, 0
	i64.ne  	$push35=, $pop34, $pop56
	i32.load	$push36=, 24($2)
	i32.or  	$push37=, $pop35, $pop36
	i32.eqz 	$push82=, $pop37
	br_if   	0, $pop82
	i32.const	$push38=, .L.str.38
	call    	prints@FUNCTION, $pop38
	i64.const	$push79=, 6291761009417781248
	i64.const	$push78=, 3607749778735104000
	i32.const	$push77=, 28
	i32.call	$drop=, store_i64@FUNCTION, $pop79, $pop78, $2, $pop77
	br      	1
.LBB10_2:
	end_block
	i32.const	$push39=, .L.str.37
	call    	prints@FUNCTION, $pop39
	i64.const	$push81=, 6291761009417781248
	i64.const	$push80=, 3607749778735104000
	i32.call	$drop=, remove_i64@FUNCTION, $pop81, $pop80, $2
.LBB10_3:
	end_block
	i32.const	$push40=, .L.str.32
	call    	prints@FUNCTION, $pop40
	i32.const	$push47=, 0
	i32.const	$push45=, 80
	i32.add 	$push46=, $2, $pop45
	i32.store	__stack_pointer($pop47), $pop46
	.endfunc
.Lfunc_end10:
	.size	_ZN8exchange26apply_exchange_cancel_sellENS_8order_idE, .Lfunc_end10-_ZN8exchange26apply_exchange_cancel_sellENS_8order_idE

	.hidden	init
	.globl	init
	.type	init,@function
init:
	.endfunc
.Lfunc_end11:
	.size	init, .Lfunc_end11-init

	.hidden	apply
	.globl	apply
	.type	apply,@function
apply:
	.param  	i64, i64
	.local  	i32, i32, i64, i64, i64, i64, i32
	i32.const	$push143=, 0
	i32.const	$push140=, 0
	i32.load	$push141=, __stack_pointer($pop140)
	i32.const	$push142=, 288
	i32.sub 	$push180=, $pop141, $pop142
	tee_local	$push179=, $8=, $pop180
	i32.store	__stack_pointer($pop143), $pop179
	i64.const	$5=, 0
	i64.const	$4=, 59
	i32.const	$3=, .L.str
	i64.const	$6=, 0
.LBB12_1:
	loop    	
	block   	
	block   	
	block   	
	block   	
	block   	
	i64.const	$push181=, 7
	i64.gt_u	$push0=, $5, $pop181
	br_if   	0, $pop0
	i32.load8_s	$push186=, 0($3)
	tee_local	$push185=, $2=, $pop186
	i32.const	$push184=, -97
	i32.add 	$push2=, $pop185, $pop184
	i32.const	$push183=, 255
	i32.and 	$push3=, $pop2, $pop183
	i32.const	$push182=, 25
	i32.gt_u	$push4=, $pop3, $pop182
	br_if   	1, $pop4
	i32.const	$push187=, 165
	i32.add 	$2=, $2, $pop187
	br      	2
.LBB12_4:
	end_block
	i64.const	$7=, 0
	i64.const	$push188=, 11
	i64.le_u	$push1=, $5, $pop188
	br_if   	2, $pop1
	br      	3
.LBB12_5:
	end_block
	i32.const	$push193=, 208
	i32.add 	$push5=, $2, $pop193
	i32.const	$push192=, 0
	i32.const	$push191=, -49
	i32.add 	$push6=, $2, $pop191
	i32.const	$push190=, 255
	i32.and 	$push7=, $pop6, $pop190
	i32.const	$push189=, 5
	i32.lt_u	$push8=, $pop7, $pop189
	i32.select	$2=, $pop5, $pop192, $pop8
.LBB12_6:
	end_block
	i64.extend_u/i32	$push9=, $2
	i64.const	$push195=, 56
	i64.shl 	$push10=, $pop9, $pop195
	i64.const	$push194=, 56
	i64.shr_s	$7=, $pop10, $pop194
.LBB12_7:
	end_block
	i64.const	$push197=, 31
	i64.and 	$push12=, $7, $pop197
	i64.const	$push196=, 4294967295
	i64.and 	$push11=, $4, $pop196
	i64.shl 	$7=, $pop12, $pop11
.LBB12_8:
	end_block
	i32.const	$push203=, 1
	i32.add 	$3=, $3, $pop203
	i64.const	$push202=, 1
	i64.add 	$5=, $5, $pop202
	i64.or  	$6=, $7, $6
	i64.const	$push201=, -5
	i64.add 	$push200=, $4, $pop201
	tee_local	$push199=, $4=, $pop200
	i64.const	$push198=, -6
	i64.ne  	$push13=, $pop199, $pop198
	br_if   	0, $pop13
	end_loop
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	block   	
	i64.ne  	$push14=, $6, $0
	br_if   	0, $pop14
	i64.const	$push88=, 4730614989913587711
	i64.gt_s	$push89=, $1, $pop88
	br_if   	1, $pop89
	i64.const	$push94=, -4421672816961650688
	i64.eq  	$push95=, $1, $pop94
	br_if   	3, $pop95
	i64.const	$push96=, 4520488125973135360
	i64.ne  	$push97=, $1, $pop96
	br_if   	5, $pop97
	i32.const	$push128=, 264
	i32.add 	$push129=, $8, $pop128
	i64.const	$push130=, 0
	i64.store	0($pop129), $pop130
	i64.const	$push131=, 1
	i64.store	256($8), $pop131
	i64.const	$push207=, 0
	i64.store	248($8), $pop207
	i64.const	$push206=, 0
	i64.store	240($8), $pop206
	i64.const	$push205=, 0
	i64.store	272($8), $pop205
	i32.const	$push132=, 0
	i32.store8	284($8), $pop132
	i32.const	$push155=, 240
	i32.add 	$push156=, $8, $pop155
	i32.const	$push133=, 45
	i32.call	$push134=, read_message@FUNCTION, $pop156, $pop133
	i32.const	$push135=, 44
	i32.gt_u	$push136=, $pop134, $pop135
	i32.const	$push137=, .L.str.56
	call    	assert@FUNCTION, $pop136, $pop137
	i32.const	$push157=, 6
	i32.add 	$push158=, $8, $pop157
	i32.const	$push159=, 240
	i32.add 	$push160=, $8, $pop159
	i32.const	$push204=, 45
	i32.call	$drop=, memcpy@FUNCTION, $pop158, $pop160, $pop204
	i32.const	$push161=, 6
	i32.add 	$push162=, $8, $pop161
	call    	_ZN8exchange18apply_exchange_buyENS_9buy_orderE@FUNCTION, $pop162
	br      	6
.LBB12_14:
	end_block
	i64.const	$5=, 0
	i64.const	$4=, 59
	i32.const	$3=, .L.str.34
	i64.const	$6=, 0
.LBB12_15:
	loop    	
	block   	
	block   	
	block   	
	block   	
	block   	
	i64.const	$push208=, 7
	i64.gt_u	$push15=, $5, $pop208
	br_if   	0, $pop15
	i32.load8_s	$push213=, 0($3)
	tee_local	$push212=, $2=, $pop213
	i32.const	$push211=, -97
	i32.add 	$push17=, $pop212, $pop211
	i32.const	$push210=, 255
	i32.and 	$push18=, $pop17, $pop210
	i32.const	$push209=, 25
	i32.gt_u	$push19=, $pop18, $pop209
	br_if   	1, $pop19
	i32.const	$push214=, 165
	i32.add 	$2=, $2, $pop214
	br      	2
.LBB12_18:
	end_block
	i64.const	$7=, 0
	i64.const	$push215=, 11
	i64.le_u	$push16=, $5, $pop215
	br_if   	2, $pop16
	br      	3
.LBB12_19:
	end_block
	i32.const	$push220=, 208
	i32.add 	$push20=, $2, $pop220
	i32.const	$push219=, 0
	i32.const	$push218=, -49
	i32.add 	$push21=, $2, $pop218
	i32.const	$push217=, 255
	i32.and 	$push22=, $pop21, $pop217
	i32.const	$push216=, 5
	i32.lt_u	$push23=, $pop22, $pop216
	i32.select	$2=, $pop20, $pop219, $pop23
.LBB12_20:
	end_block
	i64.extend_u/i32	$push24=, $2
	i64.const	$push222=, 56
	i64.shl 	$push25=, $pop24, $pop222
	i64.const	$push221=, 56
	i64.shr_s	$7=, $pop25, $pop221
.LBB12_21:
	end_block
	i64.const	$push224=, 31
	i64.and 	$push27=, $7, $pop224
	i64.const	$push223=, 4294967295
	i64.and 	$push26=, $4, $pop223
	i64.shl 	$7=, $pop27, $pop26
.LBB12_22:
	end_block
	i32.const	$push230=, 1
	i32.add 	$3=, $3, $pop230
	i64.const	$push229=, 1
	i64.add 	$5=, $5, $pop229
	i64.or  	$6=, $7, $6
	i64.const	$push228=, -5
	i64.add 	$push227=, $4, $pop228
	tee_local	$push226=, $4=, $pop227
	i64.const	$push225=, -6
	i64.ne  	$push28=, $pop226, $pop225
	br_if   	0, $pop28
	end_loop
	i64.ne  	$push29=, $6, $0
	br_if   	1, $pop29
	i64.const	$5=, 0
	i64.const	$4=, 59
	i32.const	$3=, .L.str.35
	i64.const	$6=, 0
.LBB12_25:
	loop    	
	block   	
	block   	
	block   	
	block   	
	block   	
	i64.const	$push231=, 7
	i64.gt_u	$push67=, $5, $pop231
	br_if   	0, $pop67
	i32.load8_s	$push236=, 0($3)
	tee_local	$push235=, $2=, $pop236
	i32.const	$push234=, -97
	i32.add 	$push69=, $pop235, $pop234
	i32.const	$push233=, 255
	i32.and 	$push70=, $pop69, $pop233
	i32.const	$push232=, 25
	i32.gt_u	$push71=, $pop70, $pop232
	br_if   	1, $pop71
	i32.const	$push237=, 165
	i32.add 	$2=, $2, $pop237
	br      	2
.LBB12_28:
	end_block
	i64.const	$7=, 0
	i64.const	$push238=, 11
	i64.le_u	$push68=, $5, $pop238
	br_if   	2, $pop68
	br      	3
.LBB12_29:
	end_block
	i32.const	$push243=, 208
	i32.add 	$push72=, $2, $pop243
	i32.const	$push242=, 0
	i32.const	$push241=, -49
	i32.add 	$push73=, $2, $pop241
	i32.const	$push240=, 255
	i32.and 	$push74=, $pop73, $pop240
	i32.const	$push239=, 5
	i32.lt_u	$push75=, $pop74, $pop239
	i32.select	$2=, $pop72, $pop242, $pop75
.LBB12_30:
	end_block
	i64.extend_u/i32	$push76=, $2
	i64.const	$push245=, 56
	i64.shl 	$push77=, $pop76, $pop245
	i64.const	$push244=, 56
	i64.shr_s	$7=, $pop77, $pop244
.LBB12_31:
	end_block
	i64.const	$push247=, 31
	i64.and 	$push79=, $7, $pop247
	i64.const	$push246=, 4294967295
	i64.and 	$push78=, $4, $pop246
	i64.shl 	$7=, $pop79, $pop78
.LBB12_32:
	end_block
	i32.const	$push253=, 1
	i32.add 	$3=, $3, $pop253
	i64.const	$push252=, 1
	i64.add 	$5=, $5, $pop252
	i64.or  	$6=, $7, $6
	i64.const	$push251=, -5
	i64.add 	$push250=, $4, $pop251
	tee_local	$push249=, $4=, $pop250
	i64.const	$push248=, -6
	i64.ne  	$push80=, $pop249, $pop248
	br_if   	0, $pop80
	end_loop
	i64.ne  	$push81=, $6, $1
	br_if   	5, $pop81
	i64.const	$push82=, 0
	i64.store	144($8), $pop82
	i32.const	$push171=, 128
	i32.add 	$push172=, $8, $pop171
	i32.const	$push83=, 24
	i32.call	$push84=, read_message@FUNCTION, $pop172, $pop83
	i32.const	$push85=, 23
	i32.gt_u	$push86=, $pop84, $pop85
	i32.const	$push87=, .L.str.56
	call    	assert@FUNCTION, $pop86, $pop87
	i32.const	$push173=, 128
	i32.add 	$push174=, $8, $pop173
	call    	_ZN8exchange23apply_currency_transferERKN8currency8transferE@FUNCTION, $pop174
	br      	5
.LBB12_35:
	end_block
	i64.const	$push90=, 4730614989913587712
	i64.eq  	$push91=, $1, $pop90
	br_if   	2, $pop91
	i64.const	$push92=, 4730614998765420544
	i64.ne  	$push93=, $1, $pop92
	br_if   	3, $pop93
	i64.const	$push98=, 0
	i64.store	168($8), $pop98
	i64.const	$push254=, 0
	i64.store	160($8), $pop254
	i32.const	$push167=, 160
	i32.add 	$push168=, $8, $pop167
	i32.const	$push99=, 16
	i32.call	$push100=, read_message@FUNCTION, $pop168, $pop99
	i32.const	$push101=, 15
	i32.gt_u	$push102=, $pop100, $pop101
	i32.const	$push103=, .L.str.56
	call    	assert@FUNCTION, $pop102, $pop103
	i32.const	$push104=, 120
	i32.add 	$push105=, $8, $pop104
	i64.load	$push106=, 168($8)
	i64.store	0($pop105), $pop106
	i64.load	$push107=, 160($8)
	i64.store	112($8), $pop107
	i32.const	$push169=, 112
	i32.add 	$push170=, $8, $pop169
	call    	_ZN8exchange26apply_exchange_cancel_sellENS_8order_idE@FUNCTION, $pop170
	br      	4
.LBB12_38:
	end_block
	i64.const	$5=, 0
	i64.const	$4=, 59
	i32.const	$3=, .L.str.36
	i64.const	$6=, 0
.LBB12_39:
	loop    	
	block   	
	block   	
	block   	
	block   	
	block   	
	i64.const	$push255=, 2
	i64.gt_u	$push30=, $5, $pop255
	br_if   	0, $pop30
	i32.load8_s	$push260=, 0($3)
	tee_local	$push259=, $2=, $pop260
	i32.const	$push258=, -97
	i32.add 	$push32=, $pop259, $pop258
	i32.const	$push257=, 255
	i32.and 	$push33=, $pop32, $pop257
	i32.const	$push256=, 25
	i32.gt_u	$push34=, $pop33, $pop256
	br_if   	1, $pop34
	i32.const	$push261=, 165
	i32.add 	$2=, $2, $pop261
	br      	2
.LBB12_42:
	end_block
	i64.const	$7=, 0
	i64.const	$push262=, 11
	i64.le_u	$push31=, $5, $pop262
	br_if   	2, $pop31
	br      	3
.LBB12_43:
	end_block
	i32.const	$push267=, 208
	i32.add 	$push35=, $2, $pop267
	i32.const	$push266=, 0
	i32.const	$push265=, -49
	i32.add 	$push36=, $2, $pop265
	i32.const	$push264=, 255
	i32.and 	$push37=, $pop36, $pop264
	i32.const	$push263=, 5
	i32.lt_u	$push38=, $pop37, $pop263
	i32.select	$2=, $pop35, $pop266, $pop38
.LBB12_44:
	end_block
	i64.extend_u/i32	$push39=, $2
	i64.const	$push269=, 56
	i64.shl 	$push40=, $pop39, $pop269
	i64.const	$push268=, 56
	i64.shr_s	$7=, $pop40, $pop268
.LBB12_45:
	end_block
	i64.const	$push271=, 31
	i64.and 	$push42=, $7, $pop271
	i64.const	$push270=, 4294967295
	i64.and 	$push41=, $4, $pop270
	i64.shl 	$7=, $pop42, $pop41
.LBB12_46:
	end_block
	i32.const	$push277=, 1
	i32.add 	$3=, $3, $pop277
	i64.const	$push276=, 1
	i64.add 	$5=, $5, $pop276
	i64.or  	$6=, $7, $6
	i64.const	$push275=, -5
	i64.add 	$push274=, $4, $pop275
	tee_local	$push273=, $4=, $pop274
	i64.const	$push272=, -6
	i64.ne  	$push43=, $pop273, $pop272
	br_if   	0, $pop43
	end_loop
	i64.ne  	$push44=, $6, $0
	br_if   	3, $pop44
	i64.const	$5=, 0
	i64.const	$4=, 59
	i32.const	$3=, .L.str.35
	i64.const	$6=, 0
.LBB12_49:
	loop    	
	block   	
	block   	
	block   	
	block   	
	block   	
	i64.const	$push278=, 7
	i64.gt_u	$push45=, $5, $pop278
	br_if   	0, $pop45
	i32.load8_s	$push283=, 0($3)
	tee_local	$push282=, $2=, $pop283
	i32.const	$push281=, -97
	i32.add 	$push47=, $pop282, $pop281
	i32.const	$push280=, 255
	i32.and 	$push48=, $pop47, $pop280
	i32.const	$push279=, 25
	i32.gt_u	$push49=, $pop48, $pop279
	br_if   	1, $pop49
	i32.const	$push284=, 165
	i32.add 	$2=, $2, $pop284
	br      	2
.LBB12_52:
	end_block
	i64.const	$7=, 0
	i64.const	$push285=, 11
	i64.le_u	$push46=, $5, $pop285
	br_if   	2, $pop46
	br      	3
.LBB12_53:
	end_block
	i32.const	$push290=, 208
	i32.add 	$push50=, $2, $pop290
	i32.const	$push289=, 0
	i32.const	$push288=, -49
	i32.add 	$push51=, $2, $pop288
	i32.const	$push287=, 255
	i32.and 	$push52=, $pop51, $pop287
	i32.const	$push286=, 5
	i32.lt_u	$push53=, $pop52, $pop286
	i32.select	$2=, $pop50, $pop289, $pop53
.LBB12_54:
	end_block
	i64.extend_u/i32	$push54=, $2
	i64.const	$push292=, 56
	i64.shl 	$push55=, $pop54, $pop292
	i64.const	$push291=, 56
	i64.shr_s	$7=, $pop55, $pop291
.LBB12_55:
	end_block
	i64.const	$push294=, 31
	i64.and 	$push57=, $7, $pop294
	i64.const	$push293=, 4294967295
	i64.and 	$push56=, $4, $pop293
	i64.shl 	$7=, $pop57, $pop56
.LBB12_56:
	end_block
	i32.const	$push300=, 1
	i32.add 	$3=, $3, $pop300
	i64.const	$push299=, 1
	i64.add 	$5=, $5, $pop299
	i64.or  	$6=, $7, $6
	i64.const	$push298=, -5
	i64.add 	$push297=, $4, $pop298
	tee_local	$push296=, $4=, $pop297
	i64.const	$push295=, -6
	i64.ne  	$push58=, $pop296, $pop295
	br_if   	0, $pop58
	end_loop
	i64.ne  	$push59=, $6, $1
	br_if   	3, $pop59
	i32.const	$push60=, 0
	i32.store8	152($8), $pop60
	i64.const	$push61=, 0
	i64.store	144($8), $pop61
	i32.const	$push175=, 128
	i32.add 	$push176=, $8, $pop175
	i32.const	$push62=, 25
	i32.call	$push63=, read_message@FUNCTION, $pop176, $pop62
	i32.const	$push64=, 24
	i32.gt_u	$push65=, $pop63, $pop64
	i32.const	$push66=, .L.str.56
	call    	assert@FUNCTION, $pop65, $pop66
	i32.const	$push177=, 128
	i32.add 	$push178=, $8, $pop177
	call    	_ZN8exchange18apply_eos_transferERKN5eosio8transferE@FUNCTION, $pop178
	br      	3
.LBB12_59:
	end_block
	i32.const	$push118=, 216
	i32.add 	$push119=, $8, $pop118
	i64.const	$push120=, 0
	i64.store	0($pop119), $pop120
	i64.const	$push121=, 1
	i64.store	208($8), $pop121
	i64.const	$push304=, 0
	i64.store	200($8), $pop304
	i64.const	$push303=, 0
	i64.store	192($8), $pop303
	i64.const	$push302=, 0
	i64.store	224($8), $pop302
	i32.const	$push122=, 0
	i32.store8	236($8), $pop122
	i32.const	$push147=, 192
	i32.add 	$push148=, $8, $pop147
	i32.const	$push123=, 45
	i32.call	$push124=, read_message@FUNCTION, $pop148, $pop123
	i32.const	$push125=, 44
	i32.gt_u	$push126=, $pop124, $pop125
	i32.const	$push127=, .L.str.56
	call    	assert@FUNCTION, $pop126, $pop127
	i32.const	$push149=, 51
	i32.add 	$push150=, $8, $pop149
	i32.const	$push151=, 192
	i32.add 	$push152=, $8, $pop151
	i32.const	$push301=, 45
	i32.call	$drop=, memcpy@FUNCTION, $pop150, $pop152, $pop301
	i32.const	$push153=, 51
	i32.add 	$push154=, $8, $pop153
	call    	_ZN8exchange19apply_exchange_sellENS_10sell_orderE@FUNCTION, $pop154
	br      	2
.LBB12_60:
	end_block
	i64.const	$push108=, 0
	i64.store	184($8), $pop108
	i64.const	$push305=, 0
	i64.store	176($8), $pop305
	i32.const	$push163=, 176
	i32.add 	$push164=, $8, $pop163
	i32.const	$push109=, 16
	i32.call	$push110=, read_message@FUNCTION, $pop164, $pop109
	i32.const	$push111=, 15
	i32.gt_u	$push112=, $pop110, $pop111
	i32.const	$push113=, .L.str.56
	call    	assert@FUNCTION, $pop112, $pop113
	i32.const	$push114=, 104
	i32.add 	$push115=, $8, $pop114
	i64.load	$push116=, 184($8)
	i64.store	0($pop115), $pop116
	i64.load	$push117=, 176($8)
	i64.store	96($8), $pop117
	i32.const	$push165=, 96
	i32.add 	$push166=, $8, $pop165
	call    	_ZN8exchange25apply_exchange_cancel_buyENS_8order_idE@FUNCTION, $pop166
	br      	1
.LBB12_61:
	end_block
	i32.const	$push139=, 0
	i32.const	$push138=, .L.str.33
	call    	assert@FUNCTION, $pop139, $pop138
.LBB12_62:
	end_block
	i32.const	$push146=, 0
	i32.const	$push144=, 288
	i32.add 	$push145=, $8, $pop144
	i32.store	__stack_pointer($pop146), $pop145
	.endfunc
.Lfunc_end12:
	.size	apply, .Lfunc_end12-apply

	.type	.L.str,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"exchange"
	.size	.L.str, 9

	.type	.L.str.39,@object
.L.str.39:
	.asciz	"integer overflow adding token balance"
	.size	.L.str.39, 38

	.type	.L.str.37,@object
.L.str.37:
	.asciz	"remove"
	.size	.L.str.37, 7

	.type	.L.str.38,@object
.L.str.38:
	.asciz	"store"
	.size	.L.str.38, 6

	.type	.L.str.40,@object
.L.str.40:
	.asciz	"integer underflow subtracting token balance"
	.size	.L.str.40, 44

	.type	.L.str.1,@object
.L.str.1:
	.asciz	"notified on transfer that is not relevant to this exchange"
	.size	.L.str.1, 59

	.type	.L.str.2,@object
.L.str.2:
	.asciz	"match bid: "
	.size	.L.str.2, 12

	.type	.L.str.41,@object
.L.str.41:
	.asciz	"{ quantity: "
	.size	.L.str.41, 13

	.type	.L.str.42,@object
.L.str.42:
	.asciz	", price: "
	.size	.L.str.42, 10

	.type	.L.str.43,@object
.L.str.43:
	.asciz	" }"
	.size	.L.str.43, 3

	.type	.L.str.3,@object
.L.str.3:
	.asciz	"\nmatch ask: "
	.size	.L.str.3, 13

	.type	.L.str.4,@object
.L.str.4:
	.asciz	"\n"
	.size	.L.str.4, 2

	.type	.L.str.5,@object
.L.str.5:
	.asciz	"\n\nmatch bid: "
	.size	.L.str.5, 14

	.type	.L.str.6,@object
.L.str.6:
	.asciz	":"
	.size	.L.str.6, 2

	.type	.L.str.7,@object
.L.str.7:
	.asciz	"match ask: "
	.size	.L.str.7, 12

	.type	.L.str.8,@object
.L.str.8:
	.asciz	"\n\n"
	.size	.L.str.8, 3

	.type	.L.str.53,@object
.L.str.53:
	.asciz	"operator/ "
	.size	.L.str.53, 11

	.type	.L.str.50,@object
.L.str.50:
	.asciz	" * "
	.size	.L.str.50, 4

	.type	.L.str.51,@object
.L.str.51:
	.asciz	" / "
	.size	.L.str.51, 4

	.type	.L.str.52,@object
.L.str.52:
	.asciz	"cast to 64 bit loss of precision"
	.size	.L.str.52, 33

	.type	.L.str.47,@object
.L.str.47:
	.asciz	"b: "
	.size	.L.str.47, 4

	.type	.L.str.44,@object
.L.str.44:
	.asciz	" "
	.size	.L.str.44, 2

	.type	.L.str.48,@object
.L.str.48:
	.asciz	" \n"
	.size	.L.str.48, 3

	.type	.L.str.49,@object
.L.str.49:
	.asciz	"operator* "
	.size	.L.str.49, 11

	.type	.L.str.45,@object
.L.str.45:
	.asciz	"."
	.size	.L.str.45, 2

	.type	.L.str.46,@object
.L.str.46:
	.asciz	"/"
	.size	.L.str.46, 2

	.type	.L.str.9,@object
.L.str.9:
	.asciz	"invalid quantity"
	.size	.L.str.9, 17

	.type	.L.str.10,@object
.L.str.10:
	.asciz	"order expired"
	.size	.L.str.10, 14

	.type	.L.str.11,@object
.L.str.11:
	.asciz	" created bid for "
	.size	.L.str.11, 18

	.type	.L.str.12,@object
.L.str.12:
	.asciz	" currency at price: "
	.size	.L.str.12, 21

	.type	.L.str.13,@object
.L.str.13:
	.asciz	"order with this id already exists"
	.size	.L.str.13, 34

	.type	.L.str.14,@object
.L.str.14:
	.asciz	"/eos/contracts/exchange/exchange.cpp"
	.size	.L.str.14, 37

	.type	.L.str.15,@object
.L.str.15:
	.asciz	"\n No asks found, saving buyer account and storing bid\n"
	.size	.L.str.15, 55

	.type	.L.str.16,@object
.L.str.16:
	.asciz	"order not completely filled"
	.size	.L.str.16, 28

	.type	.L.str.54,@object
.L.str.54:
	.asciz	"error storing record"
	.size	.L.str.54, 21

	.type	.L.str.17,@object
.L.str.17:
	.asciz	"ask: "
	.size	.L.str.17, 6

	.type	.L.str.18,@object
.L.str.18:
	.asciz	"bid: "
	.size	.L.str.18, 6

	.type	.L.str.19,@object
.L.str.19:
	.asciz	"lowest ask <= exchange_bid.at_price\n"
	.size	.L.str.19, 37

	.type	.L.str.55,@object
.L.str.55:
	.asciz	"error updating record"
	.size	.L.str.55, 22

	.type	.L.str.20,@object
.L.str.20:
	.asciz	"lowest_ask >= exchange_bid.at_price or buyer's bid has been filled\n"
	.size	.L.str.20, 68

	.type	.L.str.21,@object
.L.str.21:
	.asciz	"saving buyer's account\n"
	.size	.L.str.21, 24

	.type	.L.str.22,@object
.L.str.22:
	.asciz	" eos left over"
	.size	.L.str.22, 15

	.type	.L.str.23,@object
.L.str.23:
	.asciz	"bid filled\n"
	.size	.L.str.23, 12

	.type	.L.str.24,@object
.L.str.24:
	.asciz	" created sell for "
	.size	.L.str.24, 19

	.type	.L.str.25,@object
.L.str.25:
	.asciz	"\n No bids found, saving seller account and storing ask\n"
	.size	.L.str.25, 56

	.type	.L.str.26,@object
.L.str.26:
	.asciz	"\n bids found, lets see what matches\n"
	.size	.L.str.26, 37

	.type	.L.str.27,@object
.L.str.27:
	.asciz	"saving ask\n"
	.size	.L.str.27, 12

	.type	.L.str.28,@object
.L.str.28:
	.asciz	"ask filled\n"
	.size	.L.str.28, 12

	.type	.L.str.29,@object
.L.str.29:
	.asciz	"bid with this id does not exists"
	.size	.L.str.29, 33

	.type	.L.str.30,@object
.L.str.30:
	.asciz	"bid removed\n"
	.size	.L.str.30, 13

	.type	.L.str.31,@object
.L.str.31:
	.asciz	"ask with this id does not exists"
	.size	.L.str.31, 33

	.type	.L.str.32,@object
.L.str.32:
	.asciz	"ask removed\n"
	.size	.L.str.32, 13

	.type	.L.str.56,@object
.L.str.56:
	.asciz	"message shorter than expected"
	.size	.L.str.56, 30

	.type	.L.str.33,@object
.L.str.33:
	.asciz	"unknown action"
	.size	.L.str.33, 15

	.type	.L.str.34,@object
.L.str.34:
	.asciz	"currency"
	.size	.L.str.34, 9

	.type	.L.str.35,@object
.L.str.35:
	.asciz	"transfer"
	.size	.L.str.35, 9

	.type	.L.str.36,@object
.L.str.36:
	.asciz	"eos"
	.size	.L.str.36, 4


	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.functype	load_i64, i32, i64, i64, i64, i32, i32
	.functype	assert, void, i32, i32
	.functype	prints, void, i32
	.functype	remove_i64, i32, i64, i64, i32
	.functype	store_i64, i32, i64, i64, i32, i32
	.functype	require_auth, void, i64
	.functype	printn, void, i64
	.functype	printi, void, i64
	.functype	printi128, void, i32
	.functype	multeq_i128, void, i32, i32
	.functype	diveq_i128, void, i32, i32
	.functype	now, i32
	.functype	load_primary_i128i128, i32, i64, i64, i64, i32, i32
	.functype	front_secondary_i128i128, i32, i64, i64, i64, i32, i32
	.functype	store_i128i128, i32, i64, i64, i32, i32
	.functype	remove_i128i128, i32, i64, i64, i32
	.functype	update_i128i128, i32, i64, i64, i32, i32
	.functype	back_secondary_i128i128, i32, i64, i64, i64, i32, i32
	.functype	read_message, i32, i32, i32
