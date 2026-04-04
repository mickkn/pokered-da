_LancesRoomLanceBeforeBattleText::
	text "Ah! Jeg har hørt"
	line "om dig <PLAYER>!"

	para "Jeg leder"
	line "ELITE-FIREN! Du"
	cont "kan kalde mig"
	cont "LANCE,"
	cont "dragetræner!"

	para "Du ved at drager"
	line "er mytiske"
	cont "#MON!"

	para "De er svære at"
	line "fange og træne,"
	cont "men deres kraft"
	cont "er overlegen!"

	para "De er næsten"
	line "uovervindelige!"

	para "Nå, er du klar"
	line "til at tabe?"

	para "Din LIGA-"
	line "udfordring ender"
	cont "hos mig, <PLAYER>!"
	done

_LancesRoomLanceEndBattleText::
	text "Det var det!"

	para "Jeg hader at"
	line "indrømme det,"
	cont "men du er en"
	cont "#MON-mester!"
	prompt

_LancesRoomLanceAfterBattleText::
	text "Jeg kan stadig"
	line "ikke tro mine"
	cont "drager tabte til"
	cont "dig, <PLAYER>!"

	para "Du er nu"
	line "#MON-LIGA"
	cont "mesteren!"

	para "...Eller, det"
	line "ville du være,"
	cont "men du har endnu"
	cont "en udfordring."

	para "Du skal møde en"
	line "anden træner!"
	cont "Hans navn er..."

	para "<RIVAL>!"
	line "Han slog"
	cont "ELITE-FIREN"
	cont "før dig!"

	para "Han er den rigtige"
	line "#MON-LIGA"
	cont "mester!@"
	text_end
