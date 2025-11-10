INCLUDE "berries/macros.asm"

	Baie_Enigma

	Text_FR "TIPOIS@"7
	Fermete FERME
	Dimension 12,2
	Recolte 4, 12
	dd 0
	dd 0
	Croissance_Heures 24
	Saveurs 30, 0, 0, 30, 0
	Onctuosite 85

BerrySprite:
	INCBIN "sprites/berries/tipois.4bpp"
BerryPalette:
	INCLUDE "sprites/berries/tipois.pal"

	Text_FR "Pousse lentement. Emet un bruit"45
	Text_FR "Makes a soothing sound when shaken."45

	db 0,0,0
	db 0 ; No bag effect
	db 0,0,0,0,0,0,0,0,0,0,0,0,0,0
	db 0 ; No in combat effect
	db 0,0,0

	End_Berry