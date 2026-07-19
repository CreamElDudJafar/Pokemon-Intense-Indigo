	object_const_def
	const_export MUSEUM2F_YOUNGSTER
	const_export MUSEUM2F_GRAMPS
	const_export MUSEUM2F_SCIENTIST
	const_export MUSEUM2F_BRUNETTE_GIRL
	const_export MUSEUM2F_HIKER

Museum2F_Object:
	db $a ; border block

	def_warp_events
	warp_event 7, 7, MUSEUM_1F, 5

	def_bg_events
	bg_event 11,  2, TEXT_MUSEUM2F_SPACE_SHUTTLE_SIGN
	bg_event  2,  5, TEXT_MUSEUM2F_MOON_STONE_SIGN

	def_object_events
	object_event 7, 3, SPRITE_WAITER, WALK, LEFT_RIGHT, TEXT_MUSEUM2F_YOUNGSTER
	object_event 0, 5, SPRITE_GRAMPS, STAY, DOWN, TEXT_MUSEUM2F_GRAMPS
	object_event 9, 5, SPRITE_WAITER, STAY, UP, TEXT_MUSEUM2F_SCIENTIST
	object_event 6, 1, SPRITE_GUARD, STAY, DOWN, TEXT_MUSEUM2F_BRUNETTE_GIRL
	object_event 7, 1, SPRITE_WAITER, STAY, DOWN, TEXT_MUSEUM2F_HIKER

	def_warps_to MUSEUM_2F
