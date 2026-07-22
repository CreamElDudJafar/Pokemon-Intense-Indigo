	object_const_def
	const_export POKEMONMANSION1F_SCIENTIST
	const_export POKEMONMANSION1F_ESCAPE_ROPE
	const_export POKEMONMANSION1F_CARBOS

PokemonMansion1F_Object:
	db $2e ; border block

	def_warp_events
	warp_event 4, 27, LAST_MAP, 1
	warp_event 5, 27, LAST_MAP, 1
	warp_event 6, 27, LAST_MAP, 1
	warp_event 7, 27, LAST_MAP, 1
	warp_event 5, 10, POKEMON_MANSION_2F, 1
	warp_event 21, 23, POKEMON_MANSION_B1F, 1
	warp_event 26, 27, LAST_MAP, 1
	warp_event 27, 27, LAST_MAP, 1

	def_bg_events

	def_object_events
	object_event 5, 26, SPRITE_SCIENTIST, STAY, DOWN, TEXT_POKEMONMANSION1F_SCIENTIST, OPP_SCIENTIST, 4
	object_event 7, 18, SPRITE_POKE_BALL, STAY, NONE, TEXT_POKEMONMANSION1F_ESCAPE_ROPE, MOON_STONE
	object_event 27, 14, SPRITE_POKE_BALL, STAY, NONE, TEXT_POKEMONMANSION1F_CARBOS, ETHER

	def_warps_to POKEMON_MANSION_1F
