_CinnabarLabFossilRoomScientist1Text::
    text "Hej!"

    para "Jeg er en vigtig"
    line "doktor!"

    para "Jeg studerer"
    line "sjældne #MON"
	cont "fossiler her!"

    para "Du! Har du et"
    line "fossil til mig?"
    prompt

_CinnabarLabFossilRoomScientist1NoFossilsText::
    text "Nej! Det er for"
	cont "dårligt!"
    done

_CinnabarLabFossilRoomScientist1GoForAWalkText::
    text "Det tager lidt"
    line "tid!"

    para "Gå en tur"
    line "i mellemtiden!"
    done

_CinnabarLabFossilRoomScientist1FossilIsBackToLifeText::
    text "Hvor har du"
	cont "været?"

    para "Dit fossil er"
    line "bragt til live!"

    para "Det var @"
    text_ram wStringBuffer
    text_start
    line "som jeg troede!"
    prompt

_CinnabarLabFossilRoomScientist1SeesFossilText::
    text "Åh! Det er"
    line "@"
    text_ram wStringBuffer
    text "!"

    para "Et fossil af"
    line "@"
    text_ram wStringBuffer
    text ", en"
    cont "#MON der"
    cont "allerede"
	cont "er uddød!"

    para "Min Genoplivnings"
    line "Maskine vil få"
    cont "den #MON til at"
    cont "leve igen!"
    done

_CinnabarLabFossilRoomScientist1TakesFossilText::
    text "Så! Skynd dig at"
    line "giv mig det!"

    para "<PLAYER> gav"
    line "@"
    text_ram wStringBuffer
    text "!"
    prompt

_CinnabarLabFossilRoomScientist1GoForAWalkText2::
    text "Det tager lidt"
    line "tid!"

    para "Gå en tur"
    line "i mellemtiden!"
    done

_CinnabarLabFossilRoomScientist1ComeAgainText::
    text "Aiyah! Du kom"
    line "igen!"
    done
