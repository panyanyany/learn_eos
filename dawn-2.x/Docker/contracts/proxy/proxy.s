	.text
	.file	"proxy.bc"
	.hidden	_ZN5proxy14apply_setownerENS_9set_ownerE
	.globl	_ZN5proxy14apply_setownerENS_9set_ownerE
	.type	_ZN5proxy14apply_setownerENS_9set_ownerE,@function
_ZN5proxy14apply_setownerENS_9set_ownerE:
	.param  	i64
	.local  	i64, i32, i32, i64, i64, i64, i64, i32
	i32.const	$push21=, 0
	i32.const	$push18=, 0
	i32.load	$push19=, __stack_pointer($pop18)
	i32.const	$push20=, 16
	i32.sub 	$push26=, $pop19, $pop20
	tee_local	$push25=, $8=, $pop26
	i32.store	__stack_pointer($pop21), $pop25
	i64.call	$1=, current_code@FUNCTION
	i64.const	$5=, 0
	i64.const	$4=, 59
	i32.const	$3=, .L.str.5
	i64.const	$6=, 0
.LBB0_1:
	loop    	
	block   	
	block   	
	block   	
	block   	
	block   	
	i64.const	$push27=, 5
	i64.gt_u	$push0=, $5, $pop27
	br_if   	0, $pop0
	i32.load8_s	$push32=, 0($3)
	tee_local	$push31=, $2=, $pop32
	i32.const	$push30=, -97
	i32.add 	$push2=, $pop31, $pop30
	i32.const	$push29=, 255
	i32.and 	$push3=, $pop2, $pop29
	i32.const	$push28=, 25
	i32.gt_u	$push4=, $pop3, $pop28
	br_if   	1, $pop4
	i32.const	$push33=, 165
	i32.add 	$2=, $2, $pop33
	br      	2
.LBB0_4:
	end_block
	i64.const	$7=, 0
	i64.const	$push34=, 11
	i64.le_u	$push1=, $5, $pop34
	br_if   	2, $pop1
	br      	3
.LBB0_5:
	end_block
	i32.const	$push39=, 208
	i32.add 	$push5=, $2, $pop39
	i32.const	$push38=, 0
	i32.const	$push37=, -49
	i32.add 	$push6=, $2, $pop37
	i32.const	$push36=, 255
	i32.and 	$push7=, $pop6, $pop36
	i32.const	$push35=, 5
	i32.lt_u	$push8=, $pop7, $pop35
	i32.select	$2=, $pop5, $pop38, $pop8
.LBB0_6:
	end_block
	i64.extend_u/i32	$push9=, $2
	i64.const	$push41=, 56
	i64.shl 	$push10=, $pop9, $pop41
	i64.const	$push40=, 56
	i64.shr_s	$7=, $pop10, $pop40
.LBB0_7:
	end_block
	i64.const	$push43=, 31
	i64.and 	$push12=, $7, $pop43
	i64.const	$push42=, 4294967295
	i64.and 	$push11=, $4, $pop42
	i64.shl 	$7=, $pop12, $pop11
.LBB0_8:
	end_block
	i32.const	$push49=, 1
	i32.add 	$3=, $3, $pop49
	i64.const	$push48=, 1
	i64.add 	$5=, $5, $pop48
	i64.or  	$6=, $7, $6
	i64.const	$push47=, -5
	i64.add 	$push46=, $4, $pop47
	tee_local	$push45=, $4=, $pop46
	i64.const	$push44=, -6
	i64.ne  	$push13=, $pop45, $pop44
	br_if   	0, $pop13
	end_loop
	i64.const	$push14=, 0
	i64.store	8($8), $pop14
	i64.store	0($8), $6
	i64.const	$push17=, -5914951444481441792
	i64.const	$push16=, 4982871467403247616
	i32.const	$push15=, 16
	i32.call	$drop=, load_i64@FUNCTION, $1, $pop17, $pop16, $8, $pop15
	i64.store	8($8), $0
	i64.const	$push51=, 4982871467403247616
	i32.const	$push50=, 16
	i32.call	$drop=, store_i64@FUNCTION, $1, $pop51, $8, $pop50
	i32.const	$push24=, 0
	i32.const	$push22=, 16
	i32.add 	$push23=, $8, $pop22
	i32.store	__stack_pointer($pop24), $pop23
	.endfunc
.Lfunc_end0:
	.size	_ZN5proxy14apply_setownerENS_9set_ownerE, .Lfunc_end0-_ZN5proxy14apply_setownerENS_9set_ownerE

	.hidden	init
	.globl	init
	.type	init,@function
init:
	.endfunc
.Lfunc_end1:
	.size	init, .Lfunc_end1-init

	.hidden	apply
	.globl	apply
	.type	apply,@function
apply:
	.param  	i64, i64
	.local  	i32, i32, i64, i64, i64, i64, i32
	i32.const	$push112=, 0
	i32.const	$push109=, 0
	i32.load	$push110=, __stack_pointer($pop109)
	i32.const	$push111=, 32
	i32.sub 	$push117=, $pop110, $pop111
	tee_local	$push116=, $8=, $pop117
	i32.store	__stack_pointer($pop112), $pop116
	i64.const	$5=, 0
	i64.const	$4=, 59
	i32.const	$3=, .L.str
	i64.const	$6=, 0
.LBB2_1:
	loop    	
	block   	
	block   	
	block   	
	block   	
	block   	
	i64.const	$push118=, 7
	i64.gt_u	$push0=, $5, $pop118
	br_if   	0, $pop0
	i32.load8_s	$push123=, 0($3)
	tee_local	$push122=, $2=, $pop123
	i32.const	$push121=, -97
	i32.add 	$push2=, $pop122, $pop121
	i32.const	$push120=, 255
	i32.and 	$push3=, $pop2, $pop120
	i32.const	$push119=, 25
	i32.gt_u	$push4=, $pop3, $pop119
	br_if   	1, $pop4
	i32.const	$push124=, 165
	i32.add 	$2=, $2, $pop124
	br      	2
.LBB2_4:
	end_block
	i64.const	$7=, 0
	i64.const	$push125=, 11
	i64.le_u	$push1=, $5, $pop125
	br_if   	2, $pop1
	br      	3
.LBB2_5:
	end_block
	i32.const	$push130=, 208
	i32.add 	$push5=, $2, $pop130
	i32.const	$push129=, 0
	i32.const	$push128=, -49
	i32.add 	$push6=, $2, $pop128
	i32.const	$push127=, 255
	i32.and 	$push7=, $pop6, $pop127
	i32.const	$push126=, 5
	i32.lt_u	$push8=, $pop7, $pop126
	i32.select	$2=, $pop5, $pop129, $pop8
.LBB2_6:
	end_block
	i64.extend_u/i32	$push9=, $2
	i64.const	$push132=, 56
	i64.shl 	$push10=, $pop9, $pop132
	i64.const	$push131=, 56
	i64.shr_s	$7=, $pop10, $pop131
.LBB2_7:
	end_block
	i64.const	$push134=, 31
	i64.and 	$push12=, $7, $pop134
	i64.const	$push133=, 4294967295
	i64.and 	$push11=, $4, $pop133
	i64.shl 	$7=, $pop12, $pop11
.LBB2_8:
	end_block
	i32.const	$push140=, 1
	i32.add 	$3=, $3, $pop140
	i64.const	$push139=, 1
	i64.add 	$5=, $5, $pop139
	i64.or  	$6=, $7, $6
	i64.const	$push138=, -5
	i64.add 	$push137=, $4, $pop138
	tee_local	$push136=, $4=, $pop137
	i64.const	$push135=, -6
	i64.ne  	$push13=, $pop136, $pop135
	br_if   	0, $pop13
	end_loop
	block   	
	block   	
	i64.ne  	$push14=, $6, $0
	br_if   	0, $pop14
	i64.const	$5=, 0
	i64.const	$4=, 59
	i32.const	$3=, .L.str.1
	i64.const	$6=, 0
.LBB2_11:
	loop    	
	block   	
	block   	
	block   	
	block   	
	block   	
	i64.const	$push141=, 7
	i64.gt_u	$push88=, $5, $pop141
	br_if   	0, $pop88
	i32.load8_s	$push146=, 0($3)
	tee_local	$push145=, $2=, $pop146
	i32.const	$push144=, -97
	i32.add 	$push90=, $pop145, $pop144
	i32.const	$push143=, 255
	i32.and 	$push91=, $pop90, $pop143
	i32.const	$push142=, 25
	i32.gt_u	$push92=, $pop91, $pop142
	br_if   	1, $pop92
	i32.const	$push147=, 165
	i32.add 	$2=, $2, $pop147
	br      	2
.LBB2_14:
	end_block
	i64.const	$7=, 0
	i64.const	$push148=, 11
	i64.le_u	$push89=, $5, $pop148
	br_if   	2, $pop89
	br      	3
.LBB2_15:
	end_block
	i32.const	$push153=, 208
	i32.add 	$push93=, $2, $pop153
	i32.const	$push152=, 0
	i32.const	$push151=, -49
	i32.add 	$push94=, $2, $pop151
	i32.const	$push150=, 255
	i32.and 	$push95=, $pop94, $pop150
	i32.const	$push149=, 5
	i32.lt_u	$push96=, $pop95, $pop149
	i32.select	$2=, $pop93, $pop152, $pop96
.LBB2_16:
	end_block
	i64.extend_u/i32	$push97=, $2
	i64.const	$push155=, 56
	i64.shl 	$push98=, $pop97, $pop155
	i64.const	$push154=, 56
	i64.shr_s	$7=, $pop98, $pop154
.LBB2_17:
	end_block
	i64.const	$push157=, 31
	i64.and 	$push100=, $7, $pop157
	i64.const	$push156=, 4294967295
	i64.and 	$push99=, $4, $pop156
	i64.shl 	$7=, $pop100, $pop99
.LBB2_18:
	end_block
	i32.const	$push163=, 1
	i32.add 	$3=, $3, $pop163
	i64.const	$push162=, 1
	i64.add 	$5=, $5, $pop162
	i64.or  	$6=, $7, $6
	i64.const	$push161=, -5
	i64.add 	$push160=, $4, $pop161
	tee_local	$push159=, $4=, $pop160
	i64.const	$push158=, -6
	i64.ne  	$push101=, $pop159, $pop158
	br_if   	0, $pop101
	end_loop
	i64.ne  	$push102=, $6, $1
	br_if   	1, $pop102
	i64.const	$push103=, 0
	i64.store	16($8), $pop103
	i32.const	$push104=, 24
	i32.call	$push105=, read_message@FUNCTION, $8, $pop104
	i32.const	$push106=, 23
	i32.gt_u	$push107=, $pop105, $pop106
	i32.const	$push108=, .L.str.6
	call    	assert@FUNCTION, $pop107, $pop108
	call    	_ZN5proxy14apply_transferIN8currency8transferEEEvyRKT_@FUNCTION, $0, $8
	br      	1
.LBB2_21:
	end_block
	i64.const	$5=, 0
	i64.const	$4=, 59
	i32.const	$3=, .L.str.2
	i64.const	$6=, 0
.LBB2_22:
	loop    	
	block   	
	block   	
	block   	
	block   	
	block   	
	i64.const	$push164=, 2
	i64.gt_u	$push15=, $5, $pop164
	br_if   	0, $pop15
	i32.load8_s	$push169=, 0($3)
	tee_local	$push168=, $2=, $pop169
	i32.const	$push167=, -97
	i32.add 	$push17=, $pop168, $pop167
	i32.const	$push166=, 255
	i32.and 	$push18=, $pop17, $pop166
	i32.const	$push165=, 25
	i32.gt_u	$push19=, $pop18, $pop165
	br_if   	1, $pop19
	i32.const	$push170=, 165
	i32.add 	$2=, $2, $pop170
	br      	2
.LBB2_25:
	end_block
	i64.const	$7=, 0
	i64.const	$push171=, 11
	i64.le_u	$push16=, $5, $pop171
	br_if   	2, $pop16
	br      	3
.LBB2_26:
	end_block
	i32.const	$push176=, 208
	i32.add 	$push20=, $2, $pop176
	i32.const	$push175=, 0
	i32.const	$push174=, -49
	i32.add 	$push21=, $2, $pop174
	i32.const	$push173=, 255
	i32.and 	$push22=, $pop21, $pop173
	i32.const	$push172=, 5
	i32.lt_u	$push23=, $pop22, $pop172
	i32.select	$2=, $pop20, $pop175, $pop23
.LBB2_27:
	end_block
	i64.extend_u/i32	$push24=, $2
	i64.const	$push178=, 56
	i64.shl 	$push25=, $pop24, $pop178
	i64.const	$push177=, 56
	i64.shr_s	$7=, $pop25, $pop177
.LBB2_28:
	end_block
	i64.const	$push180=, 31
	i64.and 	$push27=, $7, $pop180
	i64.const	$push179=, 4294967295
	i64.and 	$push26=, $4, $pop179
	i64.shl 	$7=, $pop27, $pop26
.LBB2_29:
	end_block
	i32.const	$push186=, 1
	i32.add 	$3=, $3, $pop186
	i64.const	$push185=, 1
	i64.add 	$5=, $5, $pop185
	i64.or  	$6=, $7, $6
	i64.const	$push184=, -5
	i64.add 	$push183=, $4, $pop184
	tee_local	$push182=, $4=, $pop183
	i64.const	$push181=, -6
	i64.ne  	$push28=, $pop182, $pop181
	br_if   	0, $pop28
	end_loop
	block   	
	i64.ne  	$push29=, $6, $0
	br_if   	0, $pop29
	i64.const	$5=, 0
	i64.const	$4=, 59
	i32.const	$3=, .L.str.1
	i64.const	$6=, 0
.LBB2_32:
	loop    	
	block   	
	block   	
	block   	
	block   	
	block   	
	i64.const	$push187=, 7
	i64.gt_u	$push66=, $5, $pop187
	br_if   	0, $pop66
	i32.load8_s	$push192=, 0($3)
	tee_local	$push191=, $2=, $pop192
	i32.const	$push190=, -97
	i32.add 	$push68=, $pop191, $pop190
	i32.const	$push189=, 255
	i32.and 	$push69=, $pop68, $pop189
	i32.const	$push188=, 25
	i32.gt_u	$push70=, $pop69, $pop188
	br_if   	1, $pop70
	i32.const	$push193=, 165
	i32.add 	$2=, $2, $pop193
	br      	2
.LBB2_35:
	end_block
	i64.const	$7=, 0
	i64.const	$push194=, 11
	i64.le_u	$push67=, $5, $pop194
	br_if   	2, $pop67
	br      	3
.LBB2_36:
	end_block
	i32.const	$push199=, 208
	i32.add 	$push71=, $2, $pop199
	i32.const	$push198=, 0
	i32.const	$push197=, -49
	i32.add 	$push72=, $2, $pop197
	i32.const	$push196=, 255
	i32.and 	$push73=, $pop72, $pop196
	i32.const	$push195=, 5
	i32.lt_u	$push74=, $pop73, $pop195
	i32.select	$2=, $pop71, $pop198, $pop74
.LBB2_37:
	end_block
	i64.extend_u/i32	$push75=, $2
	i64.const	$push201=, 56
	i64.shl 	$push76=, $pop75, $pop201
	i64.const	$push200=, 56
	i64.shr_s	$7=, $pop76, $pop200
.LBB2_38:
	end_block
	i64.const	$push203=, 31
	i64.and 	$push78=, $7, $pop203
	i64.const	$push202=, 4294967295
	i64.and 	$push77=, $4, $pop202
	i64.shl 	$7=, $pop78, $pop77
.LBB2_39:
	end_block
	i32.const	$push209=, 1
	i32.add 	$3=, $3, $pop209
	i64.const	$push208=, 1
	i64.add 	$5=, $5, $pop208
	i64.or  	$6=, $7, $6
	i64.const	$push207=, -5
	i64.add 	$push206=, $4, $pop207
	tee_local	$push205=, $4=, $pop206
	i64.const	$push204=, -6
	i64.ne  	$push79=, $pop205, $pop204
	br_if   	0, $pop79
	end_loop
	i64.ne  	$push80=, $6, $1
	br_if   	1, $pop80
	i32.const	$push81=, 0
	i32.store8	24($8), $pop81
	i64.const	$push82=, 0
	i64.store	16($8), $pop82
	i32.const	$push83=, 25
	i32.call	$push84=, read_message@FUNCTION, $8, $pop83
	i32.const	$push85=, 24
	i32.gt_u	$push86=, $pop84, $pop85
	i32.const	$push87=, .L.str.6
	call    	assert@FUNCTION, $pop86, $pop87
	call    	_ZN5proxy14apply_transferIN5eosio8transferEEEvyRKT_@FUNCTION, $0, $8
	br      	1
.LBB2_42:
	end_block
	i64.const	$5=, 0
	i64.const	$4=, 59
	i32.const	$3=, .L.str.3
	i64.const	$6=, 0
.LBB2_43:
	loop    	
	block   	
	block   	
	block   	
	block   	
	block   	
	i64.const	$push210=, 4
	i64.gt_u	$push30=, $5, $pop210
	br_if   	0, $pop30
	i32.load8_s	$push215=, 0($3)
	tee_local	$push214=, $2=, $pop215
	i32.const	$push213=, -97
	i32.add 	$push32=, $pop214, $pop213
	i32.const	$push212=, 255
	i32.and 	$push33=, $pop32, $pop212
	i32.const	$push211=, 25
	i32.gt_u	$push34=, $pop33, $pop211
	br_if   	1, $pop34
	i32.const	$push216=, 165
	i32.add 	$2=, $2, $pop216
	br      	2
.LBB2_46:
	end_block
	i64.const	$7=, 0
	i64.const	$push217=, 11
	i64.le_u	$push31=, $5, $pop217
	br_if   	2, $pop31
	br      	3
.LBB2_47:
	end_block
	i32.const	$push222=, 208
	i32.add 	$push35=, $2, $pop222
	i32.const	$push221=, 0
	i32.const	$push220=, -49
	i32.add 	$push36=, $2, $pop220
	i32.const	$push219=, 255
	i32.and 	$push37=, $pop36, $pop219
	i32.const	$push218=, 5
	i32.lt_u	$push38=, $pop37, $pop218
	i32.select	$2=, $pop35, $pop221, $pop38
.LBB2_48:
	end_block
	i64.extend_u/i32	$push39=, $2
	i64.const	$push224=, 56
	i64.shl 	$push40=, $pop39, $pop224
	i64.const	$push223=, 56
	i64.shr_s	$7=, $pop40, $pop223
.LBB2_49:
	end_block
	i64.const	$push226=, 31
	i64.and 	$push42=, $7, $pop226
	i64.const	$push225=, 4294967295
	i64.and 	$push41=, $4, $pop225
	i64.shl 	$7=, $pop42, $pop41
.LBB2_50:
	end_block
	i32.const	$push232=, 1
	i32.add 	$3=, $3, $pop232
	i64.const	$push231=, 1
	i64.add 	$5=, $5, $pop231
	i64.or  	$6=, $7, $6
	i64.const	$push230=, -5
	i64.add 	$push229=, $4, $pop230
	tee_local	$push228=, $4=, $pop229
	i64.const	$push227=, -6
	i64.ne  	$push43=, $pop228, $pop227
	br_if   	0, $pop43
	end_loop
	i64.ne  	$push44=, $6, $0
	br_if   	0, $pop44
	i64.const	$5=, 0
	i64.const	$4=, 59
	i32.const	$3=, .L.str.4
	i64.const	$6=, 0
.LBB2_53:
	loop    	
	block   	
	block   	
	block   	
	block   	
	block   	
	i64.const	$push233=, 7
	i64.gt_u	$push45=, $5, $pop233
	br_if   	0, $pop45
	i32.load8_s	$push238=, 0($3)
	tee_local	$push237=, $2=, $pop238
	i32.const	$push236=, -97
	i32.add 	$push47=, $pop237, $pop236
	i32.const	$push235=, 255
	i32.and 	$push48=, $pop47, $pop235
	i32.const	$push234=, 25
	i32.gt_u	$push49=, $pop48, $pop234
	br_if   	1, $pop49
	i32.const	$push239=, 165
	i32.add 	$2=, $2, $pop239
	br      	2
.LBB2_56:
	end_block
	i64.const	$7=, 0
	i64.const	$push240=, 11
	i64.le_u	$push46=, $5, $pop240
	br_if   	2, $pop46
	br      	3
.LBB2_57:
	end_block
	i32.const	$push245=, 208
	i32.add 	$push50=, $2, $pop245
	i32.const	$push244=, 0
	i32.const	$push243=, -49
	i32.add 	$push51=, $2, $pop243
	i32.const	$push242=, 255
	i32.and 	$push52=, $pop51, $pop242
	i32.const	$push241=, 5
	i32.lt_u	$push53=, $pop52, $pop241
	i32.select	$2=, $pop50, $pop244, $pop53
.LBB2_58:
	end_block
	i64.extend_u/i32	$push54=, $2
	i64.const	$push247=, 56
	i64.shl 	$push55=, $pop54, $pop247
	i64.const	$push246=, 56
	i64.shr_s	$7=, $pop55, $pop246
.LBB2_59:
	end_block
	i64.const	$push249=, 31
	i64.and 	$push57=, $7, $pop249
	i64.const	$push248=, 4294967295
	i64.and 	$push56=, $4, $pop248
	i64.shl 	$7=, $pop57, $pop56
.LBB2_60:
	end_block
	i32.const	$push255=, 1
	i32.add 	$3=, $3, $pop255
	i64.const	$push254=, 1
	i64.add 	$5=, $5, $pop254
	i64.or  	$6=, $7, $6
	i64.const	$push253=, -5
	i64.add 	$push252=, $4, $pop253
	tee_local	$push251=, $4=, $pop252
	i64.const	$push250=, -6
	i64.ne  	$push58=, $pop251, $pop250
	br_if   	0, $pop58
	end_loop
	i64.ne  	$push59=, $6, $1
	br_if   	0, $pop59
	i32.const	$push60=, 8
	i32.call	$push61=, read_message@FUNCTION, $8, $pop60
	i32.const	$push62=, 7
	i32.gt_u	$push63=, $pop61, $pop62
	i32.const	$push64=, .L.str.6
	call    	assert@FUNCTION, $pop63, $pop64
	i64.load	$push65=, 0($8)
	call    	_ZN5proxy14apply_setownerENS_9set_ownerE@FUNCTION, $pop65
.LBB2_63:
	end_block
	i32.const	$push115=, 0
	i32.const	$push113=, 32
	i32.add 	$push114=, $8, $pop113
	i32.store	__stack_pointer($pop115), $pop114
	.endfunc
.Lfunc_end2:
	.size	apply, .Lfunc_end2-apply

	.section	.text._ZN5proxy14apply_transferIN8currency8transferEEEvyRKT_,"axG",@progbits,_ZN5proxy14apply_transferIN8currency8transferEEEvyRKT_,comdat
	.hidden	_ZN5proxy14apply_transferIN8currency8transferEEEvyRKT_
	.weak	_ZN5proxy14apply_transferIN8currency8transferEEEvyRKT_
	.type	_ZN5proxy14apply_transferIN8currency8transferEEEvyRKT_,@function
_ZN5proxy14apply_transferIN8currency8transferEEEvyRKT_:
	.param  	i64, i32
	.local  	i64, i32, i32, i64, i64, i64, i64, i64, i32
	i32.const	$push76=, 0
	i32.const	$push73=, 0
	i32.load	$push74=, __stack_pointer($pop73)
	i32.const	$push75=, 48
	i32.sub 	$push91=, $pop74, $pop75
	tee_local	$push90=, $10=, $pop91
	i32.store	__stack_pointer($pop76), $pop90
	i64.call	$2=, current_code@FUNCTION
	i64.const	$6=, 0
	i64.const	$5=, 59
	i32.const	$4=, .L.str.5
	i64.const	$7=, 0
.LBB3_1:
	loop    	
	block   	
	block   	
	block   	
	block   	
	block   	
	i64.const	$push92=, 5
	i64.gt_u	$push0=, $6, $pop92
	br_if   	0, $pop0
	i32.load8_s	$push97=, 0($4)
	tee_local	$push96=, $3=, $pop97
	i32.const	$push95=, -97
	i32.add 	$push2=, $pop96, $pop95
	i32.const	$push94=, 255
	i32.and 	$push3=, $pop2, $pop94
	i32.const	$push93=, 25
	i32.gt_u	$push4=, $pop3, $pop93
	br_if   	1, $pop4
	i32.const	$push98=, 165
	i32.add 	$3=, $3, $pop98
	br      	2
.LBB3_4:
	end_block
	i64.const	$8=, 0
	i64.const	$push99=, 11
	i64.le_u	$push1=, $6, $pop99
	br_if   	2, $pop1
	br      	3
.LBB3_5:
	end_block
	i32.const	$push104=, 208
	i32.add 	$push5=, $3, $pop104
	i32.const	$push103=, 0
	i32.const	$push102=, -49
	i32.add 	$push6=, $3, $pop102
	i32.const	$push101=, 255
	i32.and 	$push7=, $pop6, $pop101
	i32.const	$push100=, 5
	i32.lt_u	$push8=, $pop7, $pop100
	i32.select	$3=, $pop5, $pop103, $pop8
.LBB3_6:
	end_block
	i64.extend_u/i32	$push9=, $3
	i64.const	$push106=, 56
	i64.shl 	$push10=, $pop9, $pop106
	i64.const	$push105=, 56
	i64.shr_s	$8=, $pop10, $pop105
.LBB3_7:
	end_block
	i64.const	$push108=, 31
	i64.and 	$push12=, $8, $pop108
	i64.const	$push107=, 4294967295
	i64.and 	$push11=, $5, $pop107
	i64.shl 	$8=, $pop12, $pop11
.LBB3_8:
	end_block
	i32.const	$push114=, 1
	i32.add 	$4=, $4, $pop114
	i64.const	$push113=, 1
	i64.add 	$6=, $6, $pop113
	i64.or  	$7=, $8, $7
	i64.const	$push112=, -5
	i64.add 	$push111=, $5, $pop112
	tee_local	$push110=, $5=, $pop111
	i64.const	$push109=, -6
	i64.ne  	$push13=, $pop110, $pop109
	br_if   	0, $pop13
	end_loop
	i64.const	$6=, 0
	i64.const	$push117=, 0
	i64.store	40($10), $pop117
	i64.store	32($10), $7
	i64.const	$push15=, -5914951444481441792
	i64.const	$push14=, 4982871467403247616
	i32.const	$push80=, 32
	i32.add 	$push81=, $10, $pop80
	i32.const	$push116=, 16
	i32.call	$push16=, load_i64@FUNCTION, $2, $pop15, $pop14, $pop81, $pop116
	i32.const	$push115=, 16
	i32.eq  	$push17=, $pop16, $pop115
	i32.const	$push18=, .L.str.7
	call    	assert@FUNCTION, $pop17, $pop18
	i64.load	$8=, 8($1)
	block   	
	block   	
	i64.load	$push19=, 0($1)
	i64.ne  	$push20=, $pop19, $2
	br_if   	0, $pop20
	i32.const	$push68=, 40
	i32.add 	$push69=, $10, $pop68
	i64.load	$push70=, 0($pop69)
	i64.eq  	$push71=, $8, $pop70
	i32.const	$push72=, .L.str.8
	call    	assert@FUNCTION, $pop71, $pop72
	br      	1
.LBB3_11:
	end_block
	i64.eq  	$push21=, $8, $2
	i32.const	$push22=, .L.str.9
	call    	assert@FUNCTION, $pop21, $pop22
	i32.const	$push82=, 8
	i32.add 	$push83=, $10, $pop82
	i32.const	$push123=, 16
	i32.add 	$push25=, $pop83, $pop123
	i32.const	$push122=, 16
	i32.add 	$push23=, $1, $pop122
	i64.load	$push24=, 0($pop23)
	i64.store	0($pop25), $pop24
	i32.const	$push84=, 8
	i32.add 	$push85=, $10, $pop84
	i32.const	$push26=, 8
	i32.add 	$push121=, $pop85, $pop26
	tee_local	$push120=, $4=, $pop121
	i32.const	$push119=, 8
	i32.add 	$push27=, $1, $pop119
	i64.load	$push28=, 0($pop27)
	i64.store	0($pop120), $pop28
	i64.load	$push29=, 0($1)
	i64.store	8($10), $pop29
	i64.store	8($10), $2
	i32.const	$push86=, 32
	i32.add 	$push87=, $10, $pop86
	i32.const	$push118=, 8
	i32.add 	$push30=, $pop87, $pop118
	i64.load	$push31=, 0($pop30)
	i64.store	0($4), $pop31
	i64.const	$5=, 59
	i32.const	$4=, .L.str.1
	i64.const	$7=, 0
.LBB3_12:
	loop    	
	block   	
	block   	
	block   	
	block   	
	block   	
	i64.const	$push124=, 7
	i64.gt_u	$push32=, $6, $pop124
	br_if   	0, $pop32
	i32.load8_s	$push129=, 0($4)
	tee_local	$push128=, $3=, $pop129
	i32.const	$push127=, -97
	i32.add 	$push34=, $pop128, $pop127
	i32.const	$push126=, 255
	i32.and 	$push35=, $pop34, $pop126
	i32.const	$push125=, 25
	i32.gt_u	$push36=, $pop35, $pop125
	br_if   	1, $pop36
	i32.const	$push130=, 165
	i32.add 	$3=, $3, $pop130
	br      	2
.LBB3_15:
	end_block
	i64.const	$8=, 0
	i64.const	$push131=, 11
	i64.le_u	$push33=, $6, $pop131
	br_if   	2, $pop33
	br      	3
.LBB3_16:
	end_block
	i32.const	$push136=, 208
	i32.add 	$push37=, $3, $pop136
	i32.const	$push135=, 0
	i32.const	$push134=, -49
	i32.add 	$push38=, $3, $pop134
	i32.const	$push133=, 255
	i32.and 	$push39=, $pop38, $pop133
	i32.const	$push132=, 5
	i32.lt_u	$push40=, $pop39, $pop132
	i32.select	$3=, $pop37, $pop135, $pop40
.LBB3_17:
	end_block
	i64.extend_u/i32	$push41=, $3
	i64.const	$push138=, 56
	i64.shl 	$push42=, $pop41, $pop138
	i64.const	$push137=, 56
	i64.shr_s	$8=, $pop42, $pop137
.LBB3_18:
	end_block
	i64.const	$push140=, 31
	i64.and 	$push44=, $8, $pop140
	i64.const	$push139=, 4294967295
	i64.and 	$push43=, $5, $pop139
	i64.shl 	$8=, $pop44, $pop43
.LBB3_19:
	end_block
	i32.const	$push146=, 1
	i32.add 	$4=, $4, $pop146
	i64.const	$push145=, 1
	i64.add 	$6=, $6, $pop145
	i64.or  	$7=, $8, $7
	i64.const	$push144=, -5
	i64.add 	$push143=, $5, $pop144
	tee_local	$push142=, $5=, $pop143
	i64.const	$push141=, -6
	i64.ne  	$push45=, $pop142, $pop141
	br_if   	0, $pop45
	end_loop
	i64.const	$6=, 0
	i64.const	$5=, 59
	i32.const	$4=, .L.str.10
	i64.const	$9=, 0
.LBB3_21:
	loop    	
	block   	
	block   	
	block   	
	block   	
	block   	
	i64.const	$push147=, 3
	i64.gt_u	$push46=, $6, $pop147
	br_if   	0, $pop46
	i32.load8_s	$push152=, 0($4)
	tee_local	$push151=, $3=, $pop152
	i32.const	$push150=, -97
	i32.add 	$push48=, $pop151, $pop150
	i32.const	$push149=, 255
	i32.and 	$push49=, $pop48, $pop149
	i32.const	$push148=, 25
	i32.gt_u	$push50=, $pop49, $pop148
	br_if   	1, $pop50
	i32.const	$push153=, 165
	i32.add 	$3=, $3, $pop153
	br      	2
.LBB3_24:
	end_block
	i64.const	$8=, 0
	i64.const	$push154=, 11
	i64.le_u	$push47=, $6, $pop154
	br_if   	2, $pop47
	br      	3
.LBB3_25:
	end_block
	i32.const	$push159=, 208
	i32.add 	$push51=, $3, $pop159
	i32.const	$push158=, 0
	i32.const	$push157=, -49
	i32.add 	$push52=, $3, $pop157
	i32.const	$push156=, 255
	i32.and 	$push53=, $pop52, $pop156
	i32.const	$push155=, 5
	i32.lt_u	$push54=, $pop53, $pop155
	i32.select	$3=, $pop51, $pop158, $pop54
.LBB3_26:
	end_block
	i64.extend_u/i32	$push55=, $3
	i64.const	$push161=, 56
	i64.shl 	$push56=, $pop55, $pop161
	i64.const	$push160=, 56
	i64.shr_s	$8=, $pop56, $pop160
.LBB3_27:
	end_block
	i64.const	$push163=, 31
	i64.and 	$push58=, $8, $pop163
	i64.const	$push162=, 4294967295
	i64.and 	$push57=, $5, $pop162
	i64.shl 	$8=, $pop58, $pop57
.LBB3_28:
	end_block
	i32.const	$push169=, 1
	i32.add 	$4=, $4, $pop169
	i64.const	$push168=, 1
	i64.add 	$6=, $6, $pop168
	i64.or  	$9=, $8, $9
	i64.const	$push167=, -5
	i64.add 	$push166=, $5, $pop167
	tee_local	$push165=, $5=, $pop166
	i64.const	$push164=, -6
	i64.ne  	$push59=, $pop165, $pop164
	br_if   	0, $pop59
	end_loop
	i32.const	$push88=, 8
	i32.add 	$push89=, $10, $pop88
	i32.const	$push60=, 24
	i32.call	$push180=, message_create@FUNCTION, $0, $7, $pop89, $pop60
	tee_local	$push179=, $1=, $pop180
	call    	message_require_permission@FUNCTION, $pop179, $2, $9
	i32.call	$push178=, transaction_create@FUNCTION
	tee_local	$push177=, $4=, $pop178
	i32.const	$push61=, -1
	i32.ne  	$push176=, $pop177, $pop61
	tee_local	$push175=, $3=, $pop176
	i32.const	$push62=, .L.str.11
	call    	assert@FUNCTION, $pop175, $pop62
	i32.const	$push174=, -1
	i32.ne  	$push63=, $1, $pop174
	i32.const	$push64=, .L.str.12
	call    	assert@FUNCTION, $pop63, $pop64
	call    	transaction_add_message@FUNCTION, $4, $1
	i32.const	$push173=, .L.str.11
	call    	assert@FUNCTION, $3, $pop173
	i32.const	$push65=, 0
	call    	transaction_require_scope@FUNCTION, $4, $2, $pop65
	i32.const	$push66=, 40
	i32.add 	$push67=, $10, $pop66
	i64.load	$6=, 0($pop67)
	i32.const	$push172=, .L.str.11
	call    	assert@FUNCTION, $3, $pop172
	i32.const	$push171=, 0
	call    	transaction_require_scope@FUNCTION, $4, $6, $pop171
	i32.const	$push170=, .L.str.11
	call    	assert@FUNCTION, $3, $pop170
	call    	transaction_send@FUNCTION, $4
.LBB3_30:
	end_block
	i32.const	$push79=, 0
	i32.const	$push77=, 48
	i32.add 	$push78=, $10, $pop77
	i32.store	__stack_pointer($pop79), $pop78
	.endfunc
.Lfunc_end3:
	.size	_ZN5proxy14apply_transferIN8currency8transferEEEvyRKT_, .Lfunc_end3-_ZN5proxy14apply_transferIN8currency8transferEEEvyRKT_

	.section	.text._ZN5proxy14apply_transferIN5eosio8transferEEEvyRKT_,"axG",@progbits,_ZN5proxy14apply_transferIN5eosio8transferEEEvyRKT_,comdat
	.hidden	_ZN5proxy14apply_transferIN5eosio8transferEEEvyRKT_
	.weak	_ZN5proxy14apply_transferIN5eosio8transferEEEvyRKT_
	.type	_ZN5proxy14apply_transferIN5eosio8transferEEEvyRKT_,@function
_ZN5proxy14apply_transferIN5eosio8transferEEEvyRKT_:
	.param  	i64, i32
	.local  	i64, i32, i32, i64, i64, i64, i64, i64, i32
	i32.const	$push80=, 0
	i32.const	$push77=, 0
	i32.load	$push78=, __stack_pointer($pop77)
	i32.const	$push79=, 48
	i32.sub 	$push89=, $pop78, $pop79
	tee_local	$push88=, $10=, $pop89
	i32.store	__stack_pointer($pop80), $pop88
	i64.call	$2=, current_code@FUNCTION
	i64.const	$6=, 0
	i64.const	$5=, 59
	i32.const	$4=, .L.str.5
	i64.const	$7=, 0
.LBB4_1:
	loop    	
	block   	
	block   	
	block   	
	block   	
	block   	
	i64.const	$push90=, 5
	i64.gt_u	$push0=, $6, $pop90
	br_if   	0, $pop0
	i32.load8_s	$push95=, 0($4)
	tee_local	$push94=, $3=, $pop95
	i32.const	$push93=, -97
	i32.add 	$push2=, $pop94, $pop93
	i32.const	$push92=, 255
	i32.and 	$push3=, $pop2, $pop92
	i32.const	$push91=, 25
	i32.gt_u	$push4=, $pop3, $pop91
	br_if   	1, $pop4
	i32.const	$push96=, 165
	i32.add 	$3=, $3, $pop96
	br      	2
.LBB4_4:
	end_block
	i64.const	$8=, 0
	i64.const	$push97=, 11
	i64.le_u	$push1=, $6, $pop97
	br_if   	2, $pop1
	br      	3
.LBB4_5:
	end_block
	i32.const	$push102=, 208
	i32.add 	$push5=, $3, $pop102
	i32.const	$push101=, 0
	i32.const	$push100=, -49
	i32.add 	$push6=, $3, $pop100
	i32.const	$push99=, 255
	i32.and 	$push7=, $pop6, $pop99
	i32.const	$push98=, 5
	i32.lt_u	$push8=, $pop7, $pop98
	i32.select	$3=, $pop5, $pop101, $pop8
.LBB4_6:
	end_block
	i64.extend_u/i32	$push9=, $3
	i64.const	$push104=, 56
	i64.shl 	$push10=, $pop9, $pop104
	i64.const	$push103=, 56
	i64.shr_s	$8=, $pop10, $pop103
.LBB4_7:
	end_block
	i64.const	$push106=, 31
	i64.and 	$push12=, $8, $pop106
	i64.const	$push105=, 4294967295
	i64.and 	$push11=, $5, $pop105
	i64.shl 	$8=, $pop12, $pop11
.LBB4_8:
	end_block
	i32.const	$push112=, 1
	i32.add 	$4=, $4, $pop112
	i64.const	$push111=, 1
	i64.add 	$6=, $6, $pop111
	i64.or  	$7=, $8, $7
	i64.const	$push110=, -5
	i64.add 	$push109=, $5, $pop110
	tee_local	$push108=, $5=, $pop109
	i64.const	$push107=, -6
	i64.ne  	$push13=, $pop108, $pop107
	br_if   	0, $pop13
	end_loop
	i64.const	$6=, 0
	i64.const	$push115=, 0
	i64.store	40($10), $pop115
	i64.store	32($10), $7
	i64.const	$push15=, -5914951444481441792
	i64.const	$push14=, 4982871467403247616
	i32.const	$push84=, 32
	i32.add 	$push85=, $10, $pop84
	i32.const	$push114=, 16
	i32.call	$push16=, load_i64@FUNCTION, $2, $pop15, $pop14, $pop85, $pop114
	i32.const	$push113=, 16
	i32.eq  	$push17=, $pop16, $pop113
	i32.const	$push18=, .L.str.7
	call    	assert@FUNCTION, $pop17, $pop18
	i64.load	$8=, 8($1):p2align=0
	block   	
	block   	
	i64.load	$push19=, 0($1):p2align=0
	i64.ne  	$push20=, $pop19, $2
	br_if   	0, $pop20
	i32.const	$push72=, 40
	i32.add 	$push73=, $10, $pop72
	i64.load	$push74=, 0($pop73)
	i64.eq  	$push75=, $8, $pop74
	i32.const	$push76=, .L.str.8
	call    	assert@FUNCTION, $pop75, $pop76
	br      	1
.LBB4_11:
	end_block
	i64.eq  	$push21=, $8, $2
	i32.const	$push22=, .L.str.9
	call    	assert@FUNCTION, $pop21, $pop22
	i32.const	$push23=, 24
	i32.add 	$push26=, $10, $pop23
	i32.const	$push122=, 24
	i32.add 	$push24=, $1, $pop122
	i32.load8_u	$push25=, 0($pop24)
	i32.store8	0($pop26), $pop25
	i32.const	$push121=, 16
	i32.add 	$push29=, $10, $pop121
	i32.const	$push120=, 16
	i32.add 	$push27=, $1, $pop120
	i64.load	$push28=, 0($pop27):p2align=0
	i64.store	0($pop29), $pop28
	i32.const	$push30=, 8
	i32.add 	$push119=, $10, $pop30
	tee_local	$push118=, $4=, $pop119
	i32.const	$push117=, 8
	i32.add 	$push31=, $1, $pop117
	i64.load	$push32=, 0($pop31):p2align=0
	i64.store	0($pop118), $pop32
	i64.load	$push33=, 0($1):p2align=0
	i64.store	0($10), $pop33
	i64.store	0($10), $2
	i32.const	$push86=, 32
	i32.add 	$push87=, $10, $pop86
	i32.const	$push116=, 8
	i32.add 	$push34=, $pop87, $pop116
	i64.load	$push35=, 0($pop34)
	i64.store	0($4), $pop35
	i64.const	$5=, 59
	i32.const	$4=, .L.str.1
	i64.const	$7=, 0
.LBB4_12:
	loop    	
	block   	
	block   	
	block   	
	block   	
	block   	
	i64.const	$push123=, 7
	i64.gt_u	$push36=, $6, $pop123
	br_if   	0, $pop36
	i32.load8_s	$push128=, 0($4)
	tee_local	$push127=, $3=, $pop128
	i32.const	$push126=, -97
	i32.add 	$push38=, $pop127, $pop126
	i32.const	$push125=, 255
	i32.and 	$push39=, $pop38, $pop125
	i32.const	$push124=, 25
	i32.gt_u	$push40=, $pop39, $pop124
	br_if   	1, $pop40
	i32.const	$push129=, 165
	i32.add 	$3=, $3, $pop129
	br      	2
.LBB4_15:
	end_block
	i64.const	$8=, 0
	i64.const	$push130=, 11
	i64.le_u	$push37=, $6, $pop130
	br_if   	2, $pop37
	br      	3
.LBB4_16:
	end_block
	i32.const	$push135=, 208
	i32.add 	$push41=, $3, $pop135
	i32.const	$push134=, 0
	i32.const	$push133=, -49
	i32.add 	$push42=, $3, $pop133
	i32.const	$push132=, 255
	i32.and 	$push43=, $pop42, $pop132
	i32.const	$push131=, 5
	i32.lt_u	$push44=, $pop43, $pop131
	i32.select	$3=, $pop41, $pop134, $pop44
.LBB4_17:
	end_block
	i64.extend_u/i32	$push45=, $3
	i64.const	$push137=, 56
	i64.shl 	$push46=, $pop45, $pop137
	i64.const	$push136=, 56
	i64.shr_s	$8=, $pop46, $pop136
.LBB4_18:
	end_block
	i64.const	$push139=, 31
	i64.and 	$push48=, $8, $pop139
	i64.const	$push138=, 4294967295
	i64.and 	$push47=, $5, $pop138
	i64.shl 	$8=, $pop48, $pop47
.LBB4_19:
	end_block
	i32.const	$push145=, 1
	i32.add 	$4=, $4, $pop145
	i64.const	$push144=, 1
	i64.add 	$6=, $6, $pop144
	i64.or  	$7=, $8, $7
	i64.const	$push143=, -5
	i64.add 	$push142=, $5, $pop143
	tee_local	$push141=, $5=, $pop142
	i64.const	$push140=, -6
	i64.ne  	$push49=, $pop141, $pop140
	br_if   	0, $pop49
	end_loop
	i64.const	$6=, 0
	i64.const	$5=, 59
	i32.const	$4=, .L.str.10
	i64.const	$9=, 0
.LBB4_21:
	loop    	
	block   	
	block   	
	block   	
	block   	
	block   	
	i64.const	$push146=, 3
	i64.gt_u	$push50=, $6, $pop146
	br_if   	0, $pop50
	i32.load8_s	$push151=, 0($4)
	tee_local	$push150=, $3=, $pop151
	i32.const	$push149=, -97
	i32.add 	$push52=, $pop150, $pop149
	i32.const	$push148=, 255
	i32.and 	$push53=, $pop52, $pop148
	i32.const	$push147=, 25
	i32.gt_u	$push54=, $pop53, $pop147
	br_if   	1, $pop54
	i32.const	$push152=, 165
	i32.add 	$3=, $3, $pop152
	br      	2
.LBB4_24:
	end_block
	i64.const	$8=, 0
	i64.const	$push153=, 11
	i64.le_u	$push51=, $6, $pop153
	br_if   	2, $pop51
	br      	3
.LBB4_25:
	end_block
	i32.const	$push158=, 208
	i32.add 	$push55=, $3, $pop158
	i32.const	$push157=, 0
	i32.const	$push156=, -49
	i32.add 	$push56=, $3, $pop156
	i32.const	$push155=, 255
	i32.and 	$push57=, $pop56, $pop155
	i32.const	$push154=, 5
	i32.lt_u	$push58=, $pop57, $pop154
	i32.select	$3=, $pop55, $pop157, $pop58
.LBB4_26:
	end_block
	i64.extend_u/i32	$push59=, $3
	i64.const	$push160=, 56
	i64.shl 	$push60=, $pop59, $pop160
	i64.const	$push159=, 56
	i64.shr_s	$8=, $pop60, $pop159
.LBB4_27:
	end_block
	i64.const	$push162=, 31
	i64.and 	$push62=, $8, $pop162
	i64.const	$push161=, 4294967295
	i64.and 	$push61=, $5, $pop161
	i64.shl 	$8=, $pop62, $pop61
.LBB4_28:
	end_block
	i32.const	$push168=, 1
	i32.add 	$4=, $4, $pop168
	i64.const	$push167=, 1
	i64.add 	$6=, $6, $pop167
	i64.or  	$9=, $8, $9
	i64.const	$push166=, -5
	i64.add 	$push165=, $5, $pop166
	tee_local	$push164=, $5=, $pop165
	i64.const	$push163=, -6
	i64.ne  	$push63=, $pop164, $pop163
	br_if   	0, $pop63
	end_loop
	i32.const	$push64=, 25
	i32.call	$push179=, message_create@FUNCTION, $0, $7, $10, $pop64
	tee_local	$push178=, $1=, $pop179
	call    	message_require_permission@FUNCTION, $pop178, $2, $9
	i32.call	$push177=, transaction_create@FUNCTION
	tee_local	$push176=, $4=, $pop177
	i32.const	$push65=, -1
	i32.ne  	$push175=, $pop176, $pop65
	tee_local	$push174=, $3=, $pop175
	i32.const	$push66=, .L.str.11
	call    	assert@FUNCTION, $pop174, $pop66
	i32.const	$push173=, -1
	i32.ne  	$push67=, $1, $pop173
	i32.const	$push68=, .L.str.12
	call    	assert@FUNCTION, $pop67, $pop68
	call    	transaction_add_message@FUNCTION, $4, $1
	i32.const	$push172=, .L.str.11
	call    	assert@FUNCTION, $3, $pop172
	i32.const	$push69=, 0
	call    	transaction_require_scope@FUNCTION, $4, $2, $pop69
	i32.const	$push70=, 40
	i32.add 	$push71=, $10, $pop70
	i64.load	$6=, 0($pop71)
	i32.const	$push171=, .L.str.11
	call    	assert@FUNCTION, $3, $pop171
	i32.const	$push170=, 0
	call    	transaction_require_scope@FUNCTION, $4, $6, $pop170
	i32.const	$push169=, .L.str.11
	call    	assert@FUNCTION, $3, $pop169
	call    	transaction_send@FUNCTION, $4
.LBB4_30:
	end_block
	i32.const	$push83=, 0
	i32.const	$push81=, 48
	i32.add 	$push82=, $10, $pop81
	i32.store	__stack_pointer($pop83), $pop82
	.endfunc
.Lfunc_end4:
	.size	_ZN5proxy14apply_transferIN5eosio8transferEEEvyRKT_, .Lfunc_end4-_ZN5proxy14apply_transferIN5eosio8transferEEEvyRKT_

	.type	.L.str.5,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.5:
	.asciz	"config"
	.size	.L.str.5, 7

	.type	.L.str,@object
.L.str:
	.asciz	"currency"
	.size	.L.str, 9

	.type	.L.str.1,@object
.L.str.1:
	.asciz	"transfer"
	.size	.L.str.1, 9

	.type	.L.str.6,@object
.L.str.6:
	.asciz	"message shorter than expected"
	.size	.L.str.6, 30

	.type	.L.str.2,@object
.L.str.2:
	.asciz	"eos"
	.size	.L.str.2, 4

	.type	.L.str.3,@object
.L.str.3:
	.asciz	"proxy"
	.size	.L.str.3, 6

	.type	.L.str.4,@object
.L.str.4:
	.asciz	"setowner"
	.size	.L.str.4, 9

	.type	.L.str.7,@object
.L.str.7:
	.asciz	"Attempting to use unconfigured proxy"
	.size	.L.str.7, 37

	.type	.L.str.8,@object
.L.str.8:
	.asciz	"proxy may only pay its owner"
	.size	.L.str.8, 29

	.type	.L.str.9,@object
.L.str.9:
	.asciz	"proxy is not involved in this transfer"
	.size	.L.str.9, 39

	.type	.L.str.10,@object
.L.str.10:
	.asciz	"code"
	.size	.L.str.10, 5

	.type	.L.str.11,@object
.L.str.11:
	.asciz	"attempting to send or modify a finalized transaction"
	.size	.L.str.11, 53

	.type	.L.str.12,@object
.L.str.12:
	.asciz	"attempting to send or modify a finalized message"
	.size	.L.str.12, 49


	.ident	"clang version 4.0.1 (https://github.com/llvm-mirror/clang.git 3c8961bedc65c9a15cbe67a2ef385a0938f7cfef) (https://github.com/llvm-mirror/llvm.git c8fccc53ed66d505898f8850bcc690c977a7c9a7)"
	.functype	current_code, i64
	.functype	load_i64, i32, i64, i64, i64, i32, i32
	.functype	store_i64, i32, i64, i64, i32, i32
	.functype	read_message, i32, i32, i32
	.functype	assert, void, i32, i32
	.functype	message_create, i32, i64, i64, i32, i32
	.functype	message_require_permission, void, i32, i64, i64
	.functype	transaction_create, i32
	.functype	transaction_add_message, void, i32, i32
	.functype	transaction_require_scope, void, i32, i64, i32
	.functype	transaction_send, void, i32
