UndergroundPathWestEast_Object:
	db $1 ; border block

	def_warp_events
	warp_event 2, 5, DIGLETTS_CAVE_ROUTE_2, 3
	warp_event 47, 2, DIGLETTS_CAVE_ROUTE_11, 3

	def_bg_events

	def_object_events

	def_warps_to UNDERGROUND_PATH_WEST_EAST
