	db DEX_SANDSLASH ; pokedex id

	db 75, 100, 110, 65, 55
	; hp atk def spd spc

	db GROUND, GROUND ; type

	db 1 ; catch rate

	db 234 ; base exp

IF GEN_2_GRAPHICS
	INCBIN "gfx/pokemon/gsfront/sandslash.pic", 0, 1 ; sprite dimensions
ELSE
	INCBIN "gfx/pokemon/front/sandslash.pic", 0, 1 ; sprite dimensions
ENDC
	dw SandslashPicFront, SandslashPicBack

	db BODY_SLAM, SAND_ATTACK, SLASH, EARTHQUAKE ; level 1 learnset

	db GROWTH_MEDIUM_FAST ; growth rate

	; tm/hm learnset

	tmhm SWORDS_DANCE, TOXIC, BODY_SLAM, TAKE_DOWN, DOUBLE_EDGE, \
	     HYPER_BEAM, SUBMISSION, SEISMIC_TOSS, RAGE, EARTHQUAKE, \
	     FISSURE, DIG, MIMIC, DOUBLE_TEAM, BIDE, \
	     SWIFT, SKULL_BASH, REST, ROCK_SLIDE, SUBSTITUTE, \
	     CUT, STRENGTH

	; end

	db BANK(SandslashPicFront)
