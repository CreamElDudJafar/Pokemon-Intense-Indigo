	db DEX_ODDISH ; pokedex id

	db 45, 50, 55, 30, 75
	; hp atk def spd spc

	db GRASS, POISON ; type

	db 120 ; catch rate

	db 180 ; base exp

	INCBIN "gfx/pokemon/front/oddish.pic", 0, 1 ; sprite dimensions
	dw OddishPicFront, OddishPicBack

	db STUN_SPORE, ACID, MEGA_DRAIN, TOXIC ; level 1 learnset

	db GROWTH_MEDIUM_SLOW ; growth rate

	; tm/hm learnset

	tmhm SWORDS_DANCE, TOXIC, TAKE_DOWN, DOUBLE_EDGE, RAGE, \
	     MEGA_DRAIN, SOLARBEAM, MIMIC, DOUBLE_TEAM, REFLECT, \
	     BIDE, REST, SUBSTITUTE, CUT

	; end

	db 0 ; padding
