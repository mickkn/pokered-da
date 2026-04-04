_Route23YouDontHaveTheBadgeYetText::
	text "Du kan kun passere"
	line "her, hvis du har"
	cont "@"
	text_ram wStringBuffer
	text "!"

	para "Du har ikke"
	line "@"
	text_ram wStringBuffer
	text " endnu!"

	para "Du skal have det"
	line "for at komme til"
	cont "#MON-LIGAEN!@"
	text_end

_Route23OhThatIsTheBadgeText::
	text "Du kan kun passere"
	line "her, hvis du har"
	cont "@"
	text_ram wStringBuffer
	text "!"

	para "Åh! Det er"
	line "@"
	text_ram wNameBuffer
	text "!@"
	text_end

_Route23GoRightAheadText::
	text_start

	para "OK! Værsgo,"
	line "gå bare videre!"
	done

_Route23VictoryRoadGateSignText::
	text "SEJRSVEJENS PORT"
	line "- #MON-LIGAEN"
	done
