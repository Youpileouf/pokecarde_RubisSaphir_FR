INCLUDE "berries/macros.asm"

	Baie_Enigma

	Text_FR "ONYON@@"7
	Fermete TRES_FERME
	Dimension 3,5
	Recolte 2, 3
	dd 0
	dd 0
	Croissance_Heures 18
	Saveurs 0, 30, 0, 0, 30
	Onctuosite 85

BerrySprite:
	INCBIN "sprites/berries/onyon.4bpp"
BerryPalette:
	INCLUDE "sprites/berries/onyon.pal"

	Text_FR "Si vous épluchez sa peau fine, cette"45
	Text_FR "BAIE acide est parfaitement ronde."45

	db 0,0,0
	db $00
	db 0,0,0,0,0,0,0,0,0,0,0,0,0,0
	db $17 ; self-restores a lowered stat
	db 0,0,0

	End_Berry