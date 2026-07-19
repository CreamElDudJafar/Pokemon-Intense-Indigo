	object_const_def
	const_export DIGLETTSCAVEROUTE11_GAMBLER

DiglettsCaveRoute11_Object:
	db $7d ; border block

	def_warp_events
	warp_event 2, 7, LAST_MAP, 5
	warp_event 3, 7, LAST_MAP, 5
	warp_event 4, 4, UNDERGROUND_PATH_WEST_EAST, 2

	def_bg_events

	def_object_events
	object_event 2, 3, SPRITE_HIKER, STAY, NONE, TEXT_DIGLETTSCAVEROUTE11_GAMBLER

	def_warps_to DIGLETTS_CAVE_ROUTE_11
