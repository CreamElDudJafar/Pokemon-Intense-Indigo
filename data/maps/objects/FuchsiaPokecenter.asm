	object_const_def
	const_export FUCHSIAPOKECENTER_NURSE
	const_export FUCHSIAPOKECENTER_ROCKER
	const_export FUCHSIAPOKECENTER_COOLTRAINER_F
	const_export FUCHSIAPOKECENTER_LINK_RECEPTIONIST

FuchsiaPokecenter_Object:
	db $0 ; border block

	def_warp_events
	warp_event 3, 7, LAST_MAP, 4
	warp_event 4, 7, LAST_MAP, 4

	def_bg_events

	def_object_events
	object_event 3, 1, SPRITE_NURSE, STAY, DOWN, TEXT_FUCHSIAPOKECENTER_NURSE
	object_event 2, 3, SPRITE_SAILOR, STAY, NONE, TEXT_FUCHSIAPOKECENTER_ROCKER
	object_event 6, 5, SPRITE_SAILOR, WALK, LEFT_RIGHT, TEXT_FUCHSIAPOKECENTER_COOLTRAINER_F
	object_event 11, 2, SPRITE_SAILOR, STAY, DOWN, TEXT_FUCHSIAPOKECENTER_ROCKER

	def_warps_to FUCHSIA_POKECENTER
