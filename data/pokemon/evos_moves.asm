; Evos+moves data structure:
; - Evolution methods:
;    * db EVOLVE_LEVEL, level, species
;    * db EVOLVE_ITEM, used item, min level (1), species
;    * db EVOLVE_TRADE, min level (1), species
; - db 0 ; no more evolutions
; - Learnset (in increasing level order):
;    * db level, move
; - db 0 ; no more level-up moves

EvosMovesPointerTable:
	table_width 2
	dw RhydonEvosMoves
	dw KangaskhanEvosMoves
	dw NidoranMEvosMoves
	dw ClefairyEvosMoves
	dw SpearowEvosMoves
	dw VoltorbEvosMoves
	dw NidokingEvosMoves
	dw SlowbroEvosMoves
	dw IvysaurEvosMoves
	dw ExeggutorEvosMoves
	dw LickitungEvosMoves
	dw ExeggcuteEvosMoves
	dw GrimerEvosMoves
	dw GengarEvosMoves
	dw NidoranFEvosMoves
	dw NidoqueenEvosMoves
	dw CuboneEvosMoves
	dw RhyhornEvosMoves
	dw LaprasEvosMoves
	dw ArcanineEvosMoves
	dw MewEvosMoves
	dw GyaradosEvosMoves
	dw ShellderEvosMoves
	dw TentacoolEvosMoves
	dw GastlyEvosMoves
	dw ScytherEvosMoves
	dw StaryuEvosMoves
	dw BlastoiseEvosMoves
	dw PinsirEvosMoves
	dw TangelaEvosMoves
	dw MissingNo1FEvosMoves
	dw MissingNo20EvosMoves
	dw GrowlitheEvosMoves
	dw OnixEvosMoves
	dw FearowEvosMoves
	dw PidgeyEvosMoves
	dw SlowpokeEvosMoves
	dw KadabraEvosMoves
	dw GravelerEvosMoves
	dw ChanseyEvosMoves
	dw MachokeEvosMoves
	dw MrMimeEvosMoves
	dw HitmonleeEvosMoves
	dw HitmonchanEvosMoves
	dw ArbokEvosMoves
	dw ParasectEvosMoves
	dw PsyduckEvosMoves
	dw DrowzeeEvosMoves
	dw GolemEvosMoves
	dw MissingNo32EvosMoves
	dw MagmarEvosMoves
	dw MissingNo34EvosMoves
	dw ElectabuzzEvosMoves
	dw MagnetonEvosMoves
	dw KoffingEvosMoves
	dw MissingNo38EvosMoves
	dw MankeyEvosMoves
	dw SeelEvosMoves
	dw DiglettEvosMoves
	dw TaurosEvosMoves
	dw MissingNo3DEvosMoves
	dw MissingNo3EEvosMoves
	dw MissingNo3FEvosMoves
	dw FarfetchdEvosMoves
	dw VenonatEvosMoves
	dw DragoniteEvosMoves
	dw MissingNo43EvosMoves
	dw MissingNo44EvosMoves
	dw MissingNo45EvosMoves
	dw DoduoEvosMoves
	dw PoliwagEvosMoves
	dw JynxEvosMoves
	dw MoltresEvosMoves
	dw ArticunoEvosMoves
	dw ZapdosEvosMoves
	dw DittoEvosMoves
	dw MeowthEvosMoves
	dw KrabbyEvosMoves
	dw MissingNo4FEvosMoves
	dw MissingNo50EvosMoves
	dw MissingNo51EvosMoves
	dw VulpixEvosMoves
	dw NinetalesEvosMoves
	dw PikachuEvosMoves
	dw RaichuEvosMoves
	dw MissingNo56EvosMoves
	dw MissingNo57EvosMoves
	dw DratiniEvosMoves
	dw DragonairEvosMoves
	dw KabutoEvosMoves
	dw KabutopsEvosMoves
	dw HorseaEvosMoves
	dw SeadraEvosMoves
	dw MissingNo5EEvosMoves
	dw MissingNo5FEvosMoves
	dw SandshrewEvosMoves
	dw SandslashEvosMoves
	dw OmanyteEvosMoves
	dw OmastarEvosMoves
	dw JigglypuffEvosMoves
	dw WigglytuffEvosMoves
	dw EeveeEvosMoves
	dw FlareonEvosMoves
	dw JolteonEvosMoves
	dw VaporeonEvosMoves
	dw MachopEvosMoves
	dw ZubatEvosMoves
	dw EkansEvosMoves
	dw ParasEvosMoves
	dw PoliwhirlEvosMoves
	dw PoliwrathEvosMoves
	dw WeedleEvosMoves
	dw KakunaEvosMoves
	dw BeedrillEvosMoves
	dw MissingNo73EvosMoves
	dw DodrioEvosMoves
	dw PrimeapeEvosMoves
	dw DugtrioEvosMoves
	dw VenomothEvosMoves
	dw DewgongEvosMoves
	dw MissingNo79EvosMoves
	dw MissingNo7AEvosMoves
	dw CaterpieEvosMoves
	dw MetapodEvosMoves
	dw ButterfreeEvosMoves
	dw MachampEvosMoves
	dw MissingNo7FEvosMoves
	dw GolduckEvosMoves
	dw HypnoEvosMoves
	dw GolbatEvosMoves
	dw MewtwoEvosMoves
	dw SnorlaxEvosMoves
	dw MagikarpEvosMoves
	dw MissingNo86EvosMoves
	dw MissingNo87EvosMoves
	dw MukEvosMoves
	dw MissingNo8AEvosMoves
	dw KinglerEvosMoves
	dw CloysterEvosMoves
	dw MissingNo8CEvosMoves
	dw ElectrodeEvosMoves
	dw ClefableEvosMoves
	dw WeezingEvosMoves
	dw PersianEvosMoves
	dw MarowakEvosMoves
	dw MissingNo92EvosMoves
	dw HaunterEvosMoves
	dw AbraEvosMoves
	dw AlakazamEvosMoves
	dw PidgeottoEvosMoves
	dw PidgeotEvosMoves
	dw StarmieEvosMoves
	dw BulbasaurEvosMoves
	dw VenusaurEvosMoves
	dw TentacruelEvosMoves
	dw MissingNo9CEvosMoves
	dw GoldeenEvosMoves
	dw SeakingEvosMoves
	dw MissingNo9FEvosMoves
	dw MissingNoA0EvosMoves
	dw MissingNoA1EvosMoves
	dw MissingNoA2EvosMoves
	dw PonytaEvosMoves
	dw RapidashEvosMoves
	dw RattataEvosMoves
	dw RaticateEvosMoves
	dw NidorinoEvosMoves
	dw NidorinaEvosMoves
	dw GeodudeEvosMoves
	dw PorygonEvosMoves
	dw AerodactylEvosMoves
	dw MissingNoACEvosMoves
	dw MagnemiteEvosMoves
	dw MissingNoAEEvosMoves
	dw MissingNoAFEvosMoves
	dw CharmanderEvosMoves
	dw SquirtleEvosMoves
	dw CharmeleonEvosMoves
	dw WartortleEvosMoves
	dw CharizardEvosMoves
	dw MissingNoB5EvosMoves
	dw FossilKabutopsEvosMoves
	dw FossilAerodactylEvosMoves
	dw MonGhostEvosMoves
	dw OddishEvosMoves
	dw GloomEvosMoves
	dw VileplumeEvosMoves
	dw BellsproutEvosMoves
	dw WeepinbellEvosMoves
	dw VictreebelEvosMoves
	assert_table_length NUM_POKEMON_INDEXES

