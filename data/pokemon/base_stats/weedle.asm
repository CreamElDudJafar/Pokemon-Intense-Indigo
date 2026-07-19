	db DEX_WEEDLE ; pokedex id

	db 0, 2, 0, 2, 0
	; hp atk def spd spc

	db BUG, POISON ; type

	db 90 ; catch rate

	db 255 ; base exp

	INCBIN "gfx/pokemon/front/weedle.pic", 0, 1 ; sprite dimensions
	dw WeedlePicFront, WeedlePicBack

	db STRING_SHOT, NO_MOVE, NO_MOVE, NO_MOVE ; level 1 learnset

	db GROWTH_MEDIUM_FAST ; growth rate

	; tm/hm learnset

	tmhm

	; end

	db 0 ; padding
