INCLUDE "berries/macros.asm"
	
	Baie_Enigma

	Text_FR "PATAT@@"7
	Fermete TRES_FERME
	Dimension 8,8
	Recolte 4, 12
	dd 0
	dd 0
	Croissance_Heures 24
	Saveurs 0, 0, 30, 0, 30
	Onctuosite 85

BerrySprite:
	INCBIN "sprites/berries/patat.4bpp"
BerryPalette:
	INCLUDE "sprites/berries/patat.pal"

	Text_FR "Elle pousse lentement mais en nombre."45
	Text_FR "Elle regorge de jus aigre doux."45

	db 0,0,0
	db 0 ; No bag effect
	db 0,0,0,0,0,0,0,0,0,0,0,0,0,0
	db 0 ; No in combat effect
	db 0,0,0

	End_Berry