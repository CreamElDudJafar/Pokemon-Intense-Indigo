	db DEX_OMANYTE ; pokedex id

	db 35, 40, 100, 35, 90
	; hp atk def spd spc

	db ROCK, WATER ; type

	db 1 ; catch rate

	db 225 ; base exp

IF GEN_2_GRAPHICS
	INCBIN "gfx/pokemon/gsfront/omanyte.pic", 0, 1 ; sprite dimensions
ELSE
	INCBIN "gfx/pokemon/front/omanyte.pic", 0, 1 ; sprite dimensions
ENDC
	dw OmanytePicFront, OmanytePicBack

	db DOUBLE_TEAM, BLIZZARD, WATERFALL, SAND_ATTACK ; level 1 learnset

	db GROWTH_MEDIUM_FAST ; growth rate

	; tm/hm learnset

	tmhm TOXIC, BODY_SLAM, TAKE_DOWN, DOUBLE_EDGE, BUBBLEBEAM, \
	     WATER_GUN, ICE_BEAM, BLIZZARD, RAGE, MIMIC, \
	     DOUBLE_TEAM, REFLECT, BIDE, REST, SUBSTITUTE, \
	     SURF

	; end

	db BANK(OmanytePicFront)
