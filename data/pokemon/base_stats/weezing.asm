	db DEX_WEEZING ; pokedex id

	db 65, 90, 120, 60, 85
	; hp atk def spd spc

	db POISON, POISON ; type

	db 1 ; catch rate

	db 234 ; base exp

	INCBIN "gfx/pokemon/front/weezing.pic", 0, 1 ; sprite dimensions
	dw WeezingPicFront, WeezingPicBack

	db TOXIC, SMOKESCREEN, SLUDGE, EXPLOSION ; level 1 learnset

	db GROWTH_MEDIUM_FAST ; growth rate

	; tm/hm learnset

	tmhm TOXIC, HYPER_BEAM, RAGE, THUNDERBOLT, THUNDER, \
	     MIMIC, DOUBLE_TEAM, BIDE, SELFDESTRUCT, FIRE_BLAST, \
	     REST, EXPLOSION, SUBSTITUTE

	; end

	db BANK(WeezingPicFront)
	assert BANK(WeezingPicFront) == BANK(WeezingPicBack)
