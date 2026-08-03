_SafariZoneSecretHouseFishingGuruYouHaveWonText::
	text "OKIDO: Well if"
	line "it isn't <PLAYER>!"

	para "I was worried you"
	line "wouldn't be able"
	cont "to get here at"
	cont "all!"

	para "Its time to"
	line "battle<DOT>"

	para "I'm joking!"

	para "If anyone deserves"
	line "this HM03 prize,"
	cont "its you<DOT>  "
	prompt

_SafariZoneSecretHouseFishingGuruReceivedHM03Text::
	text "<PLAYER> received"
	line "@"
	text_ram wStringBuffer
	text "!@"
	text_end

_SafariZoneSecretHouseFishingGuruHM03ExplanationText::
	text "OKIDO: You came"
	line "very far on your"
	cont "quest<DOT> Further"
	cont "than most<DOT> "

	para "The question is,"
	line "will you keep"
	cont "going?"

	para "Well, that's up"
	line "to you and your"
	cont "#MON<DOT>"

	para "I will continue"
	line "my preparations"
	cont "<PLAYER><DOT>"
	done

_SafariZoneSecretHouseFishingGuruHM03NoRoomText::
	text "You don't have"
	line "room for this"
	cont "fabulous prize!"
	done
