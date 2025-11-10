INCLUDE "berries/macros.asm"

	Baie_Enigma

	Text_FR "CITOU@@"7
	Fermete SUPER_FERME
	Dimension 4,8
	Recolte 2, 3
	dd 0
	dd 0
	Croissance_Heures 18
	Saveurs 0, 0, 0, 0, 40
	Onctuosite 65

BerrySprite:
	INCBIN "sprites/berries/citou.4bpp"
BerryPalette:
	INCLUDE "sprites/berries/citou.pal"

	Text_FR "Cette BAIE est incroyablement acide."45
	Text_FR "Sa chair est dense et la rend lourde."45

	db 0,0,0
	db $04 ; cures freeze
	db 0,0,0,0, 0,0,0,0, 0,0,0,0, 0,0
	db $06 ; self-cures freeze
	db 0,0,0

	End_Berry