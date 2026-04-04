_Route1Youngster1MartSampleText::
    text "Hej! Jeg arbejder"
    line "i en #MON MART."

    para "Det er en bekvem"
    line "butik, besøg os"
    cont "venligst i"
    cont "VIRIDIAN CITY."

    para "Jeg ved det, jeg"
	line "vil give dig en"
    cont "prøve!"
    cont "Her, værsgo!"
    prompt

_Route1Youngster1GotPotionText::
    text "<PLAYER> fik"
    line "@"
    text_ram wStringBuffer
    text "!@"
    text_end

_Route1Youngster1AlsoGotPokeballsText::
    text "Vi har også"
    line "# BALLs til"
    cont "at fange #MON!"
    done

_Route1Youngster1NoRoomText::
    text "Du har for mange"
    line "ting med dig!"
    done

_Route1Youngster2Text::
    text "Ser du de kanter"
    line "langs vejen?"

    para "Det er lidt"
	line "skræmmende, men"
    cont "du kan hoppe"
    cont "fra dem."

    para "Du kan komme"
	line "tilbage til"
    cont "PALLET TOWN"
    cont "hurtigere"
    cont "på den måde."
	done

_Route1SignText::
	text "RUTE 1"
	line "PALLET TOWN -"
	cont "VIRIDIAN CITY"
	done
