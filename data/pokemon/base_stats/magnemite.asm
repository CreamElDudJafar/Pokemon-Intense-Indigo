	db DEX_MAGNEMITE ; pokedex id

	db 25, 35, 70, 45, 95
	; hp atk def spd spc

	db ELECTRIC, ELECTRIC ; type

	db 60 ; catch rate

	db 190 ; base exp

IF GEN_2_GRAPHICS
	INCBIN "gfx/pokemon/gsfront/magnemite.pic", 0, 1 ; sprite dimensions
ELSE
	INCBIN "gfx/pokemon/front/magnemite.pic", 0, 1 ; sprite dimensions
ENDC
	dw MagnemitePicFront, MagnemitePicBack

	db THUNDER_WAVE, SONICBOOM, NO_MOVE, NO_MOVE ; level 1 learnset

	db GROWTH_MEDIUM_FAST ; growth rate

	; tm/hm learnset

	tmhm TOXIC, TAKE_DOWN, DOUBLE_EDGE, RAGE, THUNDERBOLT, \
	     THUNDER, TELEPORT, MIMIC, DOUBLE_TEAM, REFLECT, \
	     BIDE, SWIFT, REST, THUNDER_WAVE, SUBSTITUTE, \
	     FLASH

	; end

	db BANK(MagnemitePicFront)
