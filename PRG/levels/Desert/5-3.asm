	.word W503BL	; Alternate level layout
	.word W503BO	; Alternate object layout
	.byte LEVEL1_SIZE_08 | LEVEL1_YSTART_070
	.byte LEVEL2_BGPAL_03 | LEVEL2_OBJPAL_11 | LEVEL2_XSTART_18
	.byte LEVEL3_TILESET_09 | LEVEL3_VSCROLL_LOCKED | LEVEL3_PIPENOTEXIT
	.byte LEVEL4_BGBANK_INDEX(9) | LEVEL4_INITACT_NOTHING
	.byte LEVEL5_BGM_ATHLETIC2 | LEVEL5_TIME_300


	.byte $FF
