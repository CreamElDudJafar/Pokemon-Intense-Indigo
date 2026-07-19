	db DEX_VULPIX ; pokedex id

	db 38, 41, 40, 65, 65
	; hp atk def spd spc

	db FIRE, FIRE ; type

	db 120 ; catch rate

	db 180 ; base exp

IF GEN_2_GRAPHICS
	INCBIN "gfx/pokemon/gsfront/vulpix.pic", 0, 1 ; sprite dimensions
ELSE
	INCBIN "gfx/pokemon/front/vulpix.pic", 0, 1 ; sprite dimensions
ENDC
	dw VulpixPicFront, VulpixPicBack

	db EMBER, TACKLE, NO_MOVE, NO_MOVE ; level 1 learnset

	db GROWTH_MEDIUM_FAST ; growth rate

	; tm/hm learnset

	tmhm TOXIC, BODY_SLAM, TAKE_DOWN, DOUBLE_EDGE, RAGE, \
	     DIG, MIMIC, DOUBLE_TEAM, REFLECT, BIDE, \
	     FIRE_BLAST, SWIFT, SKULL_BASH, REST, SUBSTITUTE

	; end

	db BANK(VulpixPicFront)
