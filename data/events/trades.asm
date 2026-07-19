MACRO npctrade
; give mon, get mon, dialog id, nickname
	db \1, \2, \3
	dname \4, NAME_LENGTH
ENDM

TradeMons:
; entries correspond to TRADE_FOR_* constants
	table_width 3 + NAME_LENGTH
; The two instances of TRADE_DIALOGSET_EVOLUTION are a leftover
; from the Japanese Blue trades, which used species that evolve.
; TRADE_DIALOGSET_EVOLUTION did not refer to evolution in Japanese
; Red/Green. Japanese Blue changed _AfterTrade2Text to say your Pokémon
; "went and evolved" and also changed the trades to match. English
; Red/Blue uses the original JP Red/Green trades but with the JP Blue
; post-trade text. English Yellow changed _AfterTrade2Text to
; not mention evolution.
	npctrade ZUBAT,      MAGMAR,     TRADE_DIALOGSET_CASUAL,    "MAGMA"      ; used in ROUTE_11_GATE_2F
	npctrade JYNX,       PORYGON,    TRADE_DIALOGSET_CASUAL,    "PORYGON2"   ; used in ROUTE_2_TRADE_HOUSE
	npctrade BUTTERFREE, BEEDRILL,   TRADE_DIALOGSET_HAPPY,     "CHIKUCHIKU" ; unused
	npctrade BLASTOISE,  DRATINI,    TRADE_DIALOGSET_CASUAL,    "LANCE"      ; used in CINNABAR_LAB_FOSSIL_ROOM
	npctrade VENUSAUR,   FARFETCHD,  TRADE_DIALOGSET_HAPPY,     "DUX"        ; used in VERMILION_TRADE_HOUSE
	npctrade BLASTOISE,  ELECTABUZZ, TRADE_DIALOGSET_CASUAL,    "GUTIERREZ"  ; used in ROUTE_18_GATE_2F
	npctrade TAUROS,     JYNX,       TRADE_DIALOGSET_EVOLUTION, "SUCKER"     ; used in CERULEAN_TRADE_HOUSE
	npctrade AERODACTYL, KANGASKHAN, TRADE_DIALOGSET_EVOLUTION, "KAHN"       ; used in CINNABAR_LAB_TRADE_ROOM
	npctrade CHANSEY,    TANGELA,    TRADE_DIALOGSET_HAPPY,     "CRINKLES"   ; used in CINNABAR_LAB_TRADE_ROOM
	npctrade GOLDEEN,    SEEL,       TRADE_DIALOGSET_HAPPY,     "DUGONG"     ; used in UNDERGROUND_PATH_ROUTE_5
	assert_table_length NUM_NPC_TRADES
