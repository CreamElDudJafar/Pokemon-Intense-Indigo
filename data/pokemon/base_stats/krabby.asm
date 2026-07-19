	db DEX_KRABBY ; pokedex id

	db 30, 105, 90, 50, 25
	; hp atk def spd spc

	db WATER, WATER ; type

	db 50 ; catch rate

	db 190 ; base exp

	INCBIN "gfx/pokemon/front/krabby.pic", 0, 1 ; sprite dimensions
	dw KrabbyPicFront, KrabbyPicBack

	db CRABHAMMER, NO_MOVE, NO_MOVE, NO_MOVE ; level 1 learnset

	db GROWTH_MEDIUM_FAST ; growth rate

	; tm/hm learnset

	tmhm SWORDS_DANCE, TOXIC, BODY_SLAM, TAKE_DOWN, DOUBLE_EDGE, \
	     BUBBLEBEAM, WATER_GUN, ICE_BEAM, BLIZZARD, RAGE, \
	     MIMIC, DOUBLE_TEAM, BIDE, REST, SUBSTITUTE, \
	     CUT, SURF, STRENGTH

	; end

	db 0 ; padding
