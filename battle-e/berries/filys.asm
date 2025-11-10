INCLUDE "berries/macros.asm"
	
	Baie_Enigma

	Text_FR "FILYS@@"7
	Fermete TENDRE
	Dimension 27,2
	Recolte 1, 2
	dd 0
	dd 0
	Croissance_Heures 1
	Saveurs 30, 0, 30, 0, 0
	Onctuosite 85

BerrySprite:
	INCBIN "sprites/berries/filys.4bpp"
BerryPalette:
	INCLUDE "sprites/berries/filys.pal"

	Text_FR "Cette BAIE rare pousse vite."45
	Text_FR "Sa peau est assez résistante."45

	db 0,0,0
	db 0 ; No bag effect
	db 0,0,0,0,0,0,0,0,0,0,0,0,0,0
	db 0 ; No in combat effect
	db 0,0,0

	End_Berry