_DaycareGentlemanIntroText::
    text "Jeg driver en"
	line "DAGPLEJE. Vil du"
    cont "have, at jeg"
    cont "passer en af"
    cont "dine #MON?"
    done

_DaycareGentlemanWhichMonText::
    text "Hvilken #MON"
    line "skal jeg passe?"
    prompt

_DaycareGentlemanWillLookAfterMonText::
    text "Fint, jeg passer"
    line "@"
    text_ram wNameBuffer
    text_start
    cont "for en tid."
    prompt

_DaycareGentlemanComeSeeMeInAWhileText::
    text "Kom og se mig om"
    line "lidt tid."
    done

_DaycareGentlemanMonHasGrownText::
    text "Din @"
    text_ram wNameBuffer
    text_start
    line "er vokset meget!"

    para "Efter niveau,"
    line "er den vokset"
	cont "med @"
	text_decimal wDayCareNumLevelsGrown, 1, 3
	text "!"

    para "Er jeg ikke"
	line "fantastisk?"
    prompt

_DaycareGentlemanOweMoneyText::
    text "Du skylder ¥@"
	text_bcd wDayCareTotalCost, 2 | LEADING_ZEROES | LEFT_ALIGN
	text_start
    line "for leveringen"
    cont "af denne #MON."
	done

_DaycareGentlemanGotMonBackText::
    text "<PLAYER> fik"
    line "@"
    text_ram wDayCareMonName
    text " tilbage!"
    done

_DaycareGentlemanMonNeedsMoreTimeText::
    text "Tilbage allerede?"
    line "Din @"
    text_ram wNameBuffer
    text_start
    cont "har brug for mere"
    cont "tid med mig."
    prompt