RhydonEvosMoves:
; Evolutions
	db 0
; Learnset
	db 83, ROCK_SLIDE
	db 100, EARTHQUAKE
	db 100, EARTHQUAKE
	db 100, ROCK_SLIDE
	db 100, ROCK_SLIDE
	db 100, EARTHQUAKE
	db 0

KangaskhanEvosMoves:
; Evolutions
	db 0
; Learnset
	db 101, DIZZY_PUNCH
	db 101, DIZZY_PUNCH
	db 101, EARTHQUAKE
	db 101, EARTHQUAKE
	db 101, EARTHQUAKE
	db 0

NidoranMEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 11, NIDORINO
	db 0
; Learnset
	db 9, DIG
	db 10, THRASH
	db 21, THRASH
	db 29, THRASH
	db 83, THRASH
	db 100, THRASH
	db 0

ClefairyEvosMoves:
; Evolutions
	db EVOLVE_ITEM, MOON_STONE, 1, CLEFABLE
	db 0
; Learnset
	db 22, SWIFT
	db 25, HEADBUTT
	db 32, MEGA_PUNCH
	db 36, MEGA_KICK
	db 40, SKULL_BASH
	db 48, SING
	db 0

SpearowEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 20, FEAROW
	db 0
; Learnset
	db 6, SWIFT
	db 7, TRI_ATTACK
	db 8, TAKE_DOWN
	db 9, THRASH
	db 14, DRILL_PECK
	db 0

VoltorbEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 46, ELECTRODE
	db 0
; Learnset
	db 17, SELFDESTRUCT
	db 22, SELFDESTRUCT
	db 29, SELFDESTRUCT
	db 36, SELFDESTRUCT
	db 43, SELFDESTRUCT
	db 0

NidokingEvosMoves:
; Evolutions
	db 0
; Learnset
	db 100, EARTHQUAKE
	db 101, EARTHQUAKE
	db 102, EARTHQUAKE
	db 0

SlowbroEvosMoves:
; Evolutions
	db 0
; Learnset
	db 100, AMNESIA
	db 100, AMNESIA
	db 100, AMNESIA
	db 100, AMNESIA
	db 100, AMNESIA
	db 100, AMNESIA
	db 100, AMNESIA
	db 0

IvysaurEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 36, VENUSAUR
	db 0
; Learnset
	db 20, PETAL_DANCE
	db 24, TAKE_DOWN
	db 25, SOLARBEAM
	db 36, RAZOR_LEAF
	db 48, RAZOR_LEAF
	db 53, RAZOR_LEAF
	db 100, SLEEP_POWDER
	db 0

ExeggutorEvosMoves:
; Evolutions
	db 0
; Learnset
	db 28, STUN_SPORE
	db 0

LickitungEvosMoves:
; Evolutions
	db 0
; Learnset
	db 22, HEADBUTT
	db 23, BODY_SLAM
	db 24, EARTHQUAKE
	db 103, DOUBLE_TEAM
	db 104, WRAP
	db 0

ExeggcuteEvosMoves:
; Evolutions
	db EVOLVE_ITEM, LEAF_STONE, 1, EXEGGUTOR
	db 0
; Learnset
	db 25, EXPLOSION
	db 28, LEECH_SEED
	db 32, STUN_SPORE
	db 37, POISONPOWDER
	db 42, SOLARBEAM
	db 80, SLEEP_POWDER
	db 0

GrimerEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 18, MUK
	db 0
; Learnset
	db 30, SELFDESTRUCT
	db 33, SELFDESTRUCT
	db 37, SELFDESTRUCT
	db 42, SELFDESTRUCT
	db 48, SELFDESTRUCT
	db 55, SELFDESTRUCT
	db 0

GengarEvosMoves:
; Evolutions
	db 0
; Learnset
	db 105, EXPLOSION
	db 105, EXPLOSION
	db 0

NidoranFEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 11, NIDORINA
	db 0
; Learnset
	db 9, DIG
	db 10, BODY_SLAM
	db 22, BODY_SLAM
	db 32, BODY_SLAM
	db 36, BODY_SLAM
	db 100, BODY_SLAM
	db 0

NidoqueenEvosMoves:
; Evolutions
	db 0
; Learnset
	db 100, EARTHQUAKE
	db 101, BLIZZARD
	db 100, EARTHQUAKE
	db 0

CuboneEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 21, MAROWAK
	db 0
; Learnset
	db 17, THRASH
	db 18, DOUBLE_EDGE
	db 19, ROCK_SLIDE
	db 20, BONEMERANG
	db 21, EARTHQUAKE
	db 0

RhyhornEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 42, RHYDON
	db 0
; Learnset
	db 5, ROCK_THROW
	db 10, DIG
	db 15, HEADBUTT
	db 20, ROCK_SLIDE
	db 42, EARTHQUAKE
	db 99, EARTHQUAKE
	db 0

LaprasEvosMoves:
; Evolutions
	db 0
; Learnset
	db 94, ICE_BEAM
	db 94, THUNDERBOLT
	db 95, BODY_SLAM
	db 95, SURF
	db 101, BLIZZARD
	db 101, THUNDER
	db 0

ArcanineEvosMoves:
; Evolutions
	db 0
; Learnset
	db 0

MewEvosMoves:
; Evolutions
	db 0
; Learnset
	db 2, THUNDER_WAVE
	db 14, SOFTBOILED
	db 15, EGG_BOMB
	db 16, PSYCHIC_M
	db 0

GyaradosEvosMoves:
; Evolutions
	db 0
; Learnset
	db 36, ICE_BEAM
	db 37, HYDRO_PUMP
	db 38, THUNDERBOLT
	db 38, BODY_SLAM
	db 101, BLIZZARD
	db 0

ShellderEvosMoves:
; Evolutions
	db EVOLVE_ITEM, WATER_STONE, 1, CLOYSTER
	db 0
; Learnset
	db 18, SELFDESTRUCT
	db 23, SELFDESTRUCT
	db 30, SELFDESTRUCT
	db 96, CLAMP
	db 100, ICE_BEAM
	db 0

TentacoolEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 30, TENTACRUEL
	db 0
; Learnset
	db 11, BUBBLEBEAM
	db 12, MEGA_DRAIN
	db 13, SWIFT
	db 14, DOUBLE_EDGE
	db 15, WATERFALL
	db 16, TOXIC
	db 40, HYDRO_PUMP
	db 100, HYDRO_PUMP
	db 0

GastlyEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 25, HAUNTER
	db 0
; Learnset
	db 20, SELFDESTRUCT
	db 20, EXPLOSION
	db 0

ScytherEvosMoves:
; Evolutions
	db 0
; Learnset
	db 17, SLASH
	db 20, SLASH
	db 24, SLASH
	db 29, SLASH
	db 35, SLASH
	db 101, DOUBLE_TEAM
	db 0

StaryuEvosMoves:
; Evolutions
	db EVOLVE_ITEM, WATER_STONE, 1, STARMIE
	db 0
; Learnset
	db 17, WATER_GUN
	db 22, HARDEN
	db 27, BUBBLEBEAM
	db 32, SWIFT
	db 100, RECOVER
	db 100, LIGHT_SCREEN
	db 100, HYDRO_PUMP
	db 0

BlastoiseEvosMoves:
; Evolutions
	db 0
; Learnset
	db 8, BODY_SLAM
	db 9, EARTHQUAKE
	db 101, BLIZZARD
	db 11, HYDRO_PUMP
	db 12, HYDRO_PUMP
	db 101, BLIZZARD
	db 0

PinsirEvosMoves:
; Evolutions
	db 0
; Learnset
	db 25, BODY_SLAM
	db 30, BODY_SLAM
	db 36, BODY_SLAM
	db 43, BODY_SLAM
	db 49, BODY_SLAM
	db 101, GUILLOTINE
	db 0

TangelaEvosMoves:
; Evolutions
	db 0
; Learnset
	db 29, WRAP
	db 32, WRAP
	db 36, WRAP
	db 39, WRAP
	db 45, WRAP
	db 49, WRAP
	db 0

MissingNo1FEvosMoves:
; Evolutions
	db 0
; Learnset
	db 0

MissingNo20EvosMoves:
; Evolutions
	db 0
; Learnset
	db 0

GrowlitheEvosMoves:
; Evolutions
	db EVOLVE_ITEM, FIRE_STONE, 1, ARCANINE
	db 0
; Learnset
	db 9, BITE
	db 10, SWIFT
	db 11, FLAMETHROWER
	db 12, TAKE_DOWN
	db 46, DOUBLE_EDGE
	db 0

OnixEvosMoves:
; Evolutions
	db 0
; Learnset
	db 101, WRAP
	db 36, ROCK_SLIDE
	db 36, EARTHQUAKE
	db 100, EARTHQUAKE
	db 100, EARTHQUAKE
	db 0

FearowEvosMoves:
; Evolutions
	db 0
; Learnset
	db 43, DRILL_PECK
	db 100, DRILL_PECK
	db 100, DRILL_PECK
	db 101, HYPER_BEAM
	db 101, DOUBLE_TEAM
	db 0

PidgeyEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 9, PIDGEOTTO
	db 0
; Learnset
	db 6, SWIFT
	db 7, DOUBLE_EDGE
	db 8, SUBSTITUTE
	db 10, QUICK_ATTACK
	db 11, QUICK_ATTACK
	db 100, CONSTRICT
	db 0

SlowpokeEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 37, SLOWBRO
	db 0
; Learnset
	db 27, DISABLE
	db 33, HEADBUTT
	db 33, GROWL
	db 40, WATER_GUN
	db 45, PSYCHIC_M
	db 48, AMNESIA
	db 0

KadabraEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 99, ALAKAZAM
	db 0
; Learnset
	db 36, SEISMIC_TOSS
	db 37, RECOVER
	db 50, PSYCHIC_M
	db 50, PSYCHIC_M
	db 50, PSYCHIC_M
	db 50, PSYCHIC_M
	db 0

GravelerEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 42, GOLEM
	db 0
; Learnset
	db 36, ROCK_SLIDE
	db 42, EARTHQUAKE
	db 64, EXPLOSION
	db 65, EXPLOSION
	db 67, EXPLOSION
	db 80, EXPLOSION
	db 0

ChanseyEvosMoves:
; Evolutions
	db 0
; Learnset
	db 92, ICE_BEAM
	db 92, ICE_BEAM
	db 92, ICE_BEAM
	db 92, ICE_BEAM
	db 92, ICE_BEAM
	db 101, THUNDERBOLT
	db 0

MachokeEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 50, MACHAMP
	db 0
; Learnset
	db 20, LOW_KICK
	db 25, LEER
	db 36, FOCUS_ENERGY
	db 44, SEISMIC_TOSS
	db 52, SUBMISSION
	db 0

MrMimeEvosMoves:
; Evolutions
	db 0
; Learnset
	db 100, PSYCHIC_M
	db 100, PSYCHIC_M
	db 100, PSYCHIC_M
	db 100, PSYCHIC_M
	db 102, DOUBLE_TEAM
	db 0

HitmonleeEvosMoves:
; Evolutions
	db 0
; Learnset
	db 100, HI_JUMP_KICK
	db 100, HI_JUMP_KICK
	db 100, HI_JUMP_KICK
	db 100, HI_JUMP_KICK
	db 100, HI_JUMP_KICK
	db 0

HitmonchanEvosMoves:
; Evolutions
	db 0
; Learnset
	db 100, HI_JUMP_KICK
	db 100, HI_JUMP_KICK
	db 100, HI_JUMP_KICK
	db 100, HI_JUMP_KICK
	db 100, HI_JUMP_KICK
	db 0

ArbokEvosMoves:
; Evolutions
	db 0
; Learnset
	db 10, GLARE
	db 17, GLARE
	db 27, GLARE
	db 36, GLARE
	db 101, FISSURE
	db 0

ParasectEvosMoves:
; Evolutions
	db 0
; Learnset
	db 20, BODY_SLAM
	db 24, SPORE
	db 100, SPORE
	db 100, SPORE
	db 101, DOUBLE_TEAM
	db 0

PsyduckEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 20, GOLDUCK
	db 0
; Learnset
	db 10, HEADBUTT
	db 11, WATERFALL
	db 14, DOUBLE_EDGE
	db 15, SEISMIC_TOSS
	db 18, SUBMISSION
	db 0

DrowzeeEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 26, HYPNO
	db 0
; Learnset
	db 26, METRONOME
	db 17, METRONOME
	db 24, TELEPORT
	db 29, METRONOME
	db 32, METRONOME
	db 37, PSYCHIC_M
	db 0

GolemEvosMoves:
; Evolutions
	db 0
; Learnset
	db 11, EXPLOSION
	db 16, EXPLOSION
	db 21, EXPLOSION
	db 29, EARTHQUAKE
	db 99, ROCK_SLIDE
	db 100, EXPLOSION
	db 0

MissingNo32EvosMoves:
; Evolutions
	db 0
; Learnset
	db 0

MagmarEvosMoves:
; Evolutions
	db 0
; Learnset
	db 100, BODY_SLAM
	db 100, BODY_SLAM
	db 100, BODY_SLAM
	db 100, BODY_SLAM
	db 101, SMOKESCREEN
	db 102, DOUBLE_TEAM
	db 0

MissingNo34EvosMoves:
; Evolutions
	db 0
; Learnset
	db 0

ElectabuzzEvosMoves:
; Evolutions
	db 0
; Learnset
	db 100, THUNDERBOLT
	db 100, THUNDERBOLT
	db 100, THUNDERBOLT
	db 100, THUNDERBOLT
	db 100, THUNDERBOLT
	db 0

MagnetonEvosMoves:
; Evolutions
	db 0
; Learnset
	db 30, TRI_ATTACK
	db 58, THUNDERBOLT
	db 103, DOUBLE_TEAM
	db 105, THUNDER
	db 104, DOUBLE_TEAM
	db 104, DOUBLE_TEAM
	db 0

KoffingEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 20, WEEZING
	db 0
; Learnset
	db 32, EXPLOSION
	db 37, EXPLOSION
	db 40, EXPLOSION
	db 45, EXPLOSION
	db 48, EXPLOSION
	db 0

MissingNo38EvosMoves:
; Evolutions
	db 0
; Learnset
	db 0

MankeyEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 20, PRIMEAPE
	db 0
; Learnset
	db 10, LOW_KICK
	db 11, SEISMIC_TOSS
	db 12, THRASH
	db 13, SUBMISSION
	db 14, HEADBUTT
	db 0

SeelEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 24, DEWGONG
	db 0
; Learnset
	db 30, WATERFALL
	db 35, WATERFALL
	db 40, WATERFALL
	db 45, WATERFALL
	db 50, WATERFALL
	db 0

DiglettEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 26, DUGTRIO
	db 0
; Learnset
	db 23, ROCK_SLIDE
	db 24, DIG
	db 25, EARTHQUAKE
	db 50, SLASH
	db 100, EARTHQUAKE
	db 0

TaurosEvosMoves:
; Evolutions
	db 0
; Learnset
	db 102, EARTHQUAKE
	db 103, BODY_SLAM
	db 104, HYPER_BEAM
	db 105, HYPER_BEAM
	db 105, BODY_SLAM
	db 0

MissingNo3DEvosMoves:
; Evolutions
	db 0
; Learnset
	db 0

MissingNo3EEvosMoves:
; Evolutions
	db 0
; Learnset
	db 0

MissingNo3FEvosMoves:
; Evolutions
	db 0
; Learnset
	db 0

FarfetchdEvosMoves:
; Evolutions
	db 0
; Learnset
	db 7, SLASH
	db 15, SLASH
	db 23, SLASH
	db 31, SLASH
	db 39, SLASH
	db 0

VenonatEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 24, VENOMOTH
	db 0
; Learnset
	db 15, MEGA_DRAIN
	db 20, DOUBLE_EDGE
	db 22, SWIFT
	db 24, SLEEP_POWDER
	db 21, SOLARBEAM
	db 100, SLEEP_POWDER
	db 0

DragoniteEvosMoves:
; Evolutions
	db 0
; Learnset
	db 127, HYPER_BEAM
	db 148, HYPER_BEAM
	db 148, HYPER_BEAM
	db 148, HYPER_BEAM
	db 148, HYPER_BEAM
	db 0

MissingNo43EvosMoves:
; Evolutions
	db 0
; Learnset
	db 0

MissingNo44EvosMoves:
; Evolutions
	db 0
; Learnset
	db 0

MissingNo45EvosMoves:
; Evolutions
	db 0
; Learnset
	db 0

DoduoEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 26, DODRIO
	db 0
; Learnset
	db 9, QUICK_ATTACK
	db 10, LOW_KICK
	db 12, TRI_ATTACK
	db 18, DRILL_PECK
	db 44, DRILL_PECK
	db 100, DOUBLE_KICK
	db 0

PoliwagEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 14, POLIWHIRL
	db 0
; Learnset
	db 11, TAKE_DOWN
	db 14, HYPNOSIS
	db 20, WATERFALL
	db 42, HYPNOSIS
	db 45, HYDRO_PUMP
	db 100, LOVELY_KISS
	db 0

JynxEvosMoves:
; Evolutions
	db 0
; Learnset
	db 98, PSYCHIC_M
	db 99, LOVELY_KISS
	db 100, BLIZZARD
	db 100, BLIZZARD
	db 100, BLIZZARD
	db 100, BLIZZARD
	db 0

MoltresEvosMoves:
; Evolutions
	db 0
; Learnset
	db 100, FIRE_BLAST
	db 101, FIRE_SPIN
	db 102, DOUBLE_TEAM
	db 0

ArticunoEvosMoves:
; Evolutions
	db 0
; Learnset
	db 101, BLIZZARD
	db 102, DOUBLE_TEAM
	db 102, DOUBLE_TEAM
	db 0

ZapdosEvosMoves:
; Evolutions
	db 0
; Learnset
	db 100, THUNDER
	db 101, THUNDER_WAVE
	db 102, SKY_ATTACK
	db 0

DittoEvosMoves:
; Evolutions
	db 0
; Learnset
	db 0

MeowthEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 28, PERSIAN
	db 0
; Learnset
	db 12, BITE
	db 17, PAY_DAY
	db 24, SCREECH
	db 44, SLASH
	db 100, HYPNOSIS
	db 0

KrabbyEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 20, KINGLER
	db 0
; Learnset
	db 10, VICEGRIP
	db 12, STOMP
	db 13, DOUBLE_EDGE
	db 35, CRABHAMMER
	db 100, CRABHAMMER
	db 0

MissingNo4FEvosMoves:
; Evolutions
	db 0
; Learnset
	db 0

MissingNo50EvosMoves:
; Evolutions
	db 0
; Learnset
	db 0

MissingNo51EvosMoves:
; Evolutions
	db 0
; Learnset
	db 0

VulpixEvosMoves:
; Evolutions
	db EVOLVE_ITEM, FIRE_STONE, 1, NINETALES
	db 0
; Learnset
	db 9, QUICK_ATTACK
	db 10, BITE
	db 11, FLAMETHROWER
	db 12, TAKE_DOWN
	db 13, ROAR
	db 0

NinetalesEvosMoves:
; Evolutions
	db 0
; Learnset
	db 0

PikachuEvosMoves:
; Evolutions
	db EVOLVE_ITEM, THUNDER_STONE, 1, RAICHU
	db 0
; Learnset
	db 6, QUICK_ATTACK
	db 10, SWIFT
	db 14, THUNDERPUNCH
	db 20, THUNDERBOLT
	db 99, THUNDERBOLT
	db 0

RaichuEvosMoves:
; Evolutions
	db 0
; Learnset
	db 0

MissingNo56EvosMoves:
; Evolutions
	db 0
; Learnset
	db 0

MissingNo57EvosMoves:
; Evolutions
	db 0
; Learnset
	db 0

DratiniEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 30, DRAGONAIR
	db 0
; Learnset
	db 10, THUNDER_WAVE
	db 20, RAGE
	db 30, SLAM
	db 40, DRAGON_RAGE
	db 50, HYPER_BEAM
	db 0

DragonairEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 55, DRAGONITE
	db 0
; Learnset
	db 21, DRAGON_RAGE
	db 101, HORN_DRILL
	db 102, DOUBLE_TEAM
	db 103, WRAP
	db 104, THUNDER_WAVE
	db 0

KabutoEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 40, KABUTOPS
	db 0
; Learnset
	db 30, ABSORB
	db 39, SLASH
	db 44, LEER
	db 49, HYDRO_PUMP
	db 0

KabutopsEvosMoves:
; Evolutions
	db 0
; Learnset
	db 53, HYDRO_PUMP
	db 101, BODY_SLAM
	db 102, BLIZZARD
	db 103, SLASH
	db 0

HorseaEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 16, SEADRA
	db 0
; Learnset
	db 11, SWIFT
	db 12, HEADBUTT
	db 13, WATERFALL
	db 14, HAZE
	db 45, HYDRO_PUMP
	db 0

SeadraEvosMoves:
; Evolutions
	db 0
; Learnset
	db 19, SMOKESCREEN
	db 29, SMOKESCREEN
	db 100, HYDRO_PUMP
	db 101, BLIZZARD
	db 102, DOUBLE_TEAM
	db 0

MissingNo5EEvosMoves:
; Evolutions
	db 0
; Learnset
	db 0

MissingNo5FEvosMoves:
; Evolutions
	db 0
; Learnset
	db 0

SandshrewEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 22, SANDSLASH
	db 0
; Learnset
	db 20, ROCK_SLIDE
	db 21, DIG
	db 22, EARTHQUAKE
	db 31, SWIFT
	db 58, EARTHQUAKE
	db 0

SandslashEvosMoves:
; Evolutions
	db 0
; Learnset
	db 66, EARTHQUAKE
	db 100, SLASH
	db 101, BODY_SLAM
	db 101, BODY_SLAM
	db 101, BODY_SLAM
	db 0

OmanyteEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 40, OMASTAR
	db 0
; Learnset
	db 29, HORN_ATTACK
	db 30, LEER
	db 46, SPIKE_CANNON
	db 53, HYDRO_PUMP
	db 0

OmastarEvosMoves:
; Evolutions
	db 0
; Learnset
	db 44, HYDRO_PUMP
	db 39, HYDRO_PUMP
	db 101, BLIZZARD
	db 102, DOUBLE_TEAM
	db 0

JigglypuffEvosMoves:
; Evolutions
	db EVOLVE_ITEM, MOON_STONE, 1, WIGGLYTUFF
	db 0
; Learnset
	db 9, SEISMIC_TOSS
	db 10, HEADBUTT
	db 11, DOUBLE_EDGE
	db 14, REST
	db 26, BODY_SLAM
	db 34, BODY_SLAM
	db 39, DOUBLE_EDGE
	db 0

WigglytuffEvosMoves:
; Evolutions
	db 0
; Learnset
	db 0

EeveeEvosMoves:
; Evolutions
	db EVOLVE_ITEM, FIRE_STONE, 1, FLAREON
	db EVOLVE_ITEM, THUNDER_STONE, 1, JOLTEON
	db EVOLVE_ITEM, WATER_STONE, 1, VAPOREON
	db 0
; Learnset
	db 15, BITE
	db 27, RAGE
	db 37, TAKE_DOWN
	db 45, DOUBLE_EDGE
	db 0

FlareonEvosMoves:
; Evolutions
	db 0
; Learnset
	db 50, FLAMETHROWER
	db 101, BODY_SLAM
	db 102, FIRE_SPIN
	db 102, FIRE_SPIN
	db 102, FIRE_SPIN
	db 102, FIRE_SPIN
	db 102, FIRE_SPIN
	db 102, FIRE_SPIN
	db 0

JolteonEvosMoves:
; Evolutions
	db 0
; Learnset
	db 100, THUNDERBOLT
	db 101, BODY_SLAM
	db 101, THUNDER
	db 101, DOUBLE_TEAM
	db 149, DOUBLE_TEAM
	db 149, DOUBLE_TEAM
	db 149, DOUBLE_TEAM
	db 149, DOUBLE_TEAM
	db 0

VaporeonEvosMoves:
; Evolutions
	db 0
; Learnset
	db 50, HYDRO_PUMP
	db 69, HYDRO_PUMP
	db 79, HYDRO_PUMP
	db 85, HYDRO_PUMP
	db 95, HYDRO_PUMP
	db 96, HYDRO_PUMP
	db 101, BLIZZARD
	db 102, DOUBLE_TEAM
	db 0

MachopEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 22, MACHOKE
	db 0
; Learnset
	db 16, LOW_KICK
	db 18, DOUBLE_EDGE
	db 19, THRASH
	db 20, SEISMIC_TOSS
	db 46, SUBMISSION
	db 0

ZubatEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 18, GOLBAT
	db 0
; Learnset
	db 21, HAZE
	db 22, HAZE
	db 23, HAZE
	db 24, HAZE
	db 99, HAZE
	db 0

EkansEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 11, ARBOK
	db 0
; Learnset
	db 8, MEGA_DRAIN
	db 9, ROCK_SLIDE
	db 10, DOUBLE_EDGE
	db 11, TOXIC
	db 18, DIG
	db 0

ParasEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 14, PARASECT
	db 0
; Learnset
	db 12, SLASH
	db 20, LEECH_LIFE
	db 27, GROWTH
	db 34, SLASH
	db 41, SPORE
	db 0

PoliwhirlEvosMoves:
; Evolutions
	db EVOLVE_ITEM, WATER_STONE, 1, POLIWRATH
	db 0
; Learnset
	db 14, SUBMISSION
	db 16, SEISMIC_TOSS
	db 20, WATERFALL
	db 41, BODY_SLAM
	db 49, HYDRO_PUMP
	db 58, HYPNOSIS
	db 0

PoliwrathEvosMoves:
; Evolutions
	db 0
; Learnset
	db 102, EARTHQUAKE
	db 103, EARTHQUAKE
	db 0

WeedleEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 7, KAKUNA
	db 0
; Learnset
	db 0

KakunaEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 10, BEEDRILL
	db 0
; Learnset
	db 0

BeedrillEvosMoves:
; Evolutions
	db 0
; Learnset
	db 10, TWINEEDLE
	db 16, TWINEEDLE
	db 20, TWINEEDLE
	db 25, TWINEEDLE
	db 30, TWINEEDLE
	db 35, TWINEEDLE
	db 0

MissingNo73EvosMoves:
; Evolutions
	db 0
; Learnset
	db 0

DodrioEvosMoves:
; Evolutions
	db 0
; Learnset
	db 51, DRILL_PECK
	db 99, BODY_SLAM
	db 101, HYPER_BEAM
	db 102, HYPER_BEAM
	db 104, HYPER_BEAM
	db 105, HYPER_BEAM
	db 0

PrimeapeEvosMoves:
; Evolutions
	db 0
; Learnset
	db 50, SUBMISSION
	db 101, DOUBLE_TEAM
	db 101, DOUBLE_TEAM
	db 101, DOUBLE_TEAM
	db 102, KARATE_CHOP
	db 0

DugtrioEvosMoves:
; Evolutions
	db 0
; Learnset
	db 101, FISSURE
	db 120, SLASH
	db 120, EARTHQUAKE
	db 121, DOUBLE_TEAM
	db 121, BODY_SLAM
	db 0

VenomothEvosMoves:
; Evolutions
	db 0
; Learnset
	db 100, SLEEP_POWDER
	db 104, DOUBLE_TEAM
	db 104, DOUBLE_TEAM
	db 104, DOUBLE_TEAM
	db 104, DOUBLE_TEAM
	db 104, DOUBLE_TEAM
	db 0

DewgongEvosMoves:
; Evolutions
	db 0
; Learnset
	db 50, BODY_SLAM
	db 101, BLIZZARD
	db 102, HORN_DRILL
	db 102, HORN_DRILL
	db 102, HORN_DRILL
	db 0

MissingNo79EvosMoves:
; Evolutions
	db 0
; Learnset
	db 0

MissingNo7AEvosMoves:
; Evolutions
	db 0
; Learnset
	db 0

CaterpieEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 7, METAPOD
	db 0
; Learnset
	db 0

MetapodEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 10, BUTTERFREE
	db 0
; Learnset
	db 0

ButterfreeEvosMoves:
; Evolutions
	db 0
; Learnset
	db 10, CONFUSION
	db 15, STUN_SPORE
	db 24, SLEEP_POWDER
	db 101, PSYCHIC_M
	db 101, DOUBLE_TEAM
	db 101, DOUBLE_TEAM
	db 101, DOUBLE_TEAM
	db 0

MachampEvosMoves:
; Evolutions
	db 0
; Learnset
	db 50, SUBMISSION
	db 101, DIZZY_PUNCH
	db 102, EARTHQUAKE
	db 103, ROCK_SLIDE
	db 104, KARATE_CHOP
	db 0

MissingNo7FEvosMoves:
; Evolutions
	db 0
; Learnset
	db 0

GolduckEvosMoves:
; Evolutions
	db 0
; Learnset
	db 100, HYDRO_PUMP
	db 102, BLIZZARD
	db 102, HYPNOSIS
	db 102, BODY_SLAM
	db 103, BODY_SLAM
	db 0

HypnoEvosMoves:
; Evolutions
	db 0
; Learnset
	db 100, PSYCHIC_M
	db 100, PSYCHIC_M
	db 100, PSYCHIC_M
	db 100, PSYCHIC_M
	db 100, PSYCHIC_M
	db 127, DOUBLE_TEAM
	db 0

GolbatEvosMoves:
; Evolutions
	db 0
; Learnset
	db 101, DOUBLE_TEAM
	db 102, SUBSTITUTE
	db 103, HYPNOSIS
	db 104, SKY_ATTACK
	db 104, DOUBLE_TEAM
	db 0

MewtwoEvosMoves:
; Evolutions
	db 0
; Learnset
	db 100, PSYCHIC_M
	db 100, PSYCHIC_M
	db 100, PSYCHIC_M
	db 200, NIGHT_SHADE
	db 201, SEISMIC_TOSS
	db 0

SnorlaxEvosMoves:
; Evolutions
	db 0
; Learnset
	db 101, BODY_SLAM
	db 101, HYPER_BEAM
	db 101, EARTHQUAKE
	db 126, LOVELY_KISS
	db 0

MagikarpEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 40, GYARADOS
	db 0
; Learnset
	db 15, TACKLE
	db 0

MissingNo86EvosMoves:
; Evolutions
	db 0
; Learnset
	db 0

MissingNo87EvosMoves:
; Evolutions
	db 0
; Learnset
	db 0

MukEvosMoves:
; Evolutions
	db 0
; Learnset
	db 28, BODY_SLAM
	db 33, EXPLOSION
	db 37, EXPLOSION
	db 45, EXPLOSION
	db 53, EXPLOSION
	db 102, MINIMIZE
	db 0

MissingNo8AEvosMoves:
; Evolutions
	db 0
; Learnset
	db 0

KinglerEvosMoves:
; Evolutions
	db 0
; Learnset
	db 50, CRABHAMMER
	db 100, BODY_SLAM
	db 100, BODY_SLAM
	db 100, BODY_SLAM
	db 100, BODY_SLAM
	db 0

CloysterEvosMoves:
; Evolutions
	db 0
; Learnset
	db 101, CLAMP
	db 0

MissingNo8CEvosMoves:
; Evolutions
	db 0
; Learnset
	db 0

ElectrodeEvosMoves:
; Evolutions
	db 0
; Learnset
	db 17, EXPLOSION
	db 22, EXPLOSION
	db 29, EXPLOSION
	db 40, EXPLOSION
	db 101, THUNDER
	db 0

ClefableEvosMoves:
; Evolutions
	db 0
; Learnset
	db 0

WeezingEvosMoves:
; Evolutions
	db 0
; Learnset
	db 32, EXPLOSION
	db 39, EXPLOSION
	db 43, EXPLOSION
	db 101, THUNDER
	db 102, FIRE_BLAST
	db 0

PersianEvosMoves:
; Evolutions
	db 0
; Learnset
	db 100, SLASH
	db 101, HYPNOSIS
	db 102, HYPNOSIS
	db 102, HYPNOSIS
	db 102, SLASH
	db 0

MarowakEvosMoves:
; Evolutions
	db 0
; Learnset
	db 64, BONEMERANG
	db 102, DOUBLE_TEAM
	db 103, SEISMIC_TOSS
	db 104, EARTHQUAKE
	db 105, EARTHQUAKE
	db 0

MissingNo92EvosMoves:
; Evolutions
	db 0
; Learnset
	db 0

HaunterEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 100, GENGAR
	db 0
; Learnset
	db 20, EXPLOSION
	db 30, SELFDESTRUCT
	db 0

AbraEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 55, KADABRA
	db 0
; Learnset
	db 0

AlakazamEvosMoves:
; Evolutions
	db 0
; Learnset
	db 100, PSYCHIC_M
	db 100, RECOVER
	db 101, PSYCHIC_M
	db 101, RECOVER
	db 102, PSYCHIC_M
	db 102, RECOVER
	db 0

PidgeottoEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 15, PIDGEOT
	db 0
; Learnset
	db 22, DOUBLE_EDGE
	db 23, DOUBLE_EDGE
	db 24, DOUBLE_EDGE
	db 25, DOUBLE_EDGE
	db 40, DOUBLE_EDGE
	db 49, DOUBLE_EDGE
	db 0

PidgeotEvosMoves:
; Evolutions
	db 0
; Learnset
	db 5, DOUBLE_EDGE
	db 40, DOUBLE_EDGE
	db 101, SKY_ATTACK
	db 102, DOUBLE_TEAM
	db 103, DOUBLE_TEAM
	db 104, DOUBLE_TEAM
	db 0

StarmieEvosMoves:
; Evolutions
	db 0
; Learnset
	db 0

BulbasaurEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 14, IVYSAUR
	db 0
; Learnset
	db 7, HEADBUTT
	db 9, TOXIC
	db 10, MEGA_DRAIN
	db 13, LEECH_SEED
	db 14, PETAL_DANCE
	db 20, RAZOR_LEAF
	db 48, SLEEP_POWDER
	db 0

VenusaurEvosMoves:
; Evolutions
	db 0
; Learnset
	db 60, RAZOR_LEAF
	db 100, SLEEP_POWDER
	db 102, DOUBLE_TEAM
	db 102, DOUBLE_TEAM
	db 102, DOUBLE_TEAM
	db 102, DOUBLE_TEAM
	db 102, DOUBLE_TEAM
	db 0

TentacruelEvosMoves:
; Evolutions
	db 0
; Learnset
	db 102, WRAP
	db 102, WRAP
	db 103, WRAP
	db 104, WRAP
	db 105, WRAP
	db 105, WRAP
	db 105, WRAP
	db 105, WRAP
	db 0

MissingNo9CEvosMoves:
; Evolutions
	db 0
; Learnset
	db 0

GoldeenEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 13, SEAKING
	db 0
; Learnset
	db 11, SWIFT
	db 12, PECK
	db 13, DOUBLE_EDGE
	db 37, WATERFALL
	db 45, HYDRO_PUMP
	db 54, HYDRO_PUMP
	db 0

SeakingEvosMoves:
; Evolutions
	db 0
; Learnset
	db 102, HORN_DRILL
	db 102, HORN_DRILL
	db 102, HORN_DRILL
	db 102, HORN_DRILL
	db 102, HORN_DRILL
	db 103, AGILITY
	db 0

MissingNo9FEvosMoves:
; Evolutions
	db 0
; Learnset
	db 0

MissingNoA0EvosMoves:
; Evolutions
	db 0
; Learnset
	db 0

MissingNoA1EvosMoves:
; Evolutions
	db 0
; Learnset
	db 0

MissingNoA2EvosMoves:
; Evolutions
	db 0
; Learnset
	db 0

PonytaEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 25, RAPIDASH
	db 0
; Learnset
	db 10, DOUBLE_KICK
	db 14, FLAMETHROWER
	db 16, HEADBUTT
	db 18, DOUBLE_EDGE
	db 36, DOUBLE_EDGE
	db 39, FLAMETHROWER
	db 0

RapidashEvosMoves:
; Evolutions
	db 0
; Learnset
	db 102, HORN_DRILL
	db 102, HORN_DRILL
	db 102, HORN_DRILL
	db 102, HORN_DRILL
	db 102, HORN_DRILL
	db 102, HORN_DRILL
	db 0

RattataEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 10, RATICATE
	db 0
; Learnset
	db 6, BITE
	db 7, WATER_GUN
	db 8, HYPER_FANG
	db 9, SUPER_FANG
	db 0

RaticateEvosMoves:
; Evolutions
	db 0
; Learnset
	db 41, SUPER_FANG
	db 102, BODY_SLAM
	db 102, HYPER_BEAM
	db 102, BLIZZARD
	db 0

NidorinoEvosMoves:
; Evolutions
	db EVOLVE_ITEM, MOON_STONE, 1, NIDOKING
	db 0
; Learnset
	db 8, DIG
	db 14, DIG
	db 23, DIG
	db 32, DIG
	db 41, DIG
	db 50, DIG
	db 0

NidorinaEvosMoves:
; Evolutions
	db EVOLVE_ITEM, MOON_STONE, 1, NIDOQUEEN
	db 0
; Learnset
	db 8, DIG
	db 14, DIG
	db 23, BODY_SLAM
	db 32, BODY_SLAM
	db 41, BODY_SLAM
	db 50, BODY_SLAM
	db 0

GeodudeEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 25, GRAVELER
	db 0
; Learnset
	db 22, ROCK_THROW
	db 24, DIG
	db 25, DOUBLE_EDGE
	db 64, EXPLOSION
	db 65, EXPLOSION
	db 66, EXPLOSION
	db 0

PorygonEvosMoves:
; Evolutions
	db 0
; Learnset
	db 102, PSYCHIC_M
	db 103, SUBSTITUTE
	db 164, SUBSTITUTE
	db 164, SUBSTITUTE
	db 0

AerodactylEvosMoves:
; Evolutions
	db 0
; Learnset
	db 101, SKY_ATTACK
	db 75, EARTHQUAKE
	db 76, ROCK_SLIDE
	db 102, DOUBLE_TEAM
	db 0

MissingNoACEvosMoves:
; Evolutions
	db 0
; Learnset
	db 0

MagnemiteEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 21, MAGNETON
	db 0
; Learnset
	db 16, THUNDER_WAVE
	db 18, SWIFT
	db 20, SONICBOOM
	db 21, THUNDERBOLT
	db 41, THUNDERBOLT
	db 47, THUNDERBOLT
	db 0

MissingNoAEEvosMoves:
; Evolutions
	db 0
; Learnset
	db 0

MissingNoAFEvosMoves:
; Evolutions
	db 0
; Learnset
	db 0

CharmanderEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 14, CHARMELEON
	db 0
; Learnset
	db 7, BITE
	db 9, TAKE_DOWN
	db 10, HEADBUTT
	db 12, FIRE_PUNCH
	db 38, FLAMETHROWER
	db 100, FLAMETHROWER
	db 0

SquirtleEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 14, WARTORTLE
	db 0
; Learnset
	db 7, BITE
	db 9, BUBBLEBEAM
	db 12, TAKE_DOWN
	db 14, HEADBUTT
	db 35, SKULL_BASH
	db 42, HYDRO_PUMP
	db 0

CharmeleonEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 36, CHARIZARD
	db 0
; Learnset
	db 20, SLASH
	db 30, DRAGON_RAGE
	db 36, FLAMETHROWER
	db 39, SLASH
	db 40, ROAR
	db 56, FLAMETHROWER
	db 0

WartortleEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 36, BLASTOISE
	db 0
; Learnset
	db 20, WATERFALL
	db 22, SEISMIC_TOSS
	db 23, DOUBLE_EDGE
	db 30, SUBMISSION
	db 36, WATERFALL
	db 47, HYDRO_PUMP
	db 0

CharizardEvosMoves:
; Evolutions
	db 0
; Learnset
	db 100, FIRE_BLAST
	db 101, SLASH
	db 102, SLASH
	db 102, SLASH
	db 102, SLASH
	db 102, SLASH
	db 0

MissingNoB5EvosMoves:
; Evolutions
	db 0
; Learnset
	db 0

FossilKabutopsEvosMoves:
; Evolutions
	db 0
; Learnset
	db 0

FossilAerodactylEvosMoves:
; Evolutions
	db 0
; Learnset
	db 0

MonGhostEvosMoves:
; Evolutions
	db 0
; Learnset
	db 0

OddishEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 12, GLOOM
	db 0
; Learnset
	db 10, PETAL_DANCE
	db 12, SLEEP_POWDER
	db 19, PETAL_DANCE
	db 24, RAZOR_WIND
	db 33, SLEEP_POWDER
	db 46, RAZOR_LEAF
	db 0

GloomEvosMoves:
; Evolutions
	db EVOLVE_ITEM, LEAF_STONE, 1, VILEPLUME
	db 0
; Learnset
	db 20, RAZOR_LEAF
	db 17, STUN_SPORE
	db 19, STUN_SPORE
	db 28, STUN_SPORE
	db 38, PETAL_DANCE
	db 100, SLEEP_POWDER
	db 0

VileplumeEvosMoves:
; Evolutions
	db 0
; Learnset
	db 101, BODY_SLAM
	db 102, RAZOR_LEAF
	db 103, SLEEP_POWDER
	db 0

BellsproutEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 12, WEEPINBELL
	db 0
; Learnset
	db 10, SLAM
	db 12, RAZOR_LEAF
	db 18, SOLARBEAM
	db 21, SLAM
	db 33, RAZOR_LEAF
	db 42, SLEEP_POWDER
	db 100, BODY_SLAM
	db 0

WeepinbellEvosMoves:
; Evolutions
	db EVOLVE_ITEM, LEAF_STONE, 1, VICTREEBEL
	db 0
; Learnset
	db 20, SLEEP_POWDER
	db 15, STUN_SPORE
	db 18, MEGA_DRAIN
	db 23, SOLARBEAM
	db 29, SLAM
	db 38, RAZOR_LEAF
	db 100, SLEEP_POWDER
	db 0

VictreebelEvosMoves:
; Evolutions
	db 0
; Learnset
	db 101, WRAP
	db 102, RAZOR_LEAF
	db 102, RAZOR_LEAF
	db 0
