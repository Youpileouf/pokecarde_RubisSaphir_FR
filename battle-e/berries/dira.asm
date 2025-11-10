INCLUDE "berries/macros.asm"

	Baie_Enigma

	Text_FR "DIRA@@@"7
	Fermete TRES_FERME
	Dimension 13,4
	Recolte 2, 3
	dd 0
	dd 0
	Croissance_Heures 18
	Saveurs 0, 0, 40, 0, 0
	Onctuosite 65

BerrySprite:
	INCBIN "sprites/berries/dira.4bpp"
BerryPalette:
	INCLUDE "sprites/berries/dira.pal"

	Text_FR "Quand elle mûrit, cette BAIE"45
	Text_FR "sucrée tombe et rentre dans la terre."45

	db 0,0,0
	db $10 ; cures poison
	db 0,0,0,0,0,0,0,0,0,0,0,0,0,0
	db $04 ; self-cures poison
	db 0,0,0

	End_Berry