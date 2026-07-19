	db DEX_GOLEM ; pokedex id

	db 80, 110, 130, 45, 55
	; hp atk def spd spc

	db GROUND, ROCK ; type

	db 1 ; catch rate

	db 255 ; base exp

IF GEN_2_GRAPHICS
	INCBIN "gfx/pokemon/gsfront/golem.pic", 0, 1 ; sprite dimensions
ELSE
	INCBIN "gfx/pokemon/front/golem.pic", 0, 1 ; sprite dimensions
ENDC
	dw GolemPicFront, GolemPicBack

	db EXPLOSION, EARTHQUAKE, BODY_SLAM, ROCK_SLIDE ; level 1 learnset

	db GROWTH_MEDIUM_SLOW ; growth rate

	; tm/hm learnset

	tmhm MEGA_PUNCH, MEGA_KICK, TOXIC, BODY_SLAM, TAKE_DOWN, \
	     DOUBLE_EDGE, HYPER_BEAM, SUBMISSION, COUNTER, SEISMIC_TOSS, \
	     RAGE, EARTHQUAKE, FISSURE, DIG, MIMIC, \
	     DOUBLE_TEAM, BIDE, METRONOME, SELFDESTRUCT, FIRE_BLAST, \
	     REST, EXPLOSION, ROCK_SLIDE, SUBSTITUTE, STRENGTH

	; end

	db BANK(GolemPicFront)
