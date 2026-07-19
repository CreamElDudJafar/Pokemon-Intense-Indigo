	db DEX_PIKACHU ; pokedex id

	db 35, 55, 30, 90, 50
	; hp atk def spd spc

	db ELECTRIC, ELECTRIC ; type

	db 100 ; catch rate

	db 180 ; base exp

IF GEN_2_GRAPHICS
	INCBIN "gfx/pokemon/gsfront/pikachu.pic", 0, 1 ; sprite dimensions
ELSE
	INCBIN "gfx/pokemon/front/pikachu.pic", 0, 1 ; sprite dimensions
ENDC
	dw PikachuPicFront, PikachuPicBack

	db THUNDER_WAVE, THUNDERSHOCK, NO_MOVE, NO_MOVE ; level 1 learnset

	db GROWTH_MEDIUM_FAST ; growth rate

	; tm/hm learnset

	tmhm MEGA_PUNCH, MEGA_KICK, TOXIC, BODY_SLAM, TAKE_DOWN, \
	     DOUBLE_EDGE, PAY_DAY, SUBMISSION, SEISMIC_TOSS, RAGE, \
	     THUNDERBOLT, THUNDER, MIMIC, DOUBLE_TEAM, REFLECT, \
	     BIDE, SWIFT, SKULL_BASH, REST, THUNDER_WAVE, \
	     SUBSTITUTE, FLASH

	; end

	db BANK(PikachuPicFront)
