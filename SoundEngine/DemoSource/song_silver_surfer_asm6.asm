;this file for FamiTone2 library generated by FamiStudio

silver_surfer_c_stephen_ruddy_music_data:
	db 1
	dw @instruments
	dw @samples-3
	dw @song0ch0,@song0ch1,@song0ch2,@song0ch3,@song0ch4
	db <(@tempo_env6), >(@tempo_env6), 0, 0

@instruments:
	dw @env59,@env38,@env34,@env31
	dw @env50,@env43,@env34,@env31
	dw @env39,@env38,@env34,@env31
	dw @env44,@env38,@env34,@env31
	dw @env20,@env47,@env34,@env31
	dw @env13,@env41,@env34,@env31
	dw @env36,@env42,@env34,@env31
	dw @env30,@env38,@env34,@env31
	dw @env11,@env40,@env34,@env31
	dw @env14,@env32,@env37,@env31
	dw @env14,@env1,@env15,@env31
	dw @env14,@env1,@env34,@env31
	dw @env14,@env1,@env35,@env31
	dw @env14,@env1,@env6,@env31
	dw @env54,@env26,@env34,@env10
	dw @env54,@env25,@env6,@env49
	dw @env52,@env25,@env6,@env49
	dw @env17,@env1,@env35,@env61
	dw @env5,@env1,@env34,@env31
	dw @env29,@env1,@env35,@env28
	dw @env55,@env12,@env6,@env31
	dw @env58,@env1,@env37,@env31
	dw @env14,@env4,@env34,@env31
	dw @env8,@env1,@env35,@env31
	dw @env7,@env1,@env34,@env23
	dw @env7,@env19,@env34,@env31
	dw @env7,@env1,@env37,@env23
	dw @env7,@env1,@env35,@env23
	dw @env55,@env1,@env34,@env31
	dw @env53,@env1,@env35,@env51
	dw @env46,@env1,@env6,@env3
	dw @env56,@env27,@env34,@env31
	dw @env60,@env57,@env34,@env31

@samples:
@env0:
	db $c0,$cc,$c3,$cf,$c7,$d3,$cc,$d8,$c7,$cc,$cf,$d3,$00,$00
@env1:
	db $c0,$7f,$00,$00
@env2:
	db $c0,$02,$c4,$02,$c9,$02,$c4,$c4,$c4,$00,$00
@env3:
	db $00,$c0,$08,$c0,$bf,$be,$bd,$be,$bf,$c0,$c1,$c2,$c3,$c2,$c1,$00,$03
@env4:
	db $c0,$03,$b4,$00,$02
@env5:
	db $04,$c5,$00,$01,$c4,$03,$c3,$03,$c2,$00,$08
@env6:
	db $c3,$7f,$00,$00
@env7:
	db $00,$c2,$c4,$c5,$c6,$c4,$00,$05
@env8:
	db $00,$c1,$c2,$c3,$c4,$00,$04
@env9:
	db $c0,$c0,$cc,$cc,$c4,$c4,$d0,$d0,$c7,$c7,$d3,$d3,$00,$00
@env10:
	db $00,$c0,$c0,$c1,$00,$03
@env11:
	db $00,$c7,$c5,$c5,$c4,$c4,$c3,$c3,$c2,$c2,$c1,$c1,$c0,$00,$0c
@env12:
	db $c0,$c0,$cc,$00,$02
@env13:
	db $00,$c5,$c4,$03,$c3,$04,$c2,$00,$06
@env14:
	db $04,$cf,$7f,$00,$01
@env15:
	db $c0,$c0,$c1,$c1,$c0,$c0,$00,$00
@env16:
	db $c0,$02,$c5,$02,$c8,$02,$c5,$c5,$c5,$00,$00
@env17:
	db $00,$c8,$c7,$c6,$c5,$c4,$c3,$c2,$c1,$03,$c2,$c4,$c3,$c2,$c1,$c1,$c2,$c4,$c3,$c2,$c1,$c1,$c2,$c6,$c5,$c4,$c3,$c2,$c1,$c4,$c3,$c2,$c1,$02,$c3,$c2,$c1,$02,$c2,$c4,$c3,$c2,$c1,$c1,$c4,$00,$01
@env18:
	db $c0,$cc,$c4,$d0,$c7,$d3,$cc,$d8,$c7,$cc,$cf,$d3,$00,$00
@env19:
	db $c0,$c0,$b4,$b4,$c0,$c0,$00,$00
@env20:
	db $0b,$c7,$c3,$10,$c2,$05,$c1,$05,$c0,$00,$08,$c1,$c2,$00,$0c
@env21:
	db $c0,$c0,$cc,$cc,$c4,$c4,$d0,$d0,$c7,$c7,$d3,$d3,$cb,$cb,$d7,$d7,$00,$00
@env22:
	db $c0,$c0,$cc,$cc,$c4,$c4,$d0,$d0,$c6,$c6,$d2,$d2,$c9,$c9,$d5,$d5,$00,$00
@env23:
	db $00,$c0,$09,$c0,$be,$bc,$be,$c0,$c2,$c4,$c2,$00,$03
@env24:
	db $c0,$02,$c4,$02,$c7,$02,$c4,$c4,$c4,$00,$00
@env25:
	db $c0,$d3,$c0,$00,$02
@env26:
	db $c0,$cc,$c0,$00,$02
@env27:
	db $c0,$be,$ba,$b6,$b4,$b2,$00,$05
@env28:
	db $00,$b5,$c4,$d3,$e2,$f1,$ff,$00,$01
@env29:
	db $04,$c3,$7f,$00,$01
@env30:
	db $00,$c4,$03,$c3,$03,$c2,$00,$05
@env31:
	db $00,$c0,$7f,$00,$01
@env32:
	db $c0,$bf,$be,$bd,$bc,$bb,$ba,$b9,$b8,$b7,$b6,$b5,$00,$00
@env33:
	db $c0,$02,$c5,$02,$c9,$02,$c5,$c5,$c5,$00,$00
@env34:
	db $7f,$00,$00
@env35:
	db $c2,$7f,$00,$00
@env36:
	db $00,$c5,$c4,$02,$c3,$03,$c2,$04,$c1,$00,$08
@env37:
	db $c1,$7f,$00,$00
@env38:
	db $c0,$c2,$00,$01
@env39:
	db $00,$c3,$c3,$c2,$c1,$c0,$00,$05
@env40:
	db $c0,$c3,$00,$01
@env41:
	db $c0,$c6,$00,$01
@env42:
	db $c0,$c4,$00,$01
@env43:
	db $c0,$c5,$00,$01
@env44:
	db $00,$c4,$02,$c3,$02,$c2,$02,$c1,$00,$07
@env45:
	db $c0,$c0,$cc,$cc,$c4,$c4,$cf,$cf,$c7,$c7,$d3,$d3,$cc,$cc,$d8,$d8,$c7,$c7,$cc,$cc,$cf,$cf,$d3,$d3,$00,$00
@env46:
	db $04,$c5,$00,$01,$c3,$c1,$00,$05
@env47:
	db $c0,$c4,$02,$c5,$03,$c6,$04,$c7,$00,$07
@env48:
	db $c0,$02,$c5,$02,$c7,$02,$c5,$c5,$c5,$00,$00
@env49:
	db $00,$c0,$c1,$00,$02
@env50:
	db $00,$c5,$c3,$c2,$c1,$c0,$00,$05
@env51:
	db $00,$c0,$03,$c0,$bf,$be,$bd,$be,$bf,$c0,$c1,$c2,$c3,$c2,$c1,$00,$03
@env52:
	db $00,$c4,$c3,$c4,$c4,$c2,$c1,$00,$06
@env53:
	db $04,$c4,$00,$01,$c2,$c1,$00,$05
@env54:
	db $04,$c4,$7f,$00,$01
@env55:
	db $00,$c5,$c5,$c4,$c4,$00,$01
@env56:
	db $00,$cf,$05,$c0,$00,$03
@env57:
	db $c0,$bf,$00,$01
@env58:
	db $00,$c5,$c5,$c4,$02,$c3,$00,$05
@env59:
	db $00,$c5,$c4,$c4,$c3,$02,$c2,$02,$c1,$00,$08
@env60:
	db $00,$cf,$cf,$c0,$00,$03
@env61:
	db $00,$bf,$c0,$00,$02
@env62:
	db $00,$c0,$bf,$be,$02,$bf,$c1,$c2,$02,$c1,$00,$01
@tempo_env6:
	db $01,$05,$80

@song0ch0:
@ref0:
	db $72,$96,$33,$89,$2e,$89,$33,$89,$2e,$89,$33,$89,$2e,$89,$33,$89,$2e,$89,$33,$89,$2e,$89,$33,$89,$2e,$89,$33,$89,$2e,$89,$33,$89,$2e,$89
@ref1:
	db $33,$89,$2e,$89,$33,$89,$2e,$89,$33,$89,$2e,$89,$33,$89,$2e,$89,$33,$89,$2e,$89,$33,$89,$2e,$89,$33,$89,$2e,$89
@song0ch0loop:
@ref2:
	db $66,$fb,<(@tempo_env6),>(@tempo_env6),$7f,$64,<(@env18),>(@env18),$a4,$25,$c5,$64,<(@env0),>(@env0),$62,$27,$b1,$f9,$91,$64,<(@env18),>(@env18),$2a,$ad
@ref3:
	db $62,$2c,$f7,$b1,$f9,$91
@ref4:
	db $67,$25,$c5,$64,<(@env0),>(@env0),$62,$27,$b1,$f9,$91,$64,<(@env18),>(@env18),$2a,$ad
	db $ff,$05
	dw @ref3
	db $ff,$08
	dw @ref4
	db $ff,$05
	dw @ref3
@ref5:
	db $67,$2c,$95
@ref6:
	db $74,$64,<(@env45),>(@env45),$96,$28,$f7,$c5
@ref7:
	db $64,<(@env22),>(@env22),$28,$f7,$c5
@ref8:
	db $7f,$64,<(@env1),>(@env1),$66,$9c,$24,$85,$00,$81,$18,$85,$00,$81,$18,$85,$00,$81,$18,$85,$00,$81,$18,$85,$00,$81,$18,$85,$00,$81,$18,$85,$00,$81,$1d,$9d,$00,$81,$1b,$91,$00,$81,$1a,$91,$00,$81,$1b,$91,$00,$81
@ref9:
	db $24,$85,$00,$81,$18,$85,$00,$81,$18,$85,$00,$81,$18,$85,$00,$81,$18,$85,$00,$81,$18,$85,$00,$81,$18,$85,$00,$81,$1d,$9d,$00,$81,$1f,$91,$00,$81,$22,$91,$00,$81,$24,$91,$00,$81
@ref10:
	db $24,$85,$00,$81,$18,$85,$00,$81,$18,$85,$00,$81,$18,$85,$00,$81,$18,$85,$00,$81,$18,$85,$00,$81,$18,$85,$00,$81,$1d,$9d,$00,$81,$1b,$91,$00,$81,$1a,$91,$00,$81,$1b,$91,$00,$81
	db $ff,$2c
	dw @ref9
	db $ff,$2c
	dw @ref10
	db $ff,$2c
	dw @ref9
	db $ff,$2c
	dw @ref10
	db $ff,$2c
	dw @ref9
	db $ff,$2c
	dw @ref10
	db $ff,$2c
	dw @ref9
	db $ff,$2c
	dw @ref10
	db $ff,$2c
	dw @ref9
	db $ff,$2c
	dw @ref10
	db $ff,$2c
	dw @ref9
@ref11:
	db $64,<(@env16),>(@env16),$aa,$2b,$dd,$64,<(@env2),>(@env2),$2c,$dd
@ref12:
	db $64,<(@env33),>(@env33),$29,$dd,$64,<(@env48),>(@env48),$2b,$ad,$64,<(@env24),>(@env24),$2b,$ad
@ref13:
	db $64,<(@env16),>(@env16),$62,$2b,$dd,$64,<(@env2),>(@env2),$2c,$dd
	db $ff,$06
	dw @ref12
	db $ff,$04
	dw @ref13
	db $ff,$06
	dw @ref12
	db $ff,$04
	dw @ref13
	db $ff,$06
	dw @ref12
@ref14:
	db $73,$64,<(@env1),>(@env1),$66,$98,$30,$ad,$62,$61,$fd,$30,$48,$f7,$95
@ref15:
	db $f7,$c7
@ref16:
	db $7f,$a2,$57,$dd,$57,$dd
@ref17:
	db $57,$dd,$57,$dd
@ref18:
	db $57,$dd,$57,$dd
@ref19:
	db $57,$dd,$57,$dd
@ref20:
	db $9e,$23,$95,$17,$95,$23,$95,$17,$95,$23,$95,$17,$95,$23,$95,$17,$95
@ref21:
	db $21,$95,$a0,$17,$89,$21,$89,$17,$89,$17,$89,$21,$89,$17,$89,$17,$89,$21,$89,$17,$89,$17,$89,$21,$89,$17,$89,$17,$89,$21,$89
	db $ff,$10
	dw @ref20
	db $ff,$1e
	dw @ref21
	db $ff,$10
	dw @ref20
	db $ff,$1e
	dw @ref21
	db $ff,$10
	dw @ref20
	db $ff,$1e
	dw @ref21
@ref22:
	db $64,<(@env9),>(@env9),$b8,$24,$f7,$c5
@ref23:
	db $64,<(@env21),>(@env21),$22,$f7,$c5
@ref24:
	db $64,<(@env9),>(@env9),$24,$f7,$c5
	db $ff,$03
	dw @ref23
@ref25:
	db $64,<(@env9),>(@env9),$21,$f7,$c5
@ref26:
	db $64,<(@env21),>(@env21),$1f,$f7,$c5
	db $ff,$03
	dw @ref25
	db $ff,$03
	dw @ref26
@ref27:
	db $64,<(@env1),>(@env1),$66,$a8,$17,$85,$19,$85,$1b,$85,$1e,$85,$23,$85,$25,$85,$27,$85,$2a,$85,$2f,$85,$31,$85,$33,$85,$36,$85,$33,$85,$31,$85,$2f,$85,$2a,$85,$27,$85,$25,$85,$23,$85,$1e,$85,$1b,$85,$19,$85,$17,$85,$12,$85
@ref28:
	db $19,$85,$1b,$85,$1d,$85,$20,$85,$25,$85,$27,$85,$29,$85,$2c,$85,$31,$85,$33,$85,$35,$85,$38,$85,$35,$85,$33,$85,$31,$85,$2c,$85,$29,$85,$27,$85,$25,$85,$20,$85,$1d,$85,$1b,$85,$19,$85,$14,$85
@ref29:
	db $17,$85,$19,$85,$1b,$85,$1e,$85,$23,$85,$25,$85,$27,$85,$2a,$85,$2f,$85,$31,$85,$33,$85,$36,$85,$33,$85,$31,$85,$2f,$85,$2a,$85,$27,$85,$25,$85,$23,$85,$1e,$85,$1b,$85,$19,$85,$17,$85,$12,$85
	db $ff,$30
	dw @ref28
	db $ff,$30
	dw @ref29
	db $ff,$30
	dw @ref29
@ref30:
	db $17,$85,$1b,$85,$1d,$85,$20,$85,$23,$85,$27,$85,$29,$85,$2c,$85,$2f,$85,$33,$85,$35,$85,$38,$85,$35,$85,$33,$85,$2f,$85,$2c,$85,$29,$85,$27,$85,$23,$85,$20,$85,$1d,$85,$1b,$85,$17,$85,$14,$85
	db $ff,$30
	dw @ref30
	db $ff,$20
	dw @ref0
	db $ff,$1c
	dw @ref1
	db $fd
	dw @song0ch0loop

@song0ch1:
@ref31:
	db $7f,$a6,$61,$fe,$2f,$44,$f7,$c5
@ref32:
	db $f7,$af
@song0ch1loop:
@ref33:
	db $74,$98,$30,$31,$9b,$61,$0f,$31,$2c,$91,$72,$61,$0f,$31,$2c,$91,$74,$32,$33,$9b,$61,$13,$33,$2c,$91,$72,$61,$13,$33,$2c,$91,$74,$34,$35,$36,$89,$63,<(@env62),>(@env62),$9d,$63,<(@env31),>(@env31),$65,$81
@ref34:
	db $37,$38,$8d,$63,<(@env62),>(@env62),$f7,$8b,$63,<(@env31),>(@env31),$65,$81,$61,$0c,$38,$32,$91,$72,$61,$0c,$38,$32,$91
@ref35:
	db $74,$9a,$3c,$3d,$9b,$61,$0f,$3d,$34,$91,$72,$61,$0f,$3d,$34,$91,$74,$3e,$3f,$9b,$61,$16,$3f,$32,$91,$72,$61,$16,$3f,$32,$91,$74,$40,$41,$42,$89,$63,<(@env62),>(@env62),$9d,$63,<(@env31),>(@env31),$65,$81
@ref36:
	db $43,$44,$8d,$63,<(@env62),>(@env62),$f7,$8b,$63,<(@env31),>(@env31),$65,$81,$61,$0d,$44,$39,$91,$72,$61,$0d,$44,$39,$91
@ref37:
	db $74,$98,$43,$44,$9b,$61,$0f,$44,$38,$91,$72,$61,$0f,$44,$38,$91,$74,$45,$46,$9b,$61,$14,$46,$36,$91,$72,$61,$14,$46,$36,$91,$74,$47,$48,$49,$87,$63,<(@env62),>(@env62),$9f,$63,<(@env31),>(@env31),$65,$81
@ref38:
	db $4a,$4b,$8d,$63,<(@env62),>(@env62),$f7,$8b,$63,<(@env31),>(@env31),$65,$81,$61,$0c,$4b,$3d,$91,$72,$61,$0c,$4b,$3d,$91
@ref39:
	db $00,$95
@ref40:
	db $74,$46,$47,$97,$63,<(@env62),>(@env62),$f7,$81,$63,<(@env31),>(@env31),$65,$81,$61,$0c,$47,$3b,$91,$72,$61,$0c,$47,$3b,$91
@ref41:
	db $74,$48,$49,$8d,$63,<(@env62),>(@env62),$f7,$89,$63,<(@env31),>(@env31),$65,$81,$61,$0b,$49,$3c,$93,$72,$61,$0c,$49,$3c,$91
@ref42:
	db $7f,$ae,$2e,$85,$35,$81,$33,$85,$2e,$81,$37,$85,$33,$81,$2e,$85,$37,$81,$33,$85,$2e,$81,$37,$85,$33,$81,$33,$85,$37,$81,$37,$85,$33,$81,$2e,$85,$37,$81,$33,$85,$2e,$81,$37,$85,$33,$81,$2e,$85,$37,$81,$39,$85,$2e,$81,$35,$85,$39,$81,$3c,$85,$35,$81,$35,$85,$3c,$81
@ref43:
	db $2e,$85,$35,$81,$33,$85,$2e,$81,$37,$85,$33,$81,$2e,$85,$37,$81,$33,$85,$2e,$81,$37,$85,$33,$81,$33,$85,$37,$81,$37,$85,$33,$81,$2e,$85,$37,$81,$33,$85,$2e,$81,$37,$85,$33,$81,$2e,$85,$37,$81,$39,$85,$2e,$81,$35,$85,$39,$81,$3c,$85,$35,$81,$35,$85,$3c,$81
@ref44:
	db $7f,$2e,$85,$35,$81,$33,$85,$2e,$81,$37,$85,$33,$81,$2e,$85,$37,$81,$33,$85,$2e,$81,$37,$85,$33,$81,$33,$85,$37,$81,$37,$85,$33,$81,$2e,$85,$37,$81,$33,$85,$2e,$81,$37,$85,$33,$81,$2e,$85,$37,$81,$39,$85,$2e,$81,$35,$85,$39,$81,$3c,$85,$35,$81,$35,$85,$3c,$81
	db $ff,$40
	dw @ref43
@ref45:
	db $70,$00,$95,$ac,$30,$83,$71,$85,$35,$89,$37,$89,$32,$72,$89,$33,$89,$35,$87,$73,$81,$2e,$89,$33,$89,$30,$83,$74,$85,$35,$89,$37,$89,$32,$75,$89,$33,$89,$35,$87,$76,$81
@ref46:
	db $70,$00,$95,$3c,$83,$71,$85,$41,$89,$43,$89,$3e,$72,$89,$3f,$89,$41,$87,$73,$81,$3a,$89,$3f,$89,$3c,$83,$74,$85,$41,$89,$43,$89,$3e,$75,$89,$3f,$89,$41,$87,$76,$81
@ref47:
	db $7f,$b0,$3e,$89,$3e,$89,$3e,$89,$3e,$9d,$00,$81,$3e,$89,$3f,$89,$41,$91,$00,$81,$3e,$89,$3f,$91,$00,$81,$3c,$89,$3e,$91,$00,$81
@ref48:
	db $3a,$89,$3a,$89,$3a,$89,$3c,$89,$37,$89,$3c,$89,$3e,$89,$3f,$89,$43,$a9,$00,$81,$41,$a9,$00,$81
@ref49:
	db $b2,$3e,$89,$3e,$89,$3e,$89,$3e,$9d,$00,$81,$3e,$89,$3f,$89,$41,$91,$00,$81,$3e,$89,$3f,$91,$00,$81,$3c,$89,$3e,$91,$00,$81
	db $ff,$18
	dw @ref48
@ref50:
	db $b6,$43,$c1,$00,$81,$41,$89,$3f,$89,$3e,$c1,$00,$81,$3f,$89,$41,$89
@ref51:
	db $3e,$c1,$00,$81,$3f,$89,$41,$89,$3c,$62,$3d,$81,$3e,$8b,$00,$81,$3d,$62,$3c,$62,$3b,$8d,$00,$81,$3a,$62,$39,$62,$38,$62,$37,$8b,$00,$81,$38,$62,$39,$62,$3a,$62,$3b,$62,$3c,$62,$3d,$62,$3e,$85,$00,$81
@ref52:
	db $3f,$c1,$00,$81,$3e,$89,$3c,$89,$3e,$c1,$00,$81,$3c,$89,$37,$89
@ref53:
	db $3a,$d9,$00,$81,$3c,$a9,$00,$81,$3e,$a9,$00,$81
@ref54:
	db $b4,$2b,$c1,$00,$81,$29,$89,$27,$89,$26,$c1,$00,$81,$27,$89,$29,$89
@ref55:
	db $26,$c1,$00,$81,$27,$89,$29,$89,$24,$62,$25,$81,$26,$8b,$00,$81,$25,$62,$24,$62,$23,$8d,$00,$81,$22,$62,$21,$62,$20,$62,$1f,$8b,$00,$81,$20,$62,$21,$62,$22,$62,$23,$62,$24,$62,$25,$62,$26,$85,$00,$81
@ref56:
	db $27,$c1,$00,$81,$26,$89,$24,$89,$26,$c1,$00,$81,$24,$89,$1f,$89
@ref57:
	db $22,$d9,$00,$81,$24,$a9,$00,$81,$26,$a9,$00,$81
@ref58:
	db $b0,$37,$c1,$00,$81,$35,$89,$33,$89,$32,$c1,$00,$81,$33,$89,$35,$89
@ref59:
	db $32,$c1,$00,$81,$33,$89,$35,$89,$30,$62,$31,$81,$32,$8b,$00,$81,$31,$62,$30,$62,$2f,$8d,$00,$81,$2e,$62,$2d,$62,$2c,$62,$2b,$8b,$00,$81,$2c,$62,$2d,$62,$2e,$62,$2f,$62,$30,$62,$31,$62,$32,$85,$00,$81
@ref60:
	db $33,$c1,$00,$81,$32,$89,$30,$89,$32,$c1,$00,$81,$30,$89,$2b,$89
@ref61:
	db $2e,$d9,$00,$81,$30,$a9,$00,$81,$32,$a9,$00,$81
@ref62:
	db $73,$68,$00,$98,$37,$dd,$62,$61,$fe,$37,$60,$dd
@ref63:
	db $f7,$c5,$00
@ref64:
	db $7f,$a2,$60,$dd,$60,$dd
@ref65:
	db $60,$dd,$60,$dd
@ref66:
	db $60,$f7,$c5
@ref67:
	db $60,$dd,$60,$dd
@ref68:
	db $9e,$28,$95,$1c,$95,$28,$95,$1c,$95,$28,$95,$1c,$95,$28,$95,$1c,$95
@ref69:
	db $26,$95,$a0,$1c,$89,$26,$89,$1c,$89,$1c,$89,$26,$89,$1c,$89,$1c,$89,$26,$89,$1c,$89,$1c,$89,$26,$89,$1c,$89,$1c,$89,$26,$89
	db $ff,$10
	dw @ref68
	db $ff,$1e
	dw @ref69
@ref70:
	db $9e,$2a,$95,$1e,$95,$2a,$95,$1e,$95,$2a,$95,$1e,$95,$2a,$95,$1e,$95
@ref71:
	db $28,$95,$a0,$1e,$89,$28,$89,$1e,$89,$1e,$89,$28,$89,$1e,$89,$1e,$89,$28,$89,$1e,$89,$1e,$89,$28,$89,$1e,$89,$1e,$89,$28,$89
	db $ff,$10
	dw @ref70
	db $ff,$1e
	dw @ref71
@ref72:
	db $bc,$30,$89,$2d,$2b,$81,$f9,$81,$00,$2e,$30,$81,$f9,$81,$00,$33,$34,$81,$f9,$81,$00,$37,$89,$34,$31,$30,$f9,$81,$00,$33,$34,$81,$f9,$81,$00,$37,$83,$f9,$81,$00,$3a,$3c,$87,$39,$37,$81,$f9,$81,$00,$34,$83,$f9,$81,$00,$35,$89,$32,$83,$f9,$81,$00,$34,$83,$f9,$81,$00,$31,$30,$87,$2d,$2b,$81,$f9,$81,$00
@ref73:
	db $2e,$95,$31,$32,$81,$f9,$81,$00,$30,$a1,$32,$a1,$34,$a1,$35,$95,$38,$39,$8d,$f9,$81,$00
@ref74:
	db $36,$33,$62,$30,$f9,$81,$00,$2d,$2b,$81,$f9,$81,$00,$2e,$30,$81,$f9,$81,$00,$33,$34,$81,$f9,$81,$00,$37,$89,$34,$31,$30,$f9,$81,$00,$33,$34,$81,$f9,$81,$00,$37,$83,$f9,$81,$00,$3a,$3c,$87,$39,$37,$81,$f9,$81,$00,$34,$83,$f9,$81,$00,$35,$89,$32,$83,$f9,$81,$00,$34,$83,$f9,$81,$00,$31,$30,$87,$2d,$2b,$81,$f9,$81,$00
	db $ff,$16
	dw @ref73
@ref75:
	db $74,$98,$39,$36,$33,$31,$97,$61,$0f,$31,$2c,$91,$72,$61,$0f,$31,$2c,$91,$74,$31,$32,$9b,$61,$0e,$32,$2d,$91,$72,$61,$0e,$32,$2d,$91,$74,$32,$34,$9b,$61,$0f,$34,$2e,$8d
@ref76:
	db $83,$72,$61,$0f,$34,$2e,$91,$74,$34,$36,$9b,$61,$0e,$36,$30,$91,$72,$61,$0e,$36,$30,$91,$74,$36,$37,$9b,$61,$10,$37,$31,$8d,$37,$39,$9b,$61,$0e,$39,$33,$8d
@ref77:
	db $7f,$ba,$38,$95,$36,$34,$8d,$f9,$81,$00,$32,$31,$8d,$f9,$81,$00,$33,$35,$36,$91,$34,$95,$32,$31,$8d,$f9,$81,$00,$2f,$2d,$8d,$f9,$81,$00,$2f,$31,$8d,$f9,$81,$00
@ref78:
	db $32,$95,$30,$2f,$93,$2d,$2b,$8d,$f9,$81,$00,$2d,$2f,$31,$33,$34,$8d,$32,$31,$93,$2f,$2d,$8d,$f9,$81,$00,$2f,$31,$33,$35,$36,$89,$f9,$81,$34,$32,$8f,$f9,$81
@ref79:
	db $34,$36,$d7,$f9,$81,$38,$3a,$3b,$d5,$f9,$81
@ref80:
	db $3d,$a9,$f9,$81,$3b,$39,$38,$a5,$f9,$81,$36,$a9,$f9,$81,$35,$a9,$f9,$81
@ref81:
	db $36,$a9,$f9,$81,$34,$33,$a7,$f9,$81,$35,$37,$39,$3b,$a3,$f9,$81,$3d,$3f,$a7,$f9,$62,$3e
@ref82:
	db $3d,$d9,$f9,$81,$3f,$41,$d7,$f9,$81
@ref83:
	db $74,$98,$36,$9d,$61,$0e,$36,$30,$91,$72,$61,$0e,$36,$30,$91,$74,$35,$9d,$61,$0e,$35,$2f,$91,$72,$61,$0e,$35,$2f,$91,$74,$31,$9d,$61,$0e,$31,$2d,$8d
@ref84:
	db $33,$dd,$35,$ad,$36,$ad
@ref85:
	db $38,$dd,$3a,$3c,$3e,$40,$41,$d5
@ref86:
	db $81,$43,$44,$87,$42,$41,$87,$3f,$89,$3d,$3b,$87,$3a,$89,$38,$89,$36,$35,$87,$33,$89,$31,$2f,$87,$2e,$89,$2c,$89,$2a,$29,$87,$27,$89,$25,$23,$87,$22,$89,$20,$87
	db $ff,$03
	dw @ref31
@ref87:
	db $f7,$af
	db $fd
	dw @song0ch1loop

@song0ch2:
@ref88:
	db $f7,$c7
@ref89:
	db $f7,$c0,$2e,$89,$2e,$89,$2e,$95
@song0ch2loop:
@ref90:
	db $be,$25,$89,$96,$19,$b9,$be,$25,$89,$96,$1b,$89,$00,$ad,$be,$25,$89,$96,$1e,$a1
@ref91:
	db $be,$25,$89,$96,$20,$89,$1e,$89,$20,$89,$be,$25,$89,$96,$1e,$89,$c0,$2e,$81,$96,$20,$a9,$be,$25,$89,$96,$1e,$89,$c0,$2e,$81,$96,$20,$85,$c0,$2e,$81,$96,$20,$85,$c0,$2e,$81,$96,$20,$91
	db $ff,$0e
	dw @ref90
	db $ff,$20
	dw @ref91
	db $ff,$0e
	dw @ref90
	db $ff,$20
	dw @ref91
@ref92:
	db $be,$25,$89,$96,$20,$89
@ref93:
	db $be,$25,$89,$96,$1c,$89,$1a,$1b,$1c,$91,$c0,$2f,$81,$96,$23,$91,$1a,$1b,$1c,$91,$be,$25,$89,$96,$1c,$89,$1b,$1c,$87,$be,$25,$89,$96,$1c,$89,$1b,$1c,$87,$be,$25,$89,$96,$1b,$89
@ref94:
	db $be,$25,$89,$96,$19,$89,$17,$18,$19,$91,$c0,$2c,$81,$96,$20,$91,$17,$18,$19,$91,$be,$25,$89,$96,$19,$89,$18,$19,$87,$be,$25,$89,$96,$19,$89,$18,$19,$87,$be,$25,$89,$96,$1b,$89
@ref95:
	db $be,$25,$89,$96,$18,$85,$00,$81,$18,$91,$00,$81,$c0,$2e,$81,$96,$24,$85,$18,$85,$00,$81,$18,$89,$be,$25,$89,$96,$1d,$91,$00,$81,$be,$25,$89,$96,$1b,$89,$c0,$2e,$81,$96,$1a,$91,$1b,$89,$c0,$2e,$81,$96,$1b,$85
@ref96:
	db $be,$25,$89,$96,$18,$85,$00,$81,$18,$91,$00,$81,$c0,$2e,$81,$96,$24,$85,$18,$85,$00,$81,$18,$89,$be,$25,$89,$96,$1d,$91,$00,$81,$be,$25,$89,$96,$1b,$89,$c0,$2e,$81,$96,$22,$85,$c0,$2e,$81,$96,$22,$85,$c0,$2e,$81,$96,$24,$85,$c0,$2e,$81,$96,$24,$85
	db $ff,$28
	dw @ref95
	db $ff,$2e
	dw @ref96
	db $ff,$28
	dw @ref95
	db $ff,$2e
	dw @ref96
	db $ff,$28
	dw @ref95
	db $ff,$2e
	dw @ref96
	db $ff,$28
	dw @ref95
	db $ff,$2e
	dw @ref96
	db $ff,$28
	dw @ref95
	db $ff,$2e
	dw @ref96
	db $ff,$28
	dw @ref95
	db $ff,$2e
	dw @ref96
	db $ff,$28
	dw @ref95
	db $ff,$2e
	dw @ref96
	db $ff,$28
	dw @ref95
	db $ff,$2e
	dw @ref96
	db $ff,$28
	dw @ref95
	db $ff,$2e
	dw @ref96
	db $ff,$28
	dw @ref95
	db $ff,$2e
	dw @ref96
	db $ff,$28
	dw @ref95
	db $ff,$2e
	dw @ref96
@ref97:
	db $be,$25,$f7,$c5
@ref98:
	db $f7,$c7
@ref99:
	db $25,$89,$00,$a1,$c0,$2e,$a1,$be,$25,$a1,$25,$95,$c0,$2e,$a1,$2e,$89
@ref100:
	db $be,$25,$ad,$c0,$2e,$a1,$be,$25,$a1,$25,$95,$c0,$2e,$89,$2e,$89,$2e,$89,$2e,$89
@ref101:
	db $be,$25,$ad,$c0,$2e,$a1,$be,$25,$a1,$25,$95,$c0,$2e,$a1,$2e,$89
	db $ff,$10
	dw @ref100
	db $ff,$0c
	dw @ref101
	db $ff,$10
	dw @ref100
	db $ff,$0c
	dw @ref101
	db $ff,$10
	dw @ref100
	db $ff,$0c
	dw @ref101
	db $ff,$10
	dw @ref100
@ref102:
	db $be,$25,$89,$96,$18,$a1,$c0,$2e,$81,$96,$18,$9d,$be,$25,$89,$96,$18,$95,$be,$25,$89,$96,$18,$89,$c0,$2e,$81,$96,$22,$85,$24,$89,$1f,$89,$c0,$2e,$81,$96,$1f,$85
@ref103:
	db $be,$25,$89,$96,$18,$a1,$c0,$2e,$81,$96,$18,$9d,$be,$25,$89,$96,$18,$95,$be,$25,$89,$96,$18,$89,$c0,$2e,$81,$96,$24,$85,$c0,$2e,$81,$96,$24,$85,$c0,$2e,$81,$96,$24,$85,$c0,$2e,$81,$96,$24,$85
	db $ff,$1c
	dw @ref102
	db $ff,$20
	dw @ref103
@ref104:
	db $be,$25,$89,$96,$15,$a1,$c0,$2e,$81,$96,$15,$9d,$be,$25,$89,$96,$15,$95,$be,$25,$89,$96,$15,$89,$c0,$2e,$81,$96,$1f,$85,$21,$89,$1c,$89,$c0,$2e,$81,$96,$1c,$85
@ref105:
	db $be,$25,$89,$96,$15,$a1,$c0,$2e,$81,$96,$15,$9d,$be,$25,$89,$96,$15,$95,$be,$25,$89,$96,$15,$89,$c0,$2e,$81,$96,$21,$85,$c0,$2e,$81,$96,$21,$85,$c0,$2e,$81,$96,$21,$85,$c0,$2e,$81,$96,$21,$85
	db $ff,$1c
	dw @ref104
	db $ff,$20
	dw @ref105
@ref106:
	db $be,$25,$89,$96,$1e,$a1,$c0,$2e,$81,$96,$1e,$9d,$be,$25,$89,$96,$1e,$95,$be,$25,$89,$96,$1e,$89,$c0,$2e,$81,$96,$28,$85,$2a,$89,$25,$89,$c0,$2e,$81,$96,$25,$85
@ref107:
	db $be,$25,$89,$96,$1e,$a1,$c0,$2e,$81,$96,$1e,$9d,$be,$25,$89,$96,$1e,$95,$be,$25,$89,$96,$1e,$89,$c0,$2e,$81,$96,$2a,$85,$c0,$2e,$81,$96,$2a,$85,$c0,$2e,$81,$96,$2a,$85,$c0,$2e,$81,$96,$2a,$85
	db $ff,$1c
	dw @ref106
	db $ff,$20
	dw @ref107
	db $ff,$1c
	dw @ref106
	db $ff,$20
	dw @ref107
@ref108:
	db $be,$25,$89,$96,$1d,$a1,$c0,$2e,$81,$96,$1d,$9d,$be,$25,$89,$96,$1d,$95,$be,$25,$89,$96,$1d,$89,$c0,$2e,$81,$96,$27,$85,$29,$89,$24,$89,$c0,$2e,$81,$96,$24,$85
@ref109:
	db $be,$25,$89,$96,$1d,$a1,$c0,$2e,$81,$96,$1d,$9d,$be,$25,$89,$96,$1d,$95,$be,$25,$89,$96,$1d,$89,$c0,$2e,$81,$96,$29,$85,$c0,$2e,$81,$96,$29,$85,$c0,$2e,$81,$96,$29,$85,$c0,$2e,$81,$96,$29,$85
@ref110:
	db $be,$25,$89,$96,$1b,$89,$00,$f7,$ad
	db $ff,$07
	dw @ref89
	db $fd
	dw @song0ch2loop

@song0ch3:
@ref111:
	db $73,$92,$2c,$ab,$72,$99,$71,$99,$00,$db
@ref112:
	db $71,$94,$23,$89,$24,$83,$72,$85,$25,$89,$26,$73,$89,$27,$87,$74,$81,$28,$89,$29,$83,$75,$85,$2a,$89,$2b,$89,$2c,$87,$77,$81,$7f,$90,$26,$89,$26,$89,$26,$95
@song0ch3loop:
@ref113:
	db $88,$25,$c1,$f9,$81,$25,$c1,$f9,$81,$25,$a9,$f9,$81
@ref114:
	db $25,$95,$84,$2b,$89,$2b,$89,$82,$27,$89,$84,$2b,$89,$90,$26,$95,$84,$2b,$89,$2b,$89,$82,$27,$89,$84,$2b,$89,$90,$26,$89,$26,$89,$26,$95
	db $ff,$0c
	dw @ref113
	db $ff,$1a
	dw @ref114
	db $ff,$0c
	dw @ref113
	db $ff,$1a
	dw @ref114
@ref115:
	db $8a,$27,$95
@ref116:
	db $8c,$29,$95,$8e,$2b,$95,$90,$26,$95,$8e,$2b,$95,$8c,$29,$a1,$29,$a1,$29,$95
@ref117:
	db $29,$95,$8e,$2b,$95,$90,$26,$95,$8e,$2b,$95,$8c,$29,$a1,$29,$a1,$29,$95
@ref118:
	db $7f,$80,$27,$95,$86,$2b,$95,$90,$26,$95,$86,$2b,$89,$82,$27,$89,$86,$2b,$89,$84,$2b,$89,$82,$27,$89,$84,$2b,$89,$90,$26,$95,$84,$2b,$89,$90,$26,$89
@ref119:
	db $80,$27,$95,$86,$2b,$95,$90,$26,$95,$86,$2b,$89,$82,$27,$89,$86,$2b,$89,$84,$2b,$89,$82,$27,$89,$84,$2b,$89,$90,$26,$89,$26,$89,$26,$89,$26,$89
	db $ff,$18
	dw @ref118
	db $ff,$1a
	dw @ref119
	db $ff,$18
	dw @ref118
	db $ff,$1a
	dw @ref119
	db $ff,$18
	dw @ref118
	db $ff,$1a
	dw @ref119
	db $ff,$18
	dw @ref118
	db $ff,$1a
	dw @ref119
	db $ff,$18
	dw @ref118
	db $ff,$1a
	dw @ref119
	db $ff,$18
	dw @ref118
	db $ff,$1a
	dw @ref119
	db $ff,$18
	dw @ref118
	db $ff,$1a
	dw @ref119
	db $ff,$18
	dw @ref118
	db $ff,$1a
	dw @ref119
	db $ff,$18
	dw @ref118
	db $ff,$1a
	dw @ref119
	db $ff,$18
	dw @ref118
	db $ff,$1a
	dw @ref119
	db $ff,$18
	dw @ref118
	db $ff,$1a
	dw @ref119
@ref120:
	db $75,$96,$27,$74,$22,$9b,$73,$9f,$72,$9f,$71,$9f,$00,$bd
@ref121:
	db $f7,$8b,$71,$22,$83,$23,$72,$83,$24,$83,$73,$25,$83,$26,$81,$74,$81,$27,$83,$28,$75,$83,$29,$83,$76,$2a,$83,$2b,$81,$77,$81
	db $ff,$18
	dw @ref118
	db $ff,$1a
	dw @ref119
	db $ff,$18
	dw @ref118
	db $ff,$1a
	dw @ref119
	db $ff,$18
	dw @ref118
	db $ff,$1a
	dw @ref119
	db $ff,$18
	dw @ref118
	db $ff,$1a
	dw @ref119
	db $ff,$18
	dw @ref118
	db $ff,$1a
	dw @ref119
	db $ff,$18
	dw @ref118
	db $ff,$1a
	dw @ref119
	db $ff,$18
	dw @ref118
	db $ff,$1a
	dw @ref119
	db $ff,$18
	dw @ref118
	db $ff,$1a
	dw @ref119
	db $ff,$18
	dw @ref118
	db $ff,$1a
	dw @ref119
	db $ff,$18
	dw @ref118
	db $ff,$1a
	dw @ref119
	db $ff,$18
	dw @ref118
	db $ff,$1a
	dw @ref119
	db $ff,$18
	dw @ref118
	db $ff,$1a
	dw @ref119
	db $ff,$18
	dw @ref118
	db $ff,$1a
	dw @ref119
	db $ff,$06
	dw @ref111
	db $ff,$1e
	dw @ref112
	db $fd
	dw @song0ch3loop

@song0ch4:
@ref122:
	db $f7,$c7
@ref123:
	db $f7,$af
@song0ch4loop:
@ref124:
	db $f7,$c7
@ref125:
	db $f7,$c7
@ref126:
	db $f7,$c7
@ref127:
	db $f7,$c7
@ref128:
	db $f7,$c7
@ref129:
	db $f7,$c7
@ref130:
	db $97
@ref131:
	db $f7,$c7
@ref132:
	db $f7,$c7
@ref133:
	db $f7,$c7
@ref134:
	db $f7,$c7
@ref135:
	db $f7,$c7
@ref136:
	db $f7,$c7
@ref137:
	db $f7,$c7
@ref138:
	db $f7,$c7
@ref139:
	db $f7,$c7
@ref140:
	db $f7,$c7
@ref141:
	db $f7,$c7
@ref142:
	db $f7,$c7
@ref143:
	db $f7,$c7
@ref144:
	db $f7,$c7
@ref145:
	db $f7,$c7
@ref146:
	db $f7,$c7
@ref147:
	db $f7,$c7
@ref148:
	db $f7,$c7
@ref149:
	db $f7,$c7
@ref150:
	db $f7,$c7
@ref151:
	db $f7,$c7
@ref152:
	db $f7,$c7
@ref153:
	db $f7,$c7
@ref154:
	db $f7,$c7
@ref155:
	db $f7,$c7
@ref156:
	db $f7,$c7
@ref157:
	db $f7,$c7
@ref158:
	db $f7,$c7
@ref159:
	db $f7,$c7
@ref160:
	db $f7,$c7
@ref161:
	db $f7,$c7
@ref162:
	db $f7,$c7
@ref163:
	db $f7,$c7
@ref164:
	db $f7,$c7
@ref165:
	db $f7,$c7
@ref166:
	db $f7,$c7
@ref167:
	db $f7,$c7
@ref168:
	db $f7,$c7
@ref169:
	db $f7,$c7
@ref170:
	db $f7,$c7
@ref171:
	db $f7,$c7
@ref172:
	db $f7,$c7
@ref173:
	db $f7,$c7
@ref174:
	db $f7,$c7
@ref175:
	db $f7,$c7
@ref176:
	db $f7,$c7
@ref177:
	db $f7,$c7
@ref178:
	db $f7,$c7
@ref179:
	db $f7,$c7
@ref180:
	db $f7,$c7
@ref181:
	db $f7,$c7
@ref182:
	db $f7,$c7
@ref183:
	db $f7,$c7
@ref184:
	db $f7,$c7
@ref185:
	db $f7,$c7
@ref186:
	db $f7,$af
	db $fd
	dw @song0ch4loop
