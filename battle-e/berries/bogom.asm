INCLUDE "berries/macros.asm"
	
	Baie_Enigma

	Text_FR "BOGOM"7
	Fermete FERME
	Dimension 22,0
	Recolte 1, 3
	dd 0
	dd 0
	Croissance_Heures 18
	Saveurs 10, 10, 10, 10, 10
	Onctuosite 5

BerrySprite:
	INCBIN "sprites/berries/bogom.4bpp"
BerryPalette:
	INCLUDE "sprites/berries/bogom.pal"

	Text_FR "Elle a un mélange de cinq goûts"45
	Text_FR "mais est un peu difficile à croquer."45

	db 0,0,0
	db 0 ; No bag effect
	db 0,0,0,0,0,0,0,0,0,0,0,0,0,0
	db 0 ; No in combat effect
	db 0,0,0

	End_Berry