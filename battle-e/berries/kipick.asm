INCLUDE "berries/macros.asm"

	Baie_Enigma

	Text_FR "KIPICK@"7
	Fermete SUPER_FERME
	Dimension 15,3
	Recolte 2, 3
	dd 0
	dd 0
	Croissance_Heures 18
	Saveurs 40, 0, 00, 0, 0
	Onctuosite 65

BerrySprite:
	INCBIN "sprites/berries/kipick.4bpp"
BerryPalette:
	INCLUDE "sprites/berries/kipick.pal"

	Text_FR "Cette BAIE est vraiment épicée. Il"45
	Text_FR "est impossible de la manger en entier."45

	db 0,0,0
	db $01 ; cures confusion
	db 0,0,0,0,0,0,0,0,0,0,0,0,0,0
	db $08 ; self-cures confusion
	db 0,0,0

	End_Berry