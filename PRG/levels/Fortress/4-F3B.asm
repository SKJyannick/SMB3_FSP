	.word W4F3CL	; Alternate level layout
	.word W4F3CO	; Alternate object layout
	.byte LEVEL1_SIZE_10 | LEVEL1_YSTART_170
	.byte LEVEL2_BGPAL_03 | LEVEL2_OBJPAL_08 | LEVEL2_XSTART_18
	.byte LEVEL3_TILESET_02 | LEVEL3_VERTICAL | LEVEL3_VSCROLL_LOCKLOW | LEVEL3_PIPENOTEXIT
	.byte LEVEL4_BGBANK_INDEX(2) | LEVEL4_INITACT_NOTHING
	.byte LEVEL5_BGM_CASTLE | LEVEL5_TIME_300

	.byte $40, $90, $8E, $0F, $40, $80, $8F, $0F, $40, $70, $8F, $0F, $40, $60, $8F, $0F
	.byte $40, $50, $8F, $0F, $40, $40, $8F, $0F, $40, $30, $8F, $0F, $40, $20, $8F, $0F
	.byte $40, $10, $8F, $0F, $09, $90, $E3, $0F, $00, $10, $F1, $80, $00, $1E, $F1, $80
	.byte $03, $92, $E1, $08, $05, $94, $D6, $0C, $88, $E1, $05, $06, $82, $E1, $05, $06
	.byte $8C, $E1, $01, $0E, $78, $E1, $05, $0E, $72, $E1, $01, $05, $72, $E1, $02, $05
	.byte $7B, $E1, $02, $04, $72, $C2, $04, $7B, $C2, $07, $7B, $D2, $07, $72, $D2, $2A
	.byte $78, $23, $20, $76, $23, $40, $77, $04, $4A, $65, $B0, $08, $46, $62, $B0, $08
	.byte $6D, $52, $D7, $08, $66, $5A, $D4, $03, $66, $52, $D6, $03, $44, $52, $24, $24
	.byte $59, $F4, $4E, $42, $23, $2E, $4A, $F3, $21, $5A, $23, $21, $52, $23, $26, $4A
	.byte $A7, $26, $44, $A7, $25, $4B, $F2, $25, $4A, $41, $26, $4A, $41, $45, $42, $22
	.byte $25, $44, $41, $26, $44, $41, $22, $43, $60, $20, $48, $60, $23, $4C, $60, $2B
	.byte $3B, $60, $2C, $34, $60, $28, $36, $60, $27, $3B, $60, $45, $33, $03, $21, $34
	.byte $62, $21, $39, $62, $2B, $22, $64, $2B, $29, $64, $26, $22, $66, $26, $2B, $62
	.byte $21, $22, $62, $21, $28, $65, $60, $00, $3E, $0F, $20, $17, $42, $0D, $08, $00
	.byte $2B, $01, $0E, $27, $02, $0E, $23, $03, $0E, $00, $03, $09, $2B, $0E, $80, $27
	.byte $0D, $80, $23, $0C, $80, $E0, $68, $10, $47, $92, $21, $FF
