	db DEX_BELLSPROUT ; pokedex id

	db 50, 75, 35, 40, 70
	; hp atk def spd spc

	db GRASS, POISON ; type

	db 150 ; catch rate

	db 180 ; base exp

	INCBIN "gfx/pokemon/front/bellsprout.pic", 0, 1 ; sprite dimensions
	dw BellsproutPicFront, BellsproutPicBack

	db TOXIC, STUN_SPORE, ACID, MEGA_DRAIN ; level 1 learnset

	db GROWTH_MEDIUM_SLOW ; growth rate

	; tm/hm learnset

	tmhm SWORDS_DANCE, TOXIC, TAKE_DOWN, DOUBLE_EDGE, RAGE, \
	     MEGA_DRAIN, SOLARBEAM, MIMIC, DOUBLE_TEAM, REFLECT, \
	     BIDE, REST, SUBSTITUTE, CUT

	; end

	db 0 ; padding
