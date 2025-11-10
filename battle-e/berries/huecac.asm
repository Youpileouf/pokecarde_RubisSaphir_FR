INCLUDE "berries/macros.asm"

	Baie_Enigma

	Text_FR "HUECAC"7
	Fermete SUPER_FERME
	Dimension 12,4
	Recolte 1, 3
	dd 0
	dd 0
	Croissance_Heures 18
	Saveurs 10, 10, 10, 10, 10
	Onctuosite 5

BerrySprite:
	INCBIN "sprites/berries/huecac.4bpp"
BerryPalette:
	INCLUDE "sprites/berries/huecac.pal"

	Text_FR "Cette BAIE est dure et se fend"45
	Text_FR "en deux quand elle est pressée."45

	db 0,0,0
	db 0 ; No bag effect
	db 0,0,0,0,0,0,0,0,0,0,0,0,0,0
	db 0 ; No in combat effect
	db 0,0,0

	End_Berry