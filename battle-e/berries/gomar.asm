INCLUDE "berries/macros.asm"

	Baie_Enigma

	Text_FR "GOMAR@@"7
	Fermete TRES_FERME
	Dimension 3,6
	Recolte 2, 3
	dd 0
	dd 0
	Croissance_Heures 18
	Saveurs 0, 0, 0, 40, 0
	Onctuosite 65

BerrySprite:
	INCBIN "sprites/berries/gomar.4bpp"
BerryPalette:
	INCLUDE "sprites/berries/gomar.pal"

	Text_FR "Elle a une grande amertume."45
	Text_FR "Son poids est faible."45


	db 0,0,0
	db $08 ; cures burn
	db 0,0,0,0,0,0,0,0,0,0,0,0,0,0
	db $05 ; self-cures burn
	db 0,0,0

	End_Berry