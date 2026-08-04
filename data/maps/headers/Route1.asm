	map_header Route1, ROUTE_1, OVERWORLD, NORTH | SOUTH
	connection north, ViridianCity, VIRIDIAN_CITY, -5
	db PALLET_TOWN
	dw PalletTown_Blocks
	dw wOverworldMap + (ROUTE_1_WIDTH + 6) * (ROUTE_1_HEIGHT + 3) + 3
	db $29
	db PALLET_TOWN_WIDTH
	db 0, 0
	dw wOverworldMap + PALLET_TOWN_WIDTH + 7
	end_map_header
