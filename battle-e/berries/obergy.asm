INCLUDE "berries/macros.asm"

	Baie_Enigma

	Text_FR "OBERGY@"7
	Fermete TENDRE
	Dimension 4,1
	Recolte 2, 3
	dd 0
	dd 0
	Croissance_Heures 18
	Saveurs 0, 40, 0, 0, 0
	Onctuosite 65

BerrySprite:
	INCBIN "sprites/berries/obergy.4bpp"
BerryPalette:
	INCLUDE "sprites/berries/obergy.pal"

	Text_FR "Ses parties protégées du soleil"45
	Text_FR "ont un goût sec prononcé."45

	db 0,0,0
	db $00 ; No bag effect
	db 0,0,0,0, 0,0,0,0, 0,0,0,0, 0,0
	db $1C ; self-cure infatuation
	db 0,0,0

	End_Berry