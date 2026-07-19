	db DEX_METAPOD ; pokedex id

	db 0, 2, 0, 2, 0
	; hp atk def spd spc

	db BUG, BUG ; type

	db 35 ; catch rate

	db 255 ; base exp

	INCBIN "gfx/pokemon/front/metapod.pic", 0, 1 ; sprite dimensions
	dw MetapodPicFront, MetapodPicBack

	db HARDEN, NO_MOVE, NO_MOVE, NO_MOVE ; level 1 learnset

	db GROWTH_MEDIUM_FAST ; growth rate

	; tm/hm learnset

	tmhm

	; end

	db 0 ; padding
