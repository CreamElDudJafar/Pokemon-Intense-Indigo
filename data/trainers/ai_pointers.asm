TrainerAIPointers:
	table_width 3
	; one entry per trainer class
	; first byte, number of times (per Pokémon) it can occur
	; next two bytes, pointer to AI subroutine for trainer class
	; subroutines are defined in engine/battle/trainer_ai.asm
	dbw 9, AgathaAI ; youngster
	dbw 9, AgathaAI ; bug catcher
	dbw 42, LanceAI ; lass
	dbw 9, CooltrainerFAI ; sailor
	dbw 3, JugglerAI ; jr trainer m
	dbw 3, JugglerAI ; jr trainer f
	dbw 10, CooltrainerFAI ; pokemaniac
	dbw 3, JugglerAI ; super nerd
	dbw 3, JugglerAI ; hiker
	dbw 6, Rival3AI ; biker
	dbw 15, CooltrainerFAI ; burglar
	dbw 153, BrockAI ; superior
	dbw 3, JugglerAI ; unused juggler
	dbw 10, CooltrainerFAI ; fisherman
	dbw 5, Rival3AI ; swimmer
	dbw 3, JugglerAI ; cue ball
	dbw 7, Rival3AI ; gambler
	dbw 3, $6559 ; beauty ; BUG VALUE AI
	dbw 13, LanceAI ; psychic
	dbw 9, CooltrainerFAI ; rocker
	dbw 13, CooltrainerFAI ; juggler
	dbw 7, Rival3AI ; tamer
	dbw 7, Rival3AI ; bird keeper
	dbw 7, Rival3AI ; blackbelt
	dbw 8, AgathaAI ; rival1
	dbw 251, CooltrainerFAI ; prof. oak
	dbw 240, BrockAI ; chief
	dbw 58, BrockAI ; scientist
	dbw 255, BrockAI ; caligula
	dbw 58, CooltrainerFAI ; rocket
	dbw 58, CooltrainerFAI ; cooltrainer m
	dbw 58, CooltrainerFAI ; cooltrainer f
	dbw 9, CooltrainerFAI ; bruce
	dbw 9, LoreleiAI ; simil
	dbw 15, LanceAI ; karma
	dbw 15, CooltrainerFAI ; epifanio
	dbw 58, LanceAI ; anila
	dbw 58, BrockAI ; nimo
	dbw 90, LanceAI ; aristo
	dbw 74, LanceAI ; zenobia
	dbw 7, Rival3AI ; gentleman
	dbw 153, CooltrainerFAI ; rival2
	dbw 250, BrockAI ; rival3
	dbw 249, CooltrainerFAI ; scarlet
	dbw 9, CooltrainerFAI ; channeler
	dbw 253, LanceAI ; myrtle
	dbw 253, BrockAI ; okido
	assert_table_length NUM_TRAINERS
