---
no_native_review: true
---

# Timing

**Timing** is het proces waarbij de muzikale structuur van een lied wordt bepaald door de posities van elke [timingsectie](/wiki/Client/Beatmap_editor/Timing) samen met hun [BPM](/wiki/Music_theory/Tempo)-waarden en [maatsoorten](/wiki/Music_theory/Time_signature).

De [beatmap-editor](/wiki/Client/Beatmap_editor) biedt [timingsinstellingen](/wiki/Client/Beatmap_editor/Timing) met een [tijdlijn-weergave](/wiki/Client/Beatmap_editor/Timelines#timing) voor de temporele plaatsing van [hitobjecten](/wiki/Gameplay/Hit_object). Wanneer objecten worden geplaatst, worden ze [gesnapt](/wiki/Beatmapping/Snapping) naar tijdlijnticks, d.w.z. onderverdelingen van een [maat](/wiki/Music_theory/Measure), waardoor objecten gemakkelijk kunnen worden uitgelijnd met noten van het lied.

Bovendien regelt de timing van een beatmap de volgende functies:

- Hartslag van het [osu! Cookie](/wiki/Client/Interface/Cookie) in het hoofdmenu en [liedselectiescherm](/wiki/Client/Interface#song-select) (evenals andere menu-effecten die het ritme volgen)
- Pulsatie van hitobjecten tijdens [kiai time](/wiki/Gameplay/Kiai_time)
- Drumtrack toegevoegd door de [Nightcore](/wiki/Gameplay/Game_modifier/Nightcore) mod
- Verschijning van maatstrepen in [osu!taiko](/wiki/Game_mode/osu!taiko) en [osu!mania](/wiki/Game_mode/osu!mania)

Timing weerspiegelt gedeeltelijk *eigenschappen van een specifiek audiobestand* en kan veranderen zodra de audio wordt vervangen of gewijzigd op een manier die de golfvorm beïnvloedt. Het wordt aanbevolen om ervoor te zorgen dat het audiobestand voldoet aan de [rankingscriteria](/wiki/Ranking_criteria#audio) voordat de timing wordt vastgesteld.

## Liedstructuur

*Hoofdartikel: [Muziektheorie](/wiki/Music_theory)*

Bijna elk lied kan worden verdeeld in secties met verschillende tempo's, en het doel van timing is om een beatmap op te delen in overeenkomende secties. Het begrijpen van een paar concepten in de muziektheorie kan helpen bij het bespreken van dit proces:

- Een [beat](/wiki/Music_theory/Beat) is de basiseenheid van ritme, meestal overeenkomend met de kwartnoot. Andere noten worden uitgedrukt als de breuken en veelvouden daarvan.
- Een [measure](/wiki/Music_theory/Measure), of een bar, is een vast aantal beats dat zich herhaalt gedurende het hele lied. De eerste beat van een maat wordt fel benadrukt en wordt een [downbeat](/wiki/Music_theory/Downbeat) genoemd.
- Een [maatsoort](/wiki/Music_theory/Time_signature) specificeert hoeveel beats er in een enkele maat passen.
- [Ritme](/wiki/Music_theory/Rhythm) is het patroon van geluiden en stiltes in een lied.
- [Tempo](/wiki/Music_theory/Tempo) is de snelheid van het lied, gemeten in beats per minute (BPM).

## Timingsproces

*Hoofdartikel: [Hoe time je liedjes?](/wiki/Guides/How_to_time_songs)*\
*Zie ook: [Beatmap-editor/Timing](/wiki/Client/Beatmap_editor/Timing)*

### Enkelvoudige BPM

De hoeveelheid tijd tussen het begin van het audiobestand en de eerste downbeat, ook wel “offset” genoemd, is meestal de plaats voor het eerste [uninherited timingspunt](/wiki/Client/Beatmap_editor/Timing#uninherited-timing-point), het startpunt dat door osu! wordt gebruikt om de posities van andere beats te berekenen. Één van deze timingspunten is vaak voldoende voor nummers die digitaal zijn geproduceerd of naadloos zijn bewerkt, zonder BPM- of maatsoortwijzigingen of metronoomresets.

In het [timingstabblad](/wiki/Client/Beatmap_editor/Timing) kun je door op de `T`-toets te tikken of op de metronoomknop te klikken op het ritme van het nummer osu! in staat stellen om een BPM te berekenen. De waarde kan vervolgens handmatig worden aangepast totdat deze correct is en alle tijdbalkmarkeringen overeenkomen met de muziek. Hier zijn een paar dingen om op te letten:

- Bijna geen liedjes gebruiken een BPM met een decimale waarde. Als de waarde na handmatige aanpassingen overdreven nauwkeurig lijkt, is deze waarschijnlijk onjuist.
De offset [moet op de eerste downbeat zijn van een lied.](/wiki/Guides/Setting_the_offset_on_the_correct_beat), zoals voorgeschreven in de[ranking criteria](/wiki/Ranking_criteria#timing).

### multi-/variabel-BPM

![](img/complex-timing.png "Voorbeeld van een tijdlijn van een beatmap met complexe timing, MiddleIsland - Roze gemapt door Lan wings. Bijna 300 uninherited timingspunten (rode lijnen) beschrijven 3 minuten van piano- en vioolspel.")

Sommige nummers hebben een veranderend tempo, waardoor meerdere offsets in een beatmap nodig zijn. Een nummer met duidelijke secties met verschillende BPM-waarden wordt een **multi-BPM**-nummer genoemd, terwijl een nummer met geleidelijke tempowijzigingen een **variabel-BPM**-nummer wordt genoemd. Het eerste type heeft relatief weinig timingspunten nodig, terwijl het laatste er tientallen of soms honderden kan vereisen.

Muziek die zonder metronoom wordt uitgevoerd, kan vaak timingsverschillen, willekeurige tempowijzigingen en willekeurige nootafwijkingen bevatten, hetzij door opzettelijke dynamische muzikale expressie, of door menselijke fouten. Hiermee moet rekening worden gehouden bij het timen van een beatmap voor zo’n nummer. Het bepalen van de timing voor dergelijke nummers is echter een lastige taak - het wordt aanbevolen om ze te vermijden tenzij je veel ervaring en geduld hebt.

Voor nummers met één of meerdere BPM’s die worden uitgevoerd met een metronoom, kunnen kleine timingsfouten (bijvoorbeeld een noot die enkele milliseconden te vroeg of te laat wordt gespeeld) worden genegeerd als de beatmap nog steeds speelbaar is met eenvoudige timing. Als alternatief kan het audiobestand rechtstreeks worden bewerkt met een programma zoals [Audacity](https://www.audacityteam.org/) om noten te kwantiseren en timingsfouten te corrigeren.

Sommige nummers vereisen timingspunten met een iets verschoven offset zonder dat de BPM of het maatsoort verandert. Dit wordt meestal veroorzaakt door onnauwkeurige kwantisatie of toegevoegde/verwijderde beats uit één maat.

Ten slotte is een nieuw timingspunt nodig voor maatsoortwijzigingen en metronoomresetten. Bijvoorbeeld, een regelmatig ritme kan veranderen in een wals, waardoor de maat niet 4, maar 3 beats lang wordt, of een nieuwe maat kan eerder beginnen dan verwacht, wat een nieuw timingspunt vereist om de metronoom te resetten.

## Community

Timing wordt algemeen beschouwd als een van de moeilijkste vaardigheden bij het maken van beatmaps, omdat het veel geduld en een goed gevoel voor ritme vereist. Het is niet ongebruikelijk om andere mappers en [modders](/wiki/Modding) om hulp te vragen, zowel persoonlijk als in openbare [chat](/wiki/Client/Interface/Chat_console)-kanalen en [forums](/wiki/Community/Forum). Één van de forumthreads die aan dit onderwerp zijn gewijd, “[Unable to find the BPM/offset of your map? Post here](https://osu.ppy.sh/community/forums/topics/13795)”, bevat meer dan 5.000 reacties verzameld over een periode van 13 jaar.

De [rankingscriteria](/wiki/Ranking_criteria#timing) bevat een sectie gewijd aan timing, waarin de respectieve regels voor beatmaps die [voor Ranked gaan](/wiki/Beatmap_ranking_procedure) worden uitgelegd.

## Zie ook

- *[osu!academy Episode 7-2 - Timing Basics](https://www.youtube.com/watch?v=8nsbrOhLE9w)*, een aflevering van de [osu!academy](/wiki/Community/Video_series/osu!academy) YouTube-serie
- *[osu!mapping: timing](https://www.youtube.com/watch?v=xauZuMPgiQw)*, een aflevering van de [osu!mapping](/wiki/Community/Video_series/osu!mapping) YouTube-serie
