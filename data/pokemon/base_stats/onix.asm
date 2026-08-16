	db DEX_ONIX ; pokedex id

	db 35, 45, 160, 70, 30
	; hp atk def spd spc

	db GROUND, ROCK ; type

	db 1 ; catch rate

	db 222 ; base exp

	INCBIN "gfx/pokemon/front/onix.pic", 0, 1 ; sprite dimensions
	dw OnixPicFront, OnixPicBack

	db EXPLOSION, NO_MOVE, NO_MOVE, NO_MOVE ; level 1 learnset

	db GROWTH_MEDIUM_FAST ; growth rate

	; tm/hm learnset

	tmhm TOXIC, BODY_SLAM, TAKE_DOWN, DOUBLE_EDGE, RAGE, \
	     EARTHQUAKE, FISSURE, DIG, MIMIC, DOUBLE_TEAM, \
	     BIDE, SELFDESTRUCT, SKULL_BASH, REST, EXPLOSION, \
	     ROCK_SLIDE, SUBSTITUTE, STRENGTH

	; end

	db BANK(OnixPicFront)
	assert BANK(OnixPicFront) == BANK(OnixPicBack)
