INCLUDE "berries/macros.asm"
	
	Baie_Enigma

	Text_FR "HAYE@@@"7
	Fermete FERME
	Dimension 24,9
	Recolte 1, 2
	dd 0
	dd 0
	Croissance_Heures 1
	Saveurs 0, 30, 0, 30, 0
	Onctuosite 85

BerrySprite:
	INCBIN "sprites/berries/haye.4bpp"
BerryPalette:
	INCLUDE "sprites/berries/haye.pal"

	Text_FR "Cette BAIE rare pousse vite."45
	Text_FR "Sa tige sent bon."45

	db 0,0,0
	db 0 ; No bag effect
	db 0,0,0,0,0,0,0,0,0,0,0,0,0,0
	db 0 ; No in combat effect
	db 0,0,0

	End_Berry