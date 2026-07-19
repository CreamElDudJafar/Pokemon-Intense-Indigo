	object_const_def
	const_export CERULEANCAVEB1F_MEWTWO
	const_export CERULEANCAVEB1F_ULTRA_BALL
	const_export CERULEANCAVEB1F_MAX_REVIVE

CeruleanCaveB1F_Object:
	db $52 ; border block

	def_warp_events
	warp_event 3, 6, POWER_PLANT, 3

	def_bg_events

	def_object_events
	object_event 1, 12, SPRITE_MONSTER, STAY, DOWN, TEXT_CERULEANCAVEB1F_MEWTWO, MEWTWO, 255
	object_event 17, 13, SPRITE_MONSTER, STAY, NONE, TEXT_CERULEANCAVEB1F_ULTRA_BALL, ULTRA_BALL
	object_event 25, 17, SPRITE_MONSTER, STAY, NONE, TEXT_CERULEANCAVEB1F_MAX_REVIVE, MAX_REVIVE

	def_warps_to CERULEAN_CAVE_B1F
