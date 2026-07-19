	db DEX_TENTACOOL ; pokedex id

	db 40, 40, 35, 70, 100
	; hp atk def spd spc

	db WATER, POISON ; type

	db 55 ; catch rate

	db 200 ; base exp

	INCBIN "gfx/pokemon/front/tentacool.pic", 0, 1 ; sprite dimensions
	dw TentacoolPicFront, TentacoolPicBack

	db ACID, WATER_GUN, TOXIC, NO_MOVE ; level 1 learnset

	db GROWTH_SLOW ; growth rate

	; tm/hm learnset

	tmhm SWORDS_DANCE, TOXIC, TAKE_DOWN, DOUBLE_EDGE, BUBBLEBEAM, \
	     WATER_GUN, ICE_BEAM, BLIZZARD, RAGE, MEGA_DRAIN, \
	     MIMIC, DOUBLE_TEAM, REFLECT, BIDE, SKULL_BASH, \
	     REST, SUBSTITUTE, CUT, SURF

	; end

	db 0 ; padding
