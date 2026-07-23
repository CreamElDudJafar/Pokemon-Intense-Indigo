_Route23YouDontHaveTheBadgeYetText::
	text "You can pass here"
	line "ONLY if you have"
	cont "the @"
	text_ram wNameBuffer
	text "!"

	para "You do not have  "
	line "@"
	text_ram wNameBuffer
	text "... "

	para "Only those with"
	line "the BADGE can go"
	cont "past here!@"
	text_end

_Route23OhThatIsTheBadgeText::
	text "You can pass here"
	line "ONLY if you have"
	cont "the @"
	text_ram wNameBuffer
	text "!"

	para "Oh! That is the"
	line "@"
	text_ram wNameBuffer
	text "!@"
	text_end

_Route23GoRightAheadText::
	text_start

	para "OK then! Please,"
	line "go right ahead!"
	done

_Route23VictoryRoadGateSignText::
	text "VICTORY CAVE GATE"
	para "L:109-110-115"
	done
