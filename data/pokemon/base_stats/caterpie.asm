	db DEX_CATERPIE ; pokedex id

	db 0, 2, 0, 2, 0
	; hp atk def spd spc

	db BUG, BUG ; type

	db 45 ; catch rate

	db 255 ; base exp

IF GEN_2_GRAPHICS
	INCBIN "gfx/pokemon/gsfront/caterpie.pic", 0, 1 ; sprite dimensions
ELSE
	INCBIN "gfx/pokemon/front/caterpie.pic", 0, 1 ; sprite dimensions
ENDC
	dw CaterpiePicFront, CaterpiePicBack

	db STRING_SHOT, NO_MOVE, NO_MOVE, NO_MOVE ; level 1 learnset

	db GROWTH_MEDIUM_FAST ; growth rate

	; tm/hm learnset

	tmhm

	; end

	db BANK(CaterpiePicFront)
