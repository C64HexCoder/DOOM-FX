VERSION		EQU	1
REVISION	EQU	151
DATE	MACRO
		dc.b	'17.10.95'
	ENDM
VERS	MACRO
		dc.b	'rlram0.a 1.151'
	ENDM
VSTRING	MACRO
		dc.b	'rlram0.a 1.151 (17.10.95)',13,10,0
	ENDM
VERSTAG	MACRO
		dc.b	0,'$VER: rlram0.a 1.151 (17.10.95)',0
	ENDM