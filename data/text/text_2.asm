_AIBattleWithdrawText::
	text_ram wTrainerName
	text " trak"
	line "@"
	text_ram wEnemyMonNick
	text "tilbage!"
	prompt

_AIBattleUseItemText::
	text_ram wTrainerName
	text_start
	line "brugte @"
	text_ram wcd6d
	text_start
	cont "på @"
	text_ram wEnemyMonNick
	text "!"
	prompt

_TradeWentToText::
	text_ram wStringBuffer
	text " gik"
	line "til @"
	text_ram wLinkEnemyTrainerName
	text "."
	done

_TradeForText::
	text "For <PLAYER>'s"
	line "@"
	text_ram wStringBuffer
	text ","
	done

_TradeSendsText::
	text_ram wLinkEnemyTrainerName
	text " sender"
	line "@"
	text_ram wcd6d
	text "."
	done

_TradeWavesFarewellText::
	text_ram wLinkEnemyTrainerName
	text " vinker"
	line "farvel som"
	done

_TradeTransferredText::
	text_ram wcd6d
	text " er"
	line "overført."
	done

_TradeTakeCareText::
	text "Tag dig godt af"
	line "@"
	text_ram wcd6d
	text "."
	done

_TradeWillTradeText::
	text_ram wLinkEnemyTrainerName
	text " vil"
	line "bytte @"
	text_ram wcd6d
	text_start
	done

_TradeforText::
	text "for <PLAYER>'s"
	line "@"
	text_ram wStringBuffer
	text "."
	done

_PlaySlotMachineText::
	text "En spillemaskine!"
	line "Vil du spille?"
	done

_OutOfCoinsSlotMachineText::
	text "Øv!"
	line "Løb tør for" 
	cont "mønter!"
	done

_BetHowManySlotMachineText::
	text "Hvor mange mønter"
	line "vil du satse?"
	done

_StartSlotMachineText::
	text "Start!"
	done

_NotEnoughCoinsSlotMachineText::
	text "Ikke nok"
	line "mønter!"
	prompt

_OneMoreGoSlotMachineText::
	text "En tur "
	line "mere?"
	done

_LinedUpText::
	text " stillet op!"
	line "Scorede @"
	text_ram wStringBuffer
	text " mønter!"
	done

_NotThisTimeText::
	text "Ikke denne gang!"
	prompt

_YeahText::
	text "Yeah!@"
	text_end

_DexSeenOwnedText::
	text "#DEX   Set:@"
	text_decimal wDexRatingNumMonsSeen, 1, 3
	text_start
	line "         Ejet:@"
	text_decimal wDexRatingNumMonsOwned, 1, 3
	text_end

_DexRatingText::
	text "#DEX Rating<COLON>"
	done

_GymStatueText1::
	text_ram wGymCityName
	text_start
	line "#MON GYM"
	cont "LEDER: @"
	text_ram wGymLeaderName
	text_start

	para "VINDENDE TRÆNERE:"
	line "<RIVAL>"
	done

_GymStatueText2::
	text_ram wGymCityName
	text_start
	line "#MON GYM"
	cont "LEADER: @"
	text_ram wGymLeaderName
	text_start

	para "VINDENDE TRÆNERE:"
	line "<RIVAL>"
	cont "<PLAYER>"
	done

_ViridianCityPokecenterGuyText::
	text "#MON CENTERs"
	line "helbreder dine"
	cont "udmattede, skadet"
	cont "eller bevidstløse"
	cont "#MON!"
	done

_PewterCityPokecenterGuyText::
	text "Gaab!"

	para "Når JIGGLYPUFF"
	line "synger, bliver"
	cont "#MON"
	cont "døsige..."

	para "...Også mig..."
	line "Snork..."
	done

_CeruleanPokecenterGuyText::
	text "BILL har mange"
	line "#MON!"

	para "Han samler også"
	line "på sjældne!"
	done

_LavenderPokecenterGuyText::
	text "CUBONEs bærer"
	line "kranier, ikke?"

	para "Folk vil betale"
	line "en del for en!"
	done

_MtMoonPokecenterBenchGuyText::
	text "Hvis du har for"
	line "mange #MON,"
	cont "bør du gemme dem" 
	cont "via en PC!"
	done

_RockTunnelPokecenterGuyText::
	text "Jeg hørte, at"
	line "SPØGELSER"
	cont "hjemsøger"
	cont "LAVENDER TOWN!"
	done

_UnusedBenchGuyText1::
	text "Jeg ønsker, jeg"
	line "kunne fange"
	cont "#MON."
	done

_UnusedBenchGuyText2::
	text "Jeg er træt efter"
	line "alt det sjov..."
	done

