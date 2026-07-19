	object_const_def
	const_export LORELEISROOM_LORELEI

LoreleisRoom_Object:
	db $3 ; border block

	def_warp_events
	warp_event 4, 11, BRUNOS_ROOM, 3
	warp_event 5, 11, BRUNOS_ROOM, 4
	warp_event 4, 0, LANCES_ROOM, 1
	warp_event 5, 0, LANCES_ROOM, 1

	def_bg_events

	def_object_events
	object_event 5, 2, SPRITE_OAK, STAY, DOWN, TEXT_LORELEISROOM_LORELEI, OPP_PROF_OAK, 3

	def_warps_to LORELEIS_ROOM
