	db DEX_MUK ; pokedex id

	db 105, 105, 75, 50, 65
	; hp atk def spd spc

	db POISON, POISON ; type

	db 1 ; catch rate

	db 235 ; base exp

IF GEN_2_GRAPHICS
	INCBIN "gfx/pokemon/gsfront/muk.pic", 0, 1 ; sprite dimensions
ELSE
	INCBIN "gfx/pokemon/front/muk.pic", 0, 1 ; sprite dimensions
ENDC
	dw MukPicFront, MukPicBack

	db MINIMIZE, TOXIC, EXPLOSION, SLUDGE ; level 1 learnset

	db GROWTH_MEDIUM_FAST ; growth rate

	; tm/hm learnset

	tmhm TOXIC, BODY_SLAM, HYPER_BEAM, RAGE, MEGA_DRAIN, \
	     THUNDERBOLT, THUNDER, MIMIC, DOUBLE_TEAM, BIDE, \
	     SELFDESTRUCT, FIRE_BLAST, REST, EXPLOSION, SUBSTITUTE

	; end

	db BANK(MukPicFront)
