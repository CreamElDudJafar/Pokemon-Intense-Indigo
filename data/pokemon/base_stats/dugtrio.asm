	db DEX_DUGTRIO ; pokedex id

	db 35, 80, 50, 120, 70
	; hp atk def spd spc

	db GROUND, GROUND ; type

	db 1 ; catch rate

	db 238 ; base exp

IF GEN_2_GRAPHICS
	INCBIN "gfx/pokemon/gsfront/dugtrio.pic", 0, 1 ; sprite dimensions
ELSE
	INCBIN "gfx/pokemon/front/dugtrio.pic", 0, 1 ; sprite dimensions
ENDC
	dw DugtrioPicFront, DugtrioPicBack

	db BODY_SLAM, NO_MOVE, NO_MOVE, NO_MOVE ; level 1 learnset

	db GROWTH_MEDIUM_FAST ; growth rate

	; tm/hm learnset

	tmhm TOXIC, BODY_SLAM, TAKE_DOWN, DOUBLE_EDGE, HYPER_BEAM, \
	     RAGE, EARTHQUAKE, FISSURE, DIG, MIMIC, \
	     DOUBLE_TEAM, BIDE, REST, ROCK_SLIDE, SUBSTITUTE

	; end

	db BANK(DugtrioPicFront)
