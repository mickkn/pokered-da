_SSAnne7RubText::
	text "KAPTAJN: Ooargh..."
	line "Jeg har det"
	cont "forfærdeligt..."
	cont "Urrp! Søsyg..."

	para "<PLAYER> gned"
	line "KAPTAJNENs"
	cont "ryg!"

	para "Gnid-gnid..."
	line "Gnid-gnid...@"
	text_end

_ReceivingHM01Text::
	text "KAPTAJN: Pyha!"
	line "Tak! Jeg har"
	cont "det meget bedre!"

	para "Vil du se min"
	line "CUT-teknik?"

	para "Jeg kunne vise"
	line "dig hvis jeg ikke"
	cont "var syg..."

	para "Jeg ved det! Du"
	line "kan få denne!"

	para "Lær den til dine"
	line "#MON, så kan"
	cont "du se den CUT"
	cont "når som helst!"
	prompt

_ReceivedHM01Text::
	text "<PLAYER> fik"
	line "@"
	text_ram wStringBuffer
	text "!@"
	text_end

_SSAnne7Text_61932::
	text "KAPTAJN: Pyha!"

	para "Nu hvor jeg ikke"
	line "er syg mere, er"
	cont "det vist tid."
	done

_HM01NoRoomText::
	text "Åh nej! Du har"
	line "ikke plads til"
	cont "dette!"
	done

_SSAnne7Text2::
	text "Fy! Skulle ikke"
	line "have kigget!"
	done

_SSAnne7Text3::
	text "Sådan overvinder"
	line "du søsyge..."
	cont "KAPTAJNENs"
	cont "læsestof!"
	done
