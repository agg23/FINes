;this file for FamiTone2 library generated by FamiStudio

.base $D000

untitled_music_data:
	db 2
	dw @instruments
	dw @samples-3
	dw @song0ch0,@song0ch1,@song0ch2,@song0ch3,@song0ch4
	db <(@tempo_env16), >(@tempo_env16), 0, 0
	dw @song1ch0,@song1ch1,@song1ch2,@song1ch3,@song1ch4
	db <(@tempo_env14), >(@tempo_env14), 0, 0

@instruments:
	dw @env17,@env0,@env13,@env12
	dw @env16,@env0,@env10,@env12
	dw @env11,@env0,@env14,@env8
	dw @env2,@env0,@env4,@env12
	dw @env1,@env0,@env14,@env7
	dw @env19,@env0,@env13,@env12
	dw @env9,@env0,@env18,@env15
	dw @env6,@env0,@env5,@env3

@samples:
@env0:
	db $c0,$7f,$00,$00
@env1:
	db $00,$ca,$03,$c9,$02,$c8,$02,$c7,$c7,$c6,$c6,$c5,$00,$0b
@env2:
	db $04,$cf,$7f,$00,$01
@env3:
	db $00,$c0,$17,$c1,$c2,$c3,$c2,$c1,$c0,$bf,$be,$bd,$be,$bf,$c0,$c1,$c2,$c3,$c2,$c1,$c0,$bf,$be,$bd,$be,$bf,$c0,$00,$03
@env4:
	db $c1,$c3,$c1,$c3,$c1,$00,$04
@env5:
	db $c2,$c0,$c2,$00,$02
@env6:
	db $00,$c9,$c9,$c8,$c8,$c7,$c6,$00,$06
@env7:
	db $00,$c0,$22,$c1,$c2,$c3,$c2,$c1,$c0,$bf,$be,$bd,$be,$bf,$c0,$00,$03
@env8:
	db $00,$c0,$03,$c1,$bf,$c1,$bf,$00,$03
@env9:
	db $04,$c3,$7f,$00,$01
@env10:
	db $c1,$c2,$c1,$c3,$c1,$00,$04
@env11:
	db $06,$ca,$02,$ca,$00,$03,$c9,$02,$c8,$02,$c7,$c7,$c6,$c6,$c5,$c5,$c4,$c3,$c3,$c3,$00,$13
@env12:
	db $00,$c0,$7f,$00,$01
@env13:
	db $7f,$00,$00
@env14:
	db $c0,$c1,$00,$01
@env15:
	db $00,$c0,$1c,$c1,$c2,$c2,$c1,$c0,$bf,$be,$be,$bf,$c0,$00,$03
@env16:
	db $00,$c3,$c2,$05,$c2,$02,$c2,$00,$04
@env17:
	db $04,$c2,$7f,$00,$01
@env18:
	db $c2,$c1,$c3,$00,$02
@env19:
	db $04,$c7,$7f,$00,$01
@tempo_env16:
	db $01,$09,$05,$04,$04,$05,$04,$04,$05,$80
@tempo_env14:
	db $01,$08,$04,$08,$04,$03,$04,$04,$80

@song0ch0:
@song0ch0loop:
@ref0:
	db $f7,$f7,$f7,$f7,$f7,$a7
	db $ff,$06
	dw @ref0
	db $ff,$06
	dw @ref0
	db $ff,$06
	dw @ref0
	db $ff,$06
	dw @ref0
	db $ff,$06
	dw @ref0
	db $ff,$06
	dw @ref0
@ref1:
	db $79,$bf,$8c,$38,$f7,$85,$31,$f7,$85,$33,$f7,$85,$34,$f7,$85,$38,$bd
@ref2:
	db $79,$bf,$31,$f7,$85,$33,$f7,$87,$34,$f7,$83,$39,$f7,$85,$31,$bd
@ref3:
	db $79,$bf,$33,$f7,$85,$34,$f7,$85,$38,$f7,$85,$31,$f7,$85,$33,$bd
@ref4:
	db $79,$bf,$34,$f7,$85,$36,$f7,$85,$31,$f7,$85,$33,$f7,$85,$34,$bd
@ref5:
	db $79,$bf,$38,$f7,$85,$31,$f7,$85,$33,$f7,$85,$34,$f7,$85,$36,$bd
@ref6:
	db $79,$f7,$f7,$ef,$00,$f7,$f7,$ad
	db $fd
	dw @song0ch0loop

@song0ch1:
@song0ch1loop:
	db $ff,$06
	dw @ref0
@ref7:
	db $79,$88,$34,$85,$69,$02,$97,$f9,$f7,$e5,$31,$9d,$f9,$df,$33,$9b,$f9,$f7,$e5
@ref8:
	db $79,$31,$ad,$f9,$8b,$33,$b3,$f9,$89,$34,$9d,$f9,$f7,$a5,$38,$9f,$f9,$bb,$36,$87,$f9,$95,$33,$d9,$f9,$df
@ref9:
	db $79,$2f,$bb,$f9,$bf,$31,$bb,$2f,$34,$db,$31,$33,$9b,$34,$81,$33,$db,$f9,$f7,$a3,$33,$2f,$bd
@ref10:
	db $79,$bd,$33,$31,$f7,$83,$2f,$33,$bb,$31,$34,$bb,$33,$33,$bb,$36,$34,$bb,$33,$36,$f7,$83,$34,$34,$bd
@ref11:
	db $79,$bb,$36,$81,$33,$b9,$34,$81,$31,$bb,$f9,$f7,$f7,$f7,$a9,$00,$ab
	db $ff,$06
	dw @ref0
@ref12:
	db $79,$8e,$36,$f7,$85,$31,$f7,$85,$33,$f7,$85,$34,$f7,$85,$38,$f7,$85
@ref13:
	db $79,$31,$f7,$85,$33,$f7,$85,$34,$f7,$85,$36,$f7,$85,$31,$f7,$85
@ref14:
	db $79,$33,$f7,$85,$34,$f7,$85,$38,$f7,$85,$31,$f7,$85,$33,$f7,$85
@ref15:
	db $79,$34,$f7,$85,$36,$f7,$85,$31,$f7,$85,$33,$f7,$85,$34,$f7,$85
@ref16:
	db $79,$38,$f7,$85,$31,$f7,$85,$33,$f7,$85,$34,$f7,$85,$36,$f7,$85
@ref17:
	db $79,$f7,$c9,$00,$f7,$f7,$f7,$d3
	db $fd
	dw @song0ch1loop

@song0ch2:
@song0ch2loop:
@ref18:
	db $79,$80,$19,$bb,$00,$20,$bb,$00,$28,$db,$f9,$b3,$72,$ab,$19,$bd,$20,$bd,$27,$bd,$f9,$8b,$7d,$8b,$7b,$91,$79,$d3
@ref19:
	db $79,$19,$bb,$00,$20,$bb,$00,$28,$db,$f9,$b3,$72,$ab,$19,$bd,$20,$bd,$27,$bd,$f9,$8b,$7d,$8b,$7b,$91,$79,$d3
	db $ff,$16
	dw @ref19
@ref20:
	db $79,$81,$21,$bb,$28,$bd,$2f,$f7,$c5,$21,$bd,$28,$bd,$30,$f7,$c5
	db $ff,$0f
	dw @ref20
	db $ff,$16
	dw @ref19
	db $ff,$16
	dw @ref19
@ref21:
	db $79,$19,$bd,$21,$bd,$28,$bd,$2d,$f7,$c5,$21,$bd,$28,$bd,$30,$bd,$2f,$bd
@ref22:
	db $79,$f7,$87,$19,$bd,$21,$bd,$2f,$bd,$2d,$f7,$c5,$21,$bd,$28,$bd
@ref23:
	db $79,$30,$bd,$2f,$f7,$c5,$19,$bd,$21,$bd,$28,$bd,$2d,$f7,$c5
@ref24:
	db $79,$21,$bd,$28,$bd,$30,$bd,$2f,$f7,$c5,$19,$bd,$21,$bd,$28,$bd,$2d,$bd
@ref25:
	db $79,$f7,$87,$21,$bd,$28,$bd,$30,$bd,$2f,$f7,$f7,$cd
	db $ff,$16
	dw @ref19
	db $fd
	dw @song0ch2loop

@song0ch3:
@song0ch3loop:
@ref26:
	db $f7,$f7,$8f,$82,$30,$f7,$f7,$f7,$93,$00
	db $ff,$06
	dw @ref0
@ref27:
	db $30,$f7,$f7,$f7,$f7,$f7,$a1,$00,$81
	db $ff,$06
	dw @ref0
	db $ff,$09
	dw @ref27
	db $ff,$06
	dw @ref0
	db $ff,$09
	dw @ref27
	db $ff,$06
	dw @ref0
	db $ff,$09
	dw @ref27
	db $ff,$06
	dw @ref0
	db $ff,$09
	dw @ref27
	db $ff,$06
	dw @ref0
@ref28:
	db $30,$f7,$f7,$cd,$00,$f7,$f7,$cd
	db $fd
	dw @song0ch3loop

@song0ch4:
@song0ch4loop:
	db $ff,$06
	dw @ref0
	db $ff,$06
	dw @ref0
	db $ff,$06
	dw @ref0
	db $ff,$06
	dw @ref0
	db $ff,$06
	dw @ref0
	db $ff,$06
	dw @ref0
	db $ff,$06
	dw @ref0
	db $ff,$06
	dw @ref0
	db $ff,$06
	dw @ref0
	db $ff,$06
	dw @ref0
	db $ff,$06
	dw @ref0
	db $ff,$06
	dw @ref0
	db $ff,$06
	dw @ref0
	db $fd
	dw @song0ch4loop

@song1ch0:
@ref29:
	db $79,$84,$31,$99,$36,$99,$36,$b5,$2a,$99,$2e,$99,$28,$99,$2c,$99
@ref30:
	db $79,$31,$99,$36,$99,$36,$b5,$2a,$99,$2e,$99,$28,$99,$2c,$99
	db $ff,$0e
	dw @ref30
@ref31:
	db $79,$31,$99,$36,$99,$00,$f7,$ad
@song1ch0loop:
@ref32:
	db $fb,<(@tempo_env14),>(@tempo_env14),$79,$84,$31,$99,$36,$99,$36,$b5,$2a,$99,$2e,$99,$28,$99,$2c,$99
@ref33:
	db $79,$2a,$99,$31,$99,$31,$d1,$2e,$99,$2f,$b5
	db $ff,$0e
	dw @ref30
	db $ff,$0a
	dw @ref33
	db $ff,$0e
	dw @ref30
	db $ff,$0a
	dw @ref33
	db $ff,$0e
	dw @ref30
	db $ff,$0a
	dw @ref33
	db $fd
	dw @song1ch0loop

@song1ch1:
@ref34:
	db $f7,$e7
@ref35:
	db $77,$84,$2a,$ed,$1b,$b5,$17,$b3,$00
@ref36:
	db $77,$19,$ed,$1e,$b5,$14,$b5
@ref37:
	db $77,$16,$b5,$19,$b7,$1e,$eb
@song1ch1loop:
@ref38:
	db $f7,$e7
@ref39:
	db $f7,$e7
@ref40:
	db $f7,$e7
@ref41:
	db $f7,$e7
@ref42:
	db $f7,$e7
@ref43:
	db $f7,$e7
@ref44:
	db $f7,$e7
@ref45:
	db $f7,$e7
	db $fd
	dw @song1ch1loop

@song1ch2:
@ref46:
	db $f7,$e7
@ref47:
	db $f7,$e7
@ref48:
	db $f7,$e7
@ref49:
	db $f7,$e7
@song1ch2loop:
@ref50:
	db $84,$36,$b5,$31,$99,$33,$b5,$3a,$99,$38,$b5
@ref51:
	db $36,$d1,$3a,$97,$00,$3a,$b5,$38,$b5
@ref52:
	db $36,$b5,$31,$99,$33,$b5,$3a,$99,$38,$b5
@ref53:
	db $36,$b5,$33,$99,$31,$cd,$00,$81,$31,$99,$33,$99
@ref54:
	db $36,$99,$2a,$99,$31,$8b,$25,$8b,$33,$99,$27,$99,$3a,$99,$38,$99,$2a,$99
@ref55:
	db $36,$a9,$2a,$89,$36,$99,$3a,$a9,$2e,$89,$3a,$99,$38,$99,$2c,$99
	db $ff,$12
	dw @ref54
@ref56:
	db $9b,$00,$99,$36,$97,$00,$2a,$b3,$00,$36,$97,$00,$2a,$b3,$00
	db $fd
	dw @song1ch2loop

@song1ch3:
@ref57:
	db $f7,$e7
@ref58:
	db $f7,$e7
@ref59:
	db $f7,$e7
@ref60:
	db $f7,$e7
@song1ch3loop:
@ref61:
	db $7b,$86,$30,$69,$03,$99,$00,$d1,$8a,$31,$99,$82,$3c,$99,$8a,$31,$99,$82,$3c,$97,$00
	db $ff,$0d
	dw @ref61
	db $ff,$0d
	dw @ref61
	db $ff,$0d
	dw @ref61
	db $ff,$0d
	dw @ref61
	db $ff,$0d
	dw @ref61
	db $ff,$0d
	dw @ref61
@ref62:
	db $ef,$3c,$99,$00,$99,$3c,$99,$00,$99
	db $fd
	dw @song1ch3loop

@song1ch4:
@ref63:
	db $f7,$e7
@ref64:
	db $f7,$e7
@ref65:
	db $f7,$e7
@ref66:
	db $f7,$e7
@song1ch4loop:
@ref67:
	db $f7,$e7
@ref68:
	db $f7,$e7
@ref69:
	db $f7,$e7
@ref70:
	db $f7,$e7
@ref71:
	db $f7,$e7
@ref72:
	db $f7,$e7
@ref73:
	db $f7,$e7
@ref74:
	db $f7,$e7
	db $fd
	dw @song1ch4loop
