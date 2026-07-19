_BluesHouseDaisyRivalAtLabText::
	text "OKIDO: <RIVAL>"
	line "is out at my"
	cont "dad's lab."
	done

_BluesHouseDaisyOfferMapText::
	text "OKIDO: Ah <PLAYER>!"

	para "I was hoping to"
	line "give this to you"
	cont "before I leave."
	prompt

_GotMapText::
	text "<PLAYER> got a"
	line "@"
	text_ram wStringBuffer
	text "!@"
	text_end

_BluesHouseDaisyBagFullText::
	text "You have too much"
	line "stuff with you."
	done

_BluesHouseDaisyUseMapText::
	text "Well, I must go."
	para "It's good to see"
	line "you and <RIVAL>."
	done

_BluesHouseDaisyWalkingText::
	text "MEW isn't-"

	para "Say one word to"
	line "ANYONE, and I'll"
	cont "pay mommy a visit!"
	done

_BluesHouseTownMapText::
	text "It's a big map!"
	line "This is useful!"
	done
