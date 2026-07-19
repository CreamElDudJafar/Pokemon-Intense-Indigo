	object_const_def
	const_export VIRIDIANFORESTSOUTHGATE_GIRL
	const_export VIRIDIANFORESTSOUTHGATE_LITTLE_GIRL

ViridianForestSouthGate_Object:
	db $a ; border block

	def_warp_events
	warp_event 4, 0, LAST_MAP, 9
	warp_event 5, 0, LAST_MAP, 9
	warp_event 4, 7, LAST_MAP, 8
	warp_event 5, 7, LAST_MAP, 8

	def_bg_events

	def_object_events
	object_event 8, 4, SPRITE_GIRL, STAY, LEFT, TEXT_VIRIDIANFORESTSOUTHGATE_GIRL
	object_event 2, 4, SPRITE_WAITER, WALK, UP_DOWN, TEXT_VIRIDIANFORESTSOUTHGATE_LITTLE_GIRL

	def_warps_to VIRIDIAN_FOREST_SOUTH_GATE
