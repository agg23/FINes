;this file for FamiTone2 libary generated by FamiStudio

.base $E000

sounds:
	dw @ntsc
	dw @pal
@ntsc:
	dw @sfx_ntsc_money_2
	dw @sfx_ntsc_money_ching
	dw @sfx_ntsc_plant_growth
	dw @sfx_ntsc_selection

@pal:
	dw @sfx_pal_money_2
	dw @sfx_pal_money_ching
	dw @sfx_pal_plant_growth
	dw @sfx_pal_selection

@sfx_ntsc_money_2:
	db $82,$00,$81,$6a,$80,$31,$89,$f0,$02,$81,$54,$02,$81,$46,$80,$32
	db $02,$81,$34,$09,$00
@sfx_ntsc_money_ching:
	db $82,$00,$81,$54,$80,$31,$89,$f0,$06,$81,$29,$80,$72,$05,$00
@sfx_ntsc_plant_growth:
	db $82,$00,$81,$d5,$80,$32,$89,$f0,$02,$81,$a9,$02,$81,$8e,$02,$81
	db $6a,$02,$81,$a9,$80,$71,$02,$81,$8e,$02,$81,$6a,$03,$00
@sfx_ntsc_selection:
	db $82,$00,$81,$3f,$80,$32,$89,$f0,$02,$81,$29,$05,$00
@sfx_pal_money_2:
	db $82,$00,$81,$62,$80,$31,$89,$f0,$02,$81,$4e,$02,$81,$41,$80,$32
	db $01,$81,$31,$09,$00
@sfx_pal_money_ching:
	db $82,$00,$81,$4e,$80,$31,$89,$f0,$05,$81,$26,$80,$72,$04,$00
@sfx_pal_plant_growth:
	db $82,$00,$81,$c6,$80,$32,$89,$f0,$02,$81,$9d,$02,$81,$84,$01,$81
	db $62,$02,$81,$9d,$80,$71,$02,$81,$84,$02,$81,$62,$03,$00
@sfx_pal_selection:
	db $82,$00,$81,$3a,$80,$32,$89,$f0,$02,$81,$26,$04,$00