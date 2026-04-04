_NameRatersHouseNameRaterWantMeToRateText::
	text "Hej, hej!"
	line "Jeg er den"
	cont "officielle"
	cont "NAVNEBEDØMMER!"

	para "Vil du have mig"
	line "til at bedømme"
	cont "dine #MONs"
	cont "øgenavne?"
	done

_NameRatersHouseNameRaterWhichPokemonText::
	text "Hvilken #MON"
	line "skal jeg se på?"
	prompt

_NameRatersHouseNameRaterGiveItANiceNameText::
	text_ram wcd6d
	text ", ikke?"
	line "Det er et pænt"
	cont "øgenavn!"

	para "Men vil du have"
	line "mig til at give"
	cont "det et pænere?"

	para "Hvad siger du?"
	done

_NameRatersHouseNameRaterWhatShouldWeNameItText::
	text "Fint! Hvad skal"
	line "den hedde?"
	prompt

_NameRatersHouseNameRaterPokemonHasBeenRenamedText::
	text "OK! Denne #MON"
	line "er omdøbt til"
	cont "@"
	text_ram wBuffer
	text "!"

	para "Det er et bedre"
	line "navn end før!"
	done

_NameRatersHouseNameRaterComeAnyTimeYouLikeText::
	text "Fint! Kom når som"
	line "helst!"
	done

_NameRatersHouseNameRaterATrulyImpeccableNameText::
	text_ram wcd6d
	text ", ikke?"
	line "Det er et helt"
	cont "perfekt navn!"

	para "Pas godt på"
	line "@"
	text_ram wNameBuffer
	text "!"
	done