_UnusedBenchGuyText3::
	text "SILPH's leder"
	line "gemmer sig i"
	cont "SAFARIZONEN."
	done

_VermilionPokecenterGuyText::
	text "Det er sandt, at"
	line "en højere niveau"
	cont "#MON vil være"
	cont "mere kraftfuld..."

	para "Men, alle #MON"
	line "vil have"
	cont "svagheder mod"
	cont "specifikke typer."

	para "Så der er ingen"
	line "universalt stærk"
	cont "#MON."
	done

_CeladonCityPokecenterGuyText::
	text "Hvis jeg havde en"
	line "CYKEL, kunne"
	cont "jeg bruge"
	cont "CYKELVEJEN!"
	done

_FuchsiaCityPokecenterGuyText::
	text "Hvis du studerer "
	line "#MON, besøg"
	cont "SAFARIZONEN."

	para "Der er alle"
	line "slags sjældne"
	cont "#MON."
	done

_CinnabarPokecenterGuyText::
	text "#MON kan stadig"
	line "lære teknikker"
	cont "efter en"
	cont "annulleret"
	cont "udvikling."

	para "En udvikling kan"
	line "vente indtil nye"
	cont "teknikker er"
	cont "blevet lært."
	done

_SaffronCityPokecenterGuyText1::
	text "Det ville være"
	line "fantastisk hvis"
	cont "ELITE-FIREN"
	cont "dukkede op"
	cont "og knuste"
	cont "TEAM ROCKET!"
	done

_SaffronCityPokecenterGuyText2::
	text "TEAM ROCKET tog"
	line "afsted! Vi kan"
	cont "nu gå ud"
	cont "sikkert igen!"
	cont "That's great!"
	done

_CeladonCityHotelText::
	text "Min søster tog"
	line "mig med på"
	cont "denne ferie!"
	done

_BookcaseText::
	text "Propfyldt med"
	line "#MON bøger!"
	done

_NewBicycleText::
	text "En skinnende ny"
	line "CYKEL!"
	done

_PushStartText::
	text "Tryk START for"
	line "at åbne MENUEN!"
	done

_SaveOptionText::
	text "GEMME-muligheden"
	line "er på"
	cont "MENU-skærmen."
	done

_StrengthsAndWeaknessesText::
	text "Alle #MON "
	line "typer har styrker"
	cont "og svagheder"
	cont "mod andre."
	done

_TimesUpText::
	text "PA: Ding-dong!"

	para "Tiden er gået!"
	prompt

_GameOverText::
	text "PA: Dit SAFARI"
	line "SPIL er ovre!"
	done

_CinnabarGymQuizIntroText::
	text "#MON Quiz!"

	para "Gæt rigtigt og"
	line "døren åbner til"
	cont "det næste rum!"

	para "Gæt forkert og"
	line "kæmp imod en"
	cont "træner!"

	para "Hvis du vil"
	line "gemme dine"
	cont "#MON til"
	cont "GYM-LEDEREN..."

	para "Så gæt rigtigt!"
	line "Så starter vi!"
	prompt

_CinnabarQuizQuestionsText1::
	text "CATERPIE udvikler"
	line "sig til" 
	cont "BUTTERFREE?"
	done

_CinnabarQuizQuestionsText2::
	text "Der er 9"
	line "certificerede"
	cont "#MON"
	cont "LIGA-EMBLEMER?"
	done

_CinnabarQuizQuestionsText3::
	text "POLIWAG udvikles 3"
	line "gange?"
	done

_CinnabarQuizQuestionsText4::
	text "Er elektrisitet"
	line "effektivt imod"
	cont "jord-element-"
	cont "type #MON?"
	done

_CinnabarQuizQuestionsText5::
	text "#MON af samme"
	line "slags og"
	cont "niveau er ikke"
	cont "identiske?"
	done

_CinnabarQuizQuestionsText6::
	text "TM28 indeholder"
	line "TOMBSTONER?"
	done

_CinnabarGymQuizCorrectText::
	text "Du har helt"
	line "ret!"

	para "Fortsæt!@"
	text_end

_CinnabarGymQuizIncorrectText::
	text "Beklager! Forkert"
	line "beslutning!"
	prompt

_MagazinesText::
	text "#MON magasiner!"

	para "#MON notater!"

	para "#MON grafer!"
	done

_BillsHouseMonitorText::
	text "TELEPORTER vises"
	line "på PC-skærmen."
	done

_BillsHouseInitiatedText::
	text "<PLAYER> startede"
	line "TELEPORTER's Celle"
	cont "Separator!@"
	text_end

_BillsHousePokemonListText1::
	text "BILL's yndlings"
	line "#MON liste!"
	prompt

_BillsHousePokemonListText2::
	text "Hvilken #MON"
	line "vil du gerne se?"
	done

_OakLabEmailText::
	text "Der er en e-mail"
	line "besked her!"

	para "..."

	para "Kalder alle"
	line "#MON trænere!"

	para "Elite-trænerne"
	line "af #MON-LIGAEN"
	cont "er klar til at"
	cont "tage imod alle"
	cont "udfordringer!"

	para "Medbring dine"
	line "bedste #MON"
	cont "og se hvordan du"
	cont "rangerer som"
	cont "træner!"

	para "#MON LIGA HQ"
	line "INDIGO PLATEAU"

	para "PS: PROF.OAK,"
	line "kom og besøg os!"
	cont "..."
	done

_GameCornerCoinCaseText::
	text "En MØNTKASSE er"
	line "påkrævet!"
	done

_GameCornerNoCoinsText::
	text "Du har ingen"
	line "mønter!"
	done

_GameCornerOutOfOrderText::
	text "UDE AF DRIFT"
	line "Denne er ødelagt."
	done

_GameCornerOutToLunchText::
	text "TIL FROKOST"
	line "Denne er"
	cont "reserveret."
	done

_GameCornerSomeonesKeysText::
	text "Nogen's nøgler!"
	line "Straks tilbage."
	done

_JustAMomentText::
	text "Lige et øjeblik."
	done

TMNotebookText::
	text "Det er en folder"
	line "om TMs."

	para "..."

	para "Der er 50 TMs"
	line "i alt."

	para "Der er også 5"
	line "HMs der kan"
	cont "bruges gentagne"
	cont "gange."

	para "SILPH CO.@"
	text_end

_TurnPageText::
	text "Vend siden?"
	done

_ViridianSchoolNotebookText5::
	text "PIGE: Hey! Kig"
	line "ikke i"
	cont "mine noter!@"
	text_end

_ViridianSchoolNotebookText1::
	text "Kiggede på"
	line "notesbogen!"

	para "Første side..."

	para "# BALLs bruges"
	line "til at fange"
	cont "#MON."

	para "Op til 6 #MON"
	line "kan bæres."

	para "Mennesker, der"
	line "opdrætter og får"
	cont "#MON til at"
	cont "kæmpe, kaldes"
	cont "#MON trænere."
	prompt

_ViridianSchoolNotebookText2::
	text "Anden side..."

	para "En frisk #MON"
	line "kan være svær at"
	cont "fange, så svæk"
	cont "den først!"

	para "Gift,"
	line "forbrændinger og"
	cont "andre skader er"
	cont "effektive!"
	prompt

_ViridianSchoolNotebookText3::
	text "Tredje side..."

	para "#MON trænere"
	line "søger andre til"
	cont "at deltage i"
	cont "#MON kampe."

	para "Slagene er"
	line "konstant kæmpet"
	cont "på #MON GYMs."
	prompt

_ViridianSchoolNotebookText4::
	text "Fjerde side..."

	para "Målet for"
	line "#MON trænere"
	cont "er at slå de "
	cont "top 8 #MON"
	cont "GYM-LEDERE."

	para "Gør det for at"
	line "opnå retten til"
	cont "at stå overfor..."

	para "ELITE-FIREN af"
	line "#MON-LIGAEN!"
	prompt

_EnemiesOnEverySideText::
	text "Enemies on every"
	line "side!"
	done

_WhatGoesAroundComesAroundText::
	text "What goes around"
	line "comes around!"
	done

_FightingDojoText::
	text "FIGHTING DOJO"
	done

_IndigoPlateauHQText::
	text "INDIGO PLATEAU"
	line "#MON LIGA HQ"
	done

_RedBedroomSNESText::
	text "<PLAYER>"
	line "spiller SNES!"
	cont "...Okay!"
	cont "Tid til at gå!"
	done

_Route15UpstairsBinocularsText::
	text "Kiggede i"
	line "kikkerten..."

	para "En stor, skinnede"
	line "fugl flyver"
	cont "mod havet."
	done

_AerodactylFossilText::
	text "AERODACTYL Fossil"
	line "En primitiv og"
	cont "sjælden #MON."
	done

_KabutopsFossilText::
	text "KABUTOPS Fossil"
	line "En primitiv og"
	cont "sjælden #MON."
	done

_LinkCableHelpText1::
	text "TRÆNER TIPS"

	para "Ved brug af et"
	line "Game Link kabel"
	prompt

_LinkCableHelpText2::
	text "Hvilken"
	line "overskrift vil du" 
	cont "gerne læse?"
	done

_LinkCableInfoText1::
	text "Når du har"
	line "linket din GAME"
	cont "BOY til en anden"
	cont "GAME BOY, tal med"
	cont "tjeneren til" 
	cont "højre i et"
	cont "#MON CENTER."
	prompt

_LinkCableInfoText2::
	text "KOLOSSEUM giver"
	line "dig mulighed for"
	cont "at spille mod"
	cont "en ven."
	prompt

_LinkCableInfoText3::
	text "BYTTECENTRALEN"
	line "bruges til at"
	cont "bytte #MON"
	cont "med."
	prompt

_ViridianSchoolBlackboardText1::
	text "Tavlen beskriver"
	line "ændringerne i"
	cont "#MON STATUS"
	cont "under kampe."
	prompt

_ViridianSchoolBlackboardText2::
	text "Hvilken"
	line "overskrift vil du"
	cont "gerne læse?"
	done

_ViridianBlackboardSleepText::
	text "En #MON kan"
	line "ikke angribe,"
	cont "hvis den sover!"

	para "En #MON vil"
	line "fortsætte med at"
	cont "sove, selv efter"
	cont "kampe."

	para "Brug AWAKENING"
	line "til at vække den!"
	prompt

_ViridianBlackboardPoisonText::
	text "Når en #MON er"    
	line "forgiftet falder" 
	cont "dens liv støt"

	para "Forgiftning varer"
	line "ved efter kampe."

	para "Brug ANTIDOTE til"
	line "til at kurere en"
	cont "forgiftning!"
	prompt

_ViridianBlackboardPrlzText::
	text "Lammelse kan gøre"
	line "at #MON"
	cont "angreb mislykkes!"

	para "Paralysis varer"
	line "ved efter kampe."

	para "Brug PARLYZ HEAL"
	line "til behandling!"
	prompt

_ViridianBlackboardBurnText::
	text "Et forbrænding"
	line "reducerer styrke" 
	cont "og hastighed. Det"
	cont "forårsager også"
	cont "fortsat skade."

	para "Forbrænding varer"
	line "ved efter kampe."

	para "Brug BURN HEAL"
	line "til behandling!"
	prompt

_ViridianBlackboardFrozenText::
	text "En frossen"
	line "#MON bliver"
	cont "fuldstændig"
	cont "ubevægelig!"

	para "Forbrysning varer"
	line "ved efter kampe."

	para "Brug ICE HEAL til"
	line "at tø en #MON!"
	prompt

_VermilionGymTrashText::
	text "Nej, der er kun"
	line "skrald her."
	done

_VermilionGymTrashSuccessText1::
	text "Hey! Der er en"
	line "kontakt under"
	cont "skraldet!"
	cont "Slå den til!"

	para "Den første"
	line "elektriske lås"
	cont "åbnede!@"
	text_end

_VermilionGymTrashSuccessText2::
	text "Hey! Der er endnu"
	line "en kontakt under"
	cont "skraldet!"
	cont "Slå den til!"
	prompt

_VermilionGymTrashSuccessText3::
	text "Den 2. elektriske"
	line "lås åbnede!"

	para "Den motoriserede"
	line "dør åbnede!@"
	text_end

_VermilionGymTrashFailText::
	text "Nope! Der er kun"
	line "affald her."
	cont "Hey! De"
	cont "elektriske låse"
	cont "blev nulstillet!@"
	text_end

_FoundHiddenItemText::
	text "<PLAYER> fandt"
	line "@"
	text_ram wcd6d
	text "!@"
	text_end

_HiddenItemBagFullText::
	text "Men, <PLAYER> har"
	line "ikke plads til"
	cont "andre ting!"
	done

_FoundHiddenCoinsText::
	text "<PLAYER> fandt"
	line "@"
	text_bcd hCoins, 2 | LEADING_ZEROES | LEFT_ALIGN
	text " mønter!@"
	text_end

_FoundHiddenCoins2Text::
	text "<PLAYER> fandt"
	line "@"
	text_bcd hCoins, 2 | LEADING_ZEROES | LEFT_ALIGN
	text " mønter!@"
	text_end

_DroppedHiddenCoinsText::
	text_start
	para "Ups! tabte"
	line "nogle mønter!"
	done

_IndigoPlateauStatuesText1::
	text "INDIGO PLATEAU"
	prompt

_IndigoPlateauStatuesText2::
	text "Det ultimative"
	line "mål for trænere!"
	cont "#MON LIGA HQ"
	done

_IndigoPlateauStatuesText3::
	text "Den højeste"
	line "#MON autoritet"
	cont "#MON LIGA HQ"
	done

_PokemonBooksText::
	text "Fyldt med"
	line "#MON bøger!"
	done

_DiglettSculptureText::
	text "Det er en"
	line "skulptur af"
	cont "DIGLETT."
	done

_ElevatorText::
	text "Dette er en"
	line "elevator."
	done

_TownMapText::
	text "Et BYKORT.@"
	text_end

_PokemonStuffText::
	text "Wow! Masser af"
	line "#MON ting!"
	done

_OutOfSafariBallsText::
	text "PA: Ding-dong!"

	para "Du har ikke flere"
	line "SAFARI BALLs!"
	prompt

_WildRanText::
	text "Vild @"
	text_ram wEnemyMonNick
	text_start
	line "stak af!"
	prompt

_EnemyRanText::
	text "Modstander @"
	text_ram wEnemyMonNick
	text_start
	line "stak af!"
	prompt

_HurtByPoisonText::
	text "<USER> tog skade"
	line "af giften!"
	prompt

_HurtByBurnText::
	text "<USER> tog skade"
	line "af forbrændingen!"
	prompt

_HurtByLeechSeedText::
	text "LEECH SEED tager"
	line "liv fra <USER>!"
	prompt

_EnemyMonFaintedText::
	text "Modstander @"
	text_ram wEnemyMonNick
	text_start
	line "besvimede!"
	prompt

_MoneyForWinningText::
	text "<PLAYER> fik ¥@"
	text_bcd wAmountMoneyWon, 3 | LEADING_ZEROES | LEFT_ALIGN
	text_start
	line "for at vinde!"
	prompt

_TrainerDefeatedText::
	text "<PLAYER> besejrede"
	line "@"
	text_ram wTrainerName
	text "!"
	prompt

_PlayerMonFaintedText::
	text_ram wBattleMonNick
	text_start
	line "besvimede!"
	prompt

_UseNextMonText::
	text "Brug næste #MON?"
	done

_Rival1WinText::
	text "<RIVAL>: Yeah! Er"
	line "jeg ikke"
	cont "fantastisk?"
	prompt

_PlayerBlackedOutText2::
	text "<PLAYER> har"
	line "ingen brugbare"
	cont "#MON tilbage!"

	para "<PLAYER>"
	line "besvimede!"
	prompt

_LinkBattleLostText::
	text "<PLAYER> tabte"
	line "til @"
	text_ram wTrainerName
	text "!"
	prompt

_TrainerAboutToUseText::
	text_ram wTrainerName
	text " er"
	line "ved at bruge"
	cont"@"
	text_ram wEnemyMonNick
	text "!"

	para "Vil <PLAYER>"
	line "skifte #MON?"
	done

_TrainerSentOutText::
	text_ram wTrainerName
	text " vælger"
	line "@"
	text_ram wEnemyMonNick
	text "!"
	done

_NoWillText::
	text "Der er ingen vilje"
	line "til at kæmpe!"
	prompt

_CantEscapeText::
	text "Kan ikke"
	line "undslippe!"
	prompt

_NoRunningText::
	text "Nej! Der er ingen"
	line "mulighed for at"
	cont "løbe fra en"
	cont "trænerkamp!"
	prompt

_GotAwayText::
	text "Kom sikkert væk!"
	prompt

_ItemsCantBeUsedHereText::
	text "Genstande kan ikke"
	line "bruges her."
	prompt

_AlreadyOutText::
	text_ram wBattleMonNick
	text " er"
	line "allerede ude"
	prompt

_MoveNoPPText::
	text "Ikke nok PP"
	line "tilbage til dette"
	line "træk!"
	prompt

_MoveDisabledText::
	text "The move is"
	line "disabled!"
	prompt

_NoMovesLeftText::
	text_ram wBattleMonNick
	text " has no"
	line "moves left!"
	done

_MultiHitText::
	text "Hit the enemy"
	line "@"
	text_decimal wPlayerNumHits, 1, 1
	text " times!"
	prompt

_ScaredText::
	text_ram wBattleMonNick
	text " is too"
	line "scared to move!"
	prompt

_GetOutText::
	text "GHOST: Get out..."
	line "Get out..."
	prompt

_FastAsleepText::
	text "<USER>"
	line "is fast asleep!"
	prompt

_WokeUpText::
	text "<USER>"
	line "woke up!"
	prompt

_IsFrozenText::
	text "<USER>"
	line "is frozen solid!"
	prompt

_FullyParalyzedText::
	text "<USER>'s"
	line "fully paralyzed!"
	prompt

_FlinchedText::
	text "<USER>"
	line "flinched!"
	prompt

_MustRechargeText::
	text "<USER>"
	line "must recharge!"
	prompt

_DisabledNoMoreText::
	text "<USER>'s"
	line "disabled no more!"
	prompt

_IsConfusedText::
	text "<USER>"
	line "is confused!"
	prompt

_HurtItselfText::
	text "It hurt itself in"
	line "its confusion!"
	prompt

_ConfusedNoMoreText::
	text "<USER>'s"
	line "confused no more!"
	prompt

_SavingEnergyText::
	text "<USER>"
	line "is saving energy!"
	prompt

_UnleashedEnergyText::
	text "<USER>"
	line "unleashed energy!"
	prompt

_ThrashingAboutText::
	text "<USER>'s"
	line "thrashing about!"
	done

_AttackContinuesText::
	text "<USER>'s"
	line "attack continues!"
	done

_CantMoveText::
	text "<USER>"
	line "can't move!"
	prompt

_MoveIsDisabledText::
	text "<USER>'s"
	line "@"
	text_ram wcd6d
	text " is"
	cont "disabled!"
	prompt

_MonName1Text::
	text "<USER>@"
	text_end

_Used1Text::
	text_start
	line "used @"
	text_end

_Used2Text::
	text_start
	line "used @"
	text_end

_InsteadText::
	text "instead,"
	cont "@"
	text_end

_MoveNameText::
	text_ram wStringBuffer
	text "@"

_ExclamationPoint1Text::
	text "!"
	done

_ExclamationPoint2Text::
	text "!"
	done

_ExclamationPoint3Text::
	text "!"
	done

_ExclamationPoint4Text::
	text "!"
	done

_ExclamationPoint5Text::
	text "!"
	done

_AttackMissedText::
	text "<USER>'s"
	line "attack missed!"
	prompt

_KeptGoingAndCrashedText::
	text "<USER>"
	line "kept going and"
	cont "crashed!"
	prompt

_UnaffectedText::
	text "<TARGET>'s"
	line "unaffected!"
	prompt

_DoesntAffectMonText::
	text "It doesn't affect"
	line "<TARGET>!"
	prompt

_CriticalHitText::
	text "Critical hit!"
	prompt

_OHKOText::
	text "One-hit KO!"
	prompt

_LoafingAroundText::
	text_ram wBattleMonNick
	text " is"
	line "loafing around."
	prompt

_BeganToNapText::
	text_ram wBattleMonNick
	text " began"
	line "to nap!"
	prompt

_WontObeyText::
	text_ram wBattleMonNick
	text " won't"
	line "obey!"
	prompt

_TurnedAwayText::
	text_ram wBattleMonNick
	text " turned"
	line "away!"
	prompt

_IgnoredOrdersText::
	text_ram wBattleMonNick
	text_start
	line "ignored orders!"
	prompt

_SubstituteTookDamageText::
	text "The SUBSTITUTE"
	line "took damage for"
	cont "<TARGET>!"
	prompt

_SubstituteBrokeText::
	text "<TARGET>'s"
	line "SUBSTITUTE broke!"
	prompt

_BuildingRageText::
	text "<USER>'s"
	line "RAGE is building!"
	prompt

_MirrorMoveFailedText::
	text "The MIRROR MOVE"
	next "failed!"
	prompt

_HitXTimesText::
	text "Hit @"
	text_decimal wEnemyNumHits, 1, 1
	text " times!"
	prompt

_GainedText::
	text_ram wcd6d
	text " gained"
	line "@"
	text_end

_WithExpAllText::
	text "with EXP.ALL,"
	cont "@"
	text_end

_BoostedText::
	text "a boosted"
	cont "@"
	text_end

_ExpPointsText::
	text_decimal wExpAmountGained, 2, 4
	text " EXP. Points!"
	prompt

_GrewLevelText::
	text_ram wcd6d
	text " grew"
	line "to level @"
	text_decimal wCurEnemyLVL, 1, 3
	text "!@"
	text_end

_WildMonAppearedText::
	text "Wild @"
	text_ram wEnemyMonNick
	text_start
	line "appeared!"
	prompt

_HookedMonAttackedText::
	text "The hooked"
	line "@"
	text_ram wEnemyMonNick
	text_start
	cont "attacked!"
	prompt

_EnemyAppearedText::
	text_ram wEnemyMonNick
	text_start
	line "appeared!"
	prompt

_TrainerWantsToFightText::
	text_ram wTrainerName
	text " wants"
	line "to fight!"
	prompt

_UnveiledGhostText::
	text "SILPH SCOPE"
	line "unveiled the"
	cont "GHOST's identity!"
	prompt

_GhostCantBeIDdText::
	text "Darn! The GHOST"
	line "can't be ID'd!"
	prompt

_GoText::
	text "Go! @"
	text_end

_DoItText::
	text "Do it! @"
	text_end

_GetmText::
	text "Get'm! @"
	text_end

_EnemysWeakText::
	text "The enemy's weak!"
	line "Get'm! @"
	text_end

_PlayerMon1Text::
	text_ram wBattleMonNick
	text "!"
	done

_PlayerMon2Text::
	text_ram wBattleMonNick
	text " @"
	text_end

_EnoughText::
	text "enough!@"
	text_end

_OKExclamationText::
	text "OK!@"
	text_end

_GoodText::
	text "good!@"
	text_end

_ComeBackText::
	text_start
	line "Come back!"
	done

_SuperEffectiveText::
	text "It's super"
	line "effective!"
	prompt

_NotVeryEffectiveText::
	text "It's not very"
	line "effective..."
	prompt

_SafariZoneEatingText::
	text "Wild @"
	text_ram wEnemyMonNick
	text_start
	line "is eating!"
	prompt

_SafariZoneAngryText::
	text "Wild @"
	text_ram wEnemyMonNick
	text_start
	line "is angry!"
	prompt

; money related
_PickUpPayDayMoneyText::
	text "<PLAYER> picked up"
	line "¥@"
	text_bcd wTotalPayDayMoney, 3 | LEADING_ZEROES | LEFT_ALIGN
	text "!"
	prompt

_ClearSaveDataText::
	text "Clear all saved"
	line "data?"
	done

_WhichFloorText::
	text "Which floor do"
	line "you want? "
	done

_PartyMenuNormalText::
	text "Choose a #MON."
	done

_PartyMenuItemUseText::
	text "Use item on which"
	line "#MON?"
	done

_PartyMenuBattleText::
	text "Bring out which"
	line "#MON?"
	done

_PartyMenuUseTMText::
	text "Use TM on which"
	line "#MON?"
	done

_PartyMenuSwapMonText::
	text "Move #MON"
	line "where?"
	done

_PotionText::
	text_ram wcd6d
	text_start
	line "recovered by @"
	text_decimal wHPBarHPDifference, 2, 3
	text "!"
	done

_AntidoteText::
	text_ram wcd6d
	text " was"
	line "cured of poison!"
	done

_ParlyzHealText::
	text_ram wcd6d
	text "'s"
	line "rid of paralysis!"
	done

_BurnHealText::
	text_ram wcd6d
	text "'s"
	line "burn was healed!"
	done

_IceHealText::
	text_ram wcd6d
	text " was"
	line "defrosted!"
	done

_AwakeningText::
	text_ram wcd6d
	text_start
	line "woke up!"
	done

_FullHealText::
	text_ram wcd6d
	text "'s"
	line "health returned!"
	done

_ReviveText::
	text_ram wcd6d
	text_start
	line "is revitalized!"
	done

_RareCandyText::
	text_ram wcd6d
	text " grew"
	line "to level @"
	text_decimal wCurEnemyLVL, 1, 3
	text "!@"
	text_end

_TurnedOnPC1Text::
	text "<PLAYER> turned on"
	line "the PC."
	prompt

_AccessedBillsPCText::
	text "Accessed BILL's"
	line "PC."

	para "Accessed #MON"
	line "Storage System."
	prompt

_AccessedSomeonesPCText::
	text "Accessed someone's"
	line "PC."

	para "Accessed #MON"
	line "Storage System."
	prompt

_AccessedMyPCText::
	text "Accessed my PC."

	para "Accessed Item"
	line "Storage System."
	prompt

_TurnedOnPC2Text::
	text "<PLAYER> turned on"
	line "the PC."
	prompt

_WhatDoYouWantText::
	text "What do you want"
	line "to do?"
	done

_WhatToDepositText::
	text "What do you want"
	line "to deposit?"
	done

_DepositHowManyText::
	text "How many?"
	done

_ItemWasStoredText::
	text_ram wcd6d
	text " was"
	line "stored via PC."
	prompt

_NothingToDepositText::
	text "You have nothing"
	line "to deposit."
	prompt

_NoRoomToStoreText::
	text "No room left to"
	line "store items."
	prompt

_WhatToWithdrawText::
	text "What do you want"
	line "to withdraw?"
	done

_WithdrawHowManyText::
	text "How many?"
	done

_WithdrewItemText::
	text "Withdrew"
	line "@"
	text_ram wcd6d
	text "."
	prompt

_NothingStoredText::
	text "There is nothing"
	line "stored."
	prompt

_CantCarryMoreText::
	text "You can't carry"
	line "any more items."
	prompt

_WhatToTossText::
	text "What do you want"
	line "to toss away?"
	done

_TossHowManyText::
	text "How many?"
	done

_AccessedHoFPCText::
	text "Accessed #MON"
	line "LEAGUE's site."

	para "Accessed the HALL"
	line "OF FAME List."
	prompt

_SwitchOnText::
	text "Switch on!"
	prompt

_WhatText::
	text "What?"
	done

_DepositWhichMonText::
	text "Deposit which"
	line "#MON?"
	done

_MonWasStoredText::
	text_ram wStringBuffer
	text " was"
	line "stored in Box @"
	text_ram wBoxNumString
	text "."
	prompt

_CantDepositLastMonText::
	text "You can't deposit"
	line "the last #MON!"
	prompt

_BoxFullText::
	text "Oops! This Box is"
	line "full of #MON."
	prompt

_MonIsTakenOutText::
	text_ram wStringBuffer
	text " is"
	line "taken out."
	cont "Got @"
	text_ram wStringBuffer
	text "."
	prompt

_NoMonText::
	text "What? There are"
	line "no #MON here!"
	prompt

_CantTakeMonText::
	text "You can't take"
	line "any more #MON."

	para "Deposit #MON"
	line "first."
	prompt

_ReleaseWhichMonText::
	text "Release which"
	line "#MON?"
	done

_OnceReleasedText::
	text "Once released,"
	line "@"
	text_ram wStringBuffer
	text " is"
	cont "gone forever. OK?"
	done

_MonWasReleasedText::
	text_ram wStringBuffer
	text " was"
	line "released outside."
	cont "Bye @"
	text_ram wStringBuffer
	text "!"
	prompt

_RequireCoinCaseText::
	text "A MØNTKASSE is"
	line "required!@"
	text_end

_ExchangeCoinsForPrizesText::
	text "We exchange your"
	line "coins for prizes."
	prompt

_WhichPrizeText::
	text "Which prize do"
	line "you want?"
	done

_HereYouGoText::
	text "Here you go!@"
	text_end

_SoYouWantPrizeText::
	text "So, you want"
	line "@"
	text_ram wcd6d
	text "?"
	done

_SorryNeedMoreCoinsText::
	text "Sorry, you need"
	line "more coins.@"
	text_end

_OopsYouDontHaveEnoughRoomText::
	text "Oops! You don't"
	line "have enough room.@"
	text_end

_OhFineThenText::
	text "Oh, fine then.@"
	text_end

_GetDexRatedText::
	text "Want to get your"
	line "#DEX rated?"
	done

_ClosedOaksPCText::
	text "Closed link to"
	line "PROF.OAK's PC.@"
	text_end

_AccessedOaksPCText::
	text "Accessed PROF."
	line "OAK's PC."

	para "Accessed #DEX"
	line "Rating System."
	prompt

_WhereWouldYouLikeText::
	text "Where would you"
	line "like to go?"
	done

_PleaseWaitText::
	text "OK, please wait"
	line "just a moment."
	done

_LinkCanceledText::
	text "The link was"
	line "canceled."
	done

_OakSpeechText1::
	text "Hej der!"
	line "Velkommen til"
	cont "verdenen af"
	cont "#MON!"

	para "Mit navn er OAK!"
	line "Folk kalder mig"
	cont "#MON PROF!"
	prompt

_OakSpeechText2A::
	text "Denne verden er"
	line "beboet af"
	cont "væsener kaldet"
	cont "#MON!@"
	text_end

_OakSpeechText2B::
	text_start

	para "For nogle folk,"
	line "er #MON"
	cont "kæledyr. Andre"
	cont "bruger dem til"
	cont "kampe."

	para "Mig selv..."

	para "Jeg arbejder"
	line "med at studere"
	cont "#MON."
	prompt

_IntroducePlayerText::
	text "Først, hvad er"
	line "dit navn?"
	prompt

_IntroduceRivalText::
	text "Dette er mit"
	line "barnebarn. Han"
	cont "har været din"
	cont "rival siden du" 
	cont "var baby."

	para "...Øh, hvad er"
	line "hans navn igen?"
	prompt

_OakSpeechText3::
	text "<PLAYER>!"

	para "Din egen #MON"
	line "legende er ved at"
	cont "udfolde sig!"

	para "En verden af"
	line "drømme og eventyr"
	cont "med #MON"
	cont "venter!"
	cont "Lad os gå!"
	done

_DoYouWantToNicknameText::
	text "Vil du give et"
	line "kælenavn til"
	cont "@"
	text_ram wcd6d
	text "?"
	done

_YourNameIsText::
	text "Rigtigt! Så dit"
	line "navn er <PLAYER>!"
	prompt

_HisNameIsText::
	text "Det er rigtigt!"
	line "Jeg husker nu!"
	cont "Hans navn er"
	cont "<RIVAL>!"
	prompt

_WillBeTradedText::
	text_ram wNameOfPlayerMonToBeTraded
	text " og"
	line "@"
	text_ram wcd6d
	text " vil"
	cont "blive byttet."
	done

_TextIDErrorText::
	text_decimal hSpriteIndexOrTextID, 1, 2
	text " FEJL."
	done

_ContCharText::
	text "<_CONT>@"
	text_end
