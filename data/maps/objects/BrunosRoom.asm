	object_const_def
	const_export BRUNOSROOM_BRUNO

BrunosRoom_Object:
	db $3 ; border block

	def_warp_events
	warp_event 4, 11, AGATHAS_ROOM, 3
	warp_event 5, 11, AGATHAS_ROOM, 4
	warp_event 4, 0, LORELEIS_ROOM, 1
	warp_event 5, 0, LORELEIS_ROOM, 2

	def_bg_events

	def_object_events
	object_event 5, 2, SPRITE_LORELEI, STAY, DOWN, TEXT_BRUNOSROOM_BRUNO, OPP_LORELEI, 1

	def_warps_to BRUNOS_ROOM
