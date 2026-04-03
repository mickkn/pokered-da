_TM29PreReceiveText::
	text "...Vent! Sig ikke"
	line "et ord!"

	para "Du ville have"
	line "dette!"
	prompt

_ReceivedTM29Text::
	text "<PLAYER> modtog"
	line "@"
	text_ram wStringBuffer
	text "!@"
	text_end

_TM29ExplanationText::
	text "TM29 er PSYCHIC!"

	para "Det kan sænke"
	line "målets SPECIAL-"
	cont "evner."
	done

_TM29NoRoomText::
	text "Hvor planlægger"
	line "du at putte det?"
	done
