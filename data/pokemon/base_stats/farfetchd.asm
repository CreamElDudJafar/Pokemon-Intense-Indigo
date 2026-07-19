	db DEX_FARFETCHD ; pokedex id

	db 52, 75, 50, 60, 53
	; hp atk def spd spc

	db NORMAL, FLYING ; type

	db 45 ; catch rate

	db 220 ; base exp

	INCBIN "gfx/pokemon/front/farfetchd.pic", 0, 1 ; sprite dimensions
	dw FarfetchdPicFront, FarfetchdPicBack

	db SLASH, SAND_ATTACK, NO_MOVE, NO_MOVE ; level 1 learnset

	db GROWTH_MEDIUM_FAST ; growth rate

	; tm/hm learnset

	tmhm RAZOR_WIND, SWORDS_DANCE, WHIRLWIND, TOXIC, BODY_SLAM, \
	     TAKE_DOWN, DOUBLE_EDGE, RAGE, MIMIC, DOUBLE_TEAM, \
	     REFLECT, BIDE, SWIFT, SKULL_BASH, REST, \
	     SUBSTITUTE, CUT, FLY

	; end

	db 0 ; padding
