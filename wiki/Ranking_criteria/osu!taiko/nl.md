---
no_native_review: true
outdated_translation: true
outdated_since: 77ca2ba1c9070cde43e44918cd1b249f2266f2c8
---

# osu!taiko Ranking Criteria

De **osu!taiko ranking criteria** zijn regels en richtlijnen die van toepassing zijn op het mappen van osu!taiko-specifieke moeilijkheidsgraden. Om een osu!taiko specifieke moeilijkheidsgraad ranked te krijgen, is het verplicht dat de creatie voldoet aan de genoemde criteria. Hoewel **alle regels onder alle omstandigheden moeten worden nageleefd**, mogen richtlijnen onder uitzonderlijke omstandigheden worden genegeerd. Deze uitzonderlijke omstandigheden moeten worden gerechtvaardigd door een uitgebreide uitleg over waarom de richtlijn is genegeerd en over waarom het niet negeren van deze richtlijn de algemene kwaliteit van de beatmap zal verstoren.

Over deze regels en richtlijnen is gediscussieerd in het [Ranking Criteria subforum](https://osu.ppy.sh/community/forums/87). Nieuwe regels en richtlijnen kunnen gesuggereerd worden in hetzelfde forum. Deze pagina zal worden geüpdatet als de discussie tot een akkoord komt.

## Veel voorkomende termen

### Namen moeilijkheidsgraden

*Hoofdartikel: [Difficulty naming](/wiki/Ranking_criteria/Difficulty_naming)*

- ![](/wiki/shared/diff/easy-t.png?20211215) Kantan
- ![](/wiki/shared/diff/normal-t.png?20211215) Futsuu
- ![](/wiki/shared/diff/hard-t.png?20211215) Muzukashii
- ![](/wiki/shared/diff/insane-t.png?20211215) Oni
- ![](/wiki/shared/diff/expert-t.png?20211215) Inner Oni / Ura Oni

### Het spel

- **Don / Rode noot:** Een beat die geraakt kan worden met elke Drum Center gebonden toets (standaardtoetsen `X`, `C`).
- **Kat / Blauw noot:** Een beat die geraakt kan worden met elke Drum Rim gebonden toets (standaardtoetsen `Z`, `V`).
- **Grote don / Grote rode noot / Finisher noot:** Een sterke beat de geraakt kan worden met beide Drum Center toetsen tegelijkertijd voor extra score.
- **Grote kat / Grote blauwe noot / Finisher noot:**  Een sterke beat de geraakt kan worden met beide Drum Rim toetsen tegelijkertijd voor extra score.
- **BPM:** Een afkorting voor "beats per minute" die gebruikt wordt om het tempo van een lied te bepalen.
- **Slider/Drumroll:** Een gele balk met ticks erin die gespeeld worden met om het even welke gebonden toetsen. Deze ticks zijn meestal gesnapped op 1/4 overeenkomstig met de BPM van de muziek. Als de BPM lager is dan 125, zal de snapping veranderen naar 1/8. Als de BPM hoger is dan 250 naar 1/2. Als de slider tick frequentie op 3 is ingesteld, zullen de slider ticks snappen op 1/3.
- **Spinner:** Een rond element waarbij de speler moet afwisselen tussen het slaan van Don/Kat voor een bepaald aantal keer, dit wordt weergegeven in het midden van de spinner. Dit aantal hangt af van de algemene moeilijkheidsgraad *(Overall Difficulty)*, maar ook van de lengte van de spinner.
- **Maatstreep *(bar line)*:** Een lijn die op het speelveld verschijnt en het begin van een maat aangeeft.
- **Overlap:** Een noot die een andere noot in het speelveld gedeeltelijk of volledig bedekt.
- **Rustmoment:** Een periode zonder noten die specifiek gebruikt wordt om de handen van de speler te laten rusten en om de speler zich te laten voorbereiden op de volgende patronen.
- **Stream:** Opeenvolgende cirkels samen gegroepeerd. Meestal gesnapped op 1/4 beats.
- **Snapping:** Tick van de tijdlijn waarop een object is geplaatst.
- **Variabele snapping:** Een combinatie van meerdere manieren om noten te snappen binnen een korte tijdsspanne vanwege het fluctuerende karakter van het lied op dat moment.
- **Slidertempo *(slider velocity)*:** De snelheid waarop de noten/drumrolls/spinners/maatstrepen zich horizontaal van links naar rechts door het speelveld bewegen. Het basis slidertempo kan worden geregeld in het timing paneel en extra wijzigingen kunnen worden gemaakt door middel van *inherited* (groene) tijdspunten.
- **Geleidelijke *slider velocity* veranderingen:** Een techniek die een geleidelijke overgang van lagere naar hogere / van hogere naar lagere *slider velocity* secties mogelijk maakt. Om dit effect te bereiken wordt gebruik gemaakt van overgangsnoten met variërende *slider velocities*.
- **Improvisatie:** Wanneer er meer noten in een beatmap zijn dan in de eigenlijke muziek.
- **Taiko sjabloonachtergrond *(Taiko template background)*:** Achtergrondafbeeldingen die de authentieke Taiko no Tatsujin gameplay simuleren. Ze bevatten doorgaans een zwarte balk die de artiest en de titel van het liedje in het wit onder het speelveld toont.

## Globaal

Globale regels en richtlijnen zijn van toepassing op elke osu!taiko moeilijkheidsgraad. Ritme-gerelateerde regels en richtlijnen zijn van toepassing op beatmaps met ongeveer 180 BPM en met 4/4 maatsoort. Als jouw muziek veel sneller of trager is, zullen sommige variabelen anders zijn, zoals aangegeven in [Scaling BPM on the Ranking Criteria](/wiki/Ranking_criteria/Scaling_BPM).

### Algemeen

#### Regels

De regels zijn wat ze zijn: **regels**. Het zijn **geen** richtlijnen, en mogen onder **geen enkele** omstandigheid worden gebroken.

- **De kleur van elke noot moet duidelijk te onderscheiden zijn van de vorige en volgende noten.**
- **Elke noot moet duidelijk toewijsbaar zijn aan een muzikale laag die ze probeert te vertegenwoordigen, of het nu gaat om het versterken van een laag die voorkomt in het liedje, of om een extra laag die door de mapper wordt geïmproviseerd.** Improviseer niet op een manier waardoor het tempo veranderd, in tegenspraak is met het algemene muziekgenre of de intensiteit van het lied verkeerd interpreteert. Improviseren moet ofwel de huidige laag van het nummer versterken ofwel een nieuwe laag toevoegen. Anders wordt gaat relatie met het liedje verloren, wat in tegenspraak is met het hoofddoel van een ritmespel.
- **De `Omit first bar line` functie van een *uninherited* (groen) timingpunt moet worden gebruikt wanneer een BPM-wijziging/metronoom-reset de gameplay-ervaring esthetisch zou belemmeren door het toevoegen van onnodige streepjeslijnen.**
- **Taiko sjabloonachtergronden mogen niet worden gebruikt.** Omdat er verschillende schermresoluties voorkomen, werken ze niet zoals ze oorspronkelijk bedoeld waren.
- **Slidereindes (*sliderends*) mogen niet ten onrechte worden gesnapt om ontbrekende slider ticks te corrigeren.** Dit gedrag is onbedoeld en zal in de toekomst worden gecorrigeerd.

#### Richtlijnen

Richtlijnen mogen onder **uitzonderlijke** omstandigheden worden genegeerd. Deze uitzonderlijke omstandigheden moeten worden gerechtvaardigd door een uitgebreide uitleg over waarom de richtlijn is genegeerd en over waarom het niet negeren van deze richtlijn de algemene kwaliteit van de map zal verstoren.

- **Vermijd het bedekken van essentiële delen van de achtergrond met het taiko speelveld.** Als dit gebeurt, overweeg dan om de laatste nul in het `.osu`-bestand via kladblok in de `0,0, "name_of_background.file_extension",0,0` regel onder de `[Events]` header te wijzigen. Positieve waarden zullen de achtergrond verlagen terwijl negatieve waarden de achtergrond naar boven verplaatsen.
- **Als er *slider velocity* veranderingen gebruikt worden, moeten deze overeenkomen met snelheidsveranderingen in het liedje.** Dat betekent dat de rustige delen niet versneld worden, of dat de snelle delen van een liedje niet vertraagd worden.
- **Vermijd het gebruik van geleidelijke *slider velocity* veranderingen bij delen die variabele snappings bevatten.** Als je dit doet wordt de leesbaarheid van deze snappings beïnvloed, dus houd de variabele snappings laag genoeg om overlapping te voorkomen.
- **Vermijd abrupte *slider velocity* veranderingen binnen patronen die al overlappen (bijv. 1/4 streams).** Geleidelijke *slider velocity* veranderingen moeten in deze gevallen worden gebruikt om ervoor te zorgen dat de patronen leesbaar blijven.
- **Substantiële overlapping zou moeten worden vermeden zodat de kleur van elke noot nog steeds goed leesbaar is en geen onnodige visuele verstoring wordt veroorzaakt.** Overlapping mag alleen worden gebruikt als het tempo van het lied of de snapping van de noot op dat moment dit zou kunnen rechtvaardigen.
- **Vermijd ritmes die op geen enkele manier voorspelbaar zijn.** Ritmes kunnen intuïtief worden gemaakt door het gebruik van consistente leegtes in de tijdlijn tussen verschillende snappings of door rustmomenten.
- **Kiaitijd mag alleen worden gebruikt voor het refrein of voor geaccentueerde delen van een liedje.** Kiai-flashen/korte kiais worden om verschillende redenen ontmoedigd: ze verstoren de gameplay-ervaring, vooral bij gebruikers van low-end pc's, en kunnen problemen veroorzaken voor epileptische gebruikers.
- **De basis-*slider velocity* moet 1,40 zijn bij alle moeilijkheidsgraden van een mapset.** Dit is om een optimale hoeveelheid noten op het speelveld te garanderen, evenals een optimale afstand tussen de verschillende noten.
- **Slider tick rate moet worden ingesteld op basis van de muziek.** In de meeste gevallen moet deze worden ingesteld op 1. Als de muziek 1/3 als belangrijkste snapping gebruikt, gebruik dan tickrate 3 om de drumroll ticks op 1/3 te zetten.
- **Vermijd het volgen van meerdere lagen van het nummer als het niet duidelijk is welk ritme prioriteit krijgt.** Spelers moeten kunnen onderscheiden welke laag van het nummer wordt gevolgd.
- **Gebruik enkel laag volume of stille spinners als het past bij een stil gedeelte van het nummer.** In de meeste andere gevallen is het hebben van hoorbare hitsound feedback op spinners ten zeerste aan te bevelen.
- **Liedjes met variabele BPM kunnen frequente veranderingen in de *slider velocity* gebruiken om de scrollsnelheid waarmee de noten bewegen over het scherm ongeveer constant te houden.** Door dit te doen wordt de lengte van de leegtes in de tijdlijn tussen de noten gemakkelijkker voorspelbaar en wordt de gameplayervaring verbeterd doordat overlappingen als gevolg van BPM-wijzigingen worden vermeden.
- **Vermijd het visueel blokkeren van noten op het speelveld met actieve spinners.** Spinners bedekken het grootste deel van het scherm, dus als je ze te dicht bij de aankomende noten laat eindigen, kan dat het lezen van de map moeilijk maken. Meestal lost het vrijhouden van 1/2 beat afstand tussen een spinner en de volgende noot dit op.
- **Als er aangepaste hitsounds in gebruik zijn, moeten deze drumgerelateerd zijn.** Zwaardere/lagere tonen moeten ingesteld worden als Don en een lichtere/hogere tonen moet worden ingesteld als Kat.

## Moeilijkheidsgraad-specifiek

Moeilijkheidsgraad-specifieke regels en richtlijnen zijn enkel van toepassing op de moeilijkheidsgraad waarvoor ze zijn opgesteld en zijn daardoor *niet van toepassing op **elke** osu!taiko moeilijkheidsgraad.* Ritme-gerelateerde regels en richtlijnen zijn van toepassing op beatmaps met ongeveer 180 BPM en met 4/4 maatsoort. Als jouw muziek veel sneller of trager is, zullen sommige variabelen anders zijn, zoals aangegeven in [Scaling BPM on the Ranking Criteria](/wiki/Ranking_criteria/Scaling_BPM).

### ![](/wiki/shared/diff/easy-t.png?20211215) Kantan

#### Regels

- **Als een 1/2-patroon wordt gebruikt, moeten de patronen simplistisch blijven en worden gevolgd door een rustmoment.** Finish-noten mogen niet in patronen als zoals deze worden gebruikt. Voor nummers die een walsritme volgen is deze limiet 1/3.
- **Patronen op snaps die sneller dan 1/2 zijn, zijn niet toegestaan.** Deze patronen zijn te complex voor beginnende spelers. Voor nummers die een walsritme volgen is deze limiet 1/3.

#### Richtlijnen

- **1/1 patronen mogen niet langer zijn dan zeven noten.** Alles wat langer is, is waarschijnlijk te belastend voor beginners. Patronen zoals deze moeten worden gevolgd door een rustmoment.
- **De hoofdsnapping moet vooral bestaan uit 2/1, 4/1 of tragere ritmes.** Af en toe is het gebruik van 1/1-ritmes acceptabel.
- **Er moet minstens 1/2 afstand zijn tussen een spinner en zijn vorige noot.** Dit is om ervoor te zorgen dat ze elkaar niet overlappen en om de leesbaarheid te garanderen.
- **Minstens 1 rustmoment dat 3/1 of langer is moet na 16/1 tot 20/1 continu mappen worden ingevoegd.** Het gebruik van minder frequente rustmomenten is acceptabel als het tempo van de muziek de rustmomenten contra-intuïtief maakt of als het continu gemapte deel in het algemeen vergevingsgezinder is voor de speler.
- ***Slider velocity* veranderingen moeten voorzichtig worden gebruikt.** Veranderingen moeten alleen gebeuren voor delen met verschillende tempo's en de schuifsnelheid mag niet drastisch veranderen.

#### Richtlijnen voor moeilijkheidsgraadinstelling

- De algemene moeilijkheidsgraad (*overall difficulty*) moet 4 of minder zijn.
- De HP-drainsnelheid (*HP drain rate*) moet 6 of meer zijn. Bij hogere nootaantallen kan de *HP Drain Rate* aangepast worden tot iets lager dan 6.

### ![](/wiki/shared/diff/normal-t.png?20211215) Futsuu

#### Regels

- **Als een 1/3-patroon wordt gebruikt, moeten de patronen simplistisch blijven en worden gevolgd door een rustmoment.** Finisher noten mogen niet in patronen als zodanig worden gebruikt.
- **Patronen op snaps die sneller dan 1/3 zijn, worden niet toegestaan.** Deze patronen zijn te complex voor beginnende spelers.

Als een Futsuu moeilijkheidsgraad vereist is en gebruikt wordt als de *laagste moeilijkheidsgraad* van een beatmap, moet deze zich ook aan volgende regels houden:

- **Patronen op snaps sneller dan 1/2 zijn niet toegestaan.** Deze patronen zijn te complex voor beginnende spelers. Voor nummers die een walsritme volgen, is deze limiet 1/3.

#### Richtlijnen

- **1/3-patronen mogen niet langer zijn dan twee noten.** Alle patronen die langer zijn, zijn zeer situationeel en meestal te complex voor nieuwere spelers. Patronen zoals deze moeten worden gevolgd door een rustmoment.
- **1/2-patronen mogen niet langer zijn dan zeven noten.** Alles wat langer is, is waarschijnlijk te belastend voor beginners.
- **De hoofdsnapping moet vooral bestaan uit 1/1, 2/1 of tragere ritmes.** Af en toe is het gebruik van 1/2-ritmes acceptabel.
- **Er moet minstens 1/2 afstand zijn tussen een spinner en zijn vorige noot.** Dit is om ervoor te zorgen dat ze elkaar niet overlappen en om de leesbaarheid te garanderen.
- **Minstens 1 rustmoment dat 2/1 of langer is moet na 16/1 tot 20/1 van het continu mappen worden ingevoegd.** Het gebruik van minder frequente rustmomenten is acceptabel als het tempo van de muziek de rustmomenten contra-intuïtief maakt of als het continu gemapte deel in het algemeen vergevingsgezinder is voor de speler.
- **Simpele *slider velocity* veranderingen kunnen worden gebruikt.**

Als een Futsuu moeilijkheidsgraad vereist is en gebruikt wordt als de *laagste moeilijkheidsgraad* van een beatmap, moet deze zich ook aan volgende richtlijnen houden:

- **1/2-patronen mogen niet langer zijn dan vijf noten.**
- ***Slider velocity* veranderingen moeten voorzichtig gebruikt worden.** Veranderingen mogen enkel gebruikt worden voor secties met verschillende snelheden en de *slider velocity* mag niet drastisch veranderen.

#### Richtlijnen voor moeilijkheidsgraadinstelling

- De algemene moeilijkheidsgraad (*overall difficulty*) moet 5 of minder zijn.
- De HP-drainsnelheid (*HP drain rate*) moet 5 of meer zijn. Bij hogere nootaantallen kan de *HP Drain Rate* aangepast worden tot iets lager dan 5.

### ![](/wiki/shared/diff/hard-t.png?20211215) Muzukashii

#### Regels

- **Finishernoten mogen niet gebruikt worden in 1/4-patronen of snellere patronen in deze moeilijkheidsgraad.** Het finishergebruik bij deze patronen is te ingewikkeld voor de spelers op dit niveau.
- **Patronen op snaps die sneller dan 1/6 zijn, zijn niet toegestaan.** Deze patronen zijn te complex voor de doelgroep van deze moeilijkheidsgraad.

#### Richtlijnen

- **1/6 patronen mogen niet langer zijn dan vier noten op matige tot lage BPM (~140).** Alle patronen die langer zijn, zijn zeer situationeel en normaal gezien te complex. Patronen zoals deze moeten gevolgd worden door een rustmoment en vermeden worden bij snellere BPMs.
- **1/4 patronen mogen niet langer zijn dan vijf noten.** Alles patronen die langer zijn, zijn waarschijnlijk te belastend voor tussenliggende spelers.
- **De hoofdsnapping moet vooral bestaan uit 1/2, 1/1 of tragere ritmes.** Af en toe is het gebruik van 1/4-ritmes acceptabel.
- **Er moet minstens 1/2 afstand zijn tussen een spinner en zijn vorige noot.** Dit is om ervoor te zorgen dat ze elkaar niet overlappen en om de leesbaarheid te verzekeren.
- **Minstens 1 rustmoment dat 3/2 of langer is, moet na 16/1 tot 20/1 van het continu mappen worden ingevoegd.** Het gebruik van minder frequente rustmomenten is aanvaardbaar als het tempo van de muziek de rustmomenten contra-intuïtief maakt of als het continu gemapte deel in het algemeen vergevingsgezinder is voor de speler.
- **Het manipuleren van de *slider velocity* is toegestaan**, maar de *slider velocity* mag alleen worden gewijzigd voor delen van de muziek met verschillende tempo's en mag niet drastisch worden gewijzigd.
- **1/4 patronen met één of meer kleurveranderingen moeten spaarzaam worden gebruikt.** Ze moeten vermeden worden in combinatie met andere patronen van deze soort, omdat de doelgroep van deze moeilijkheidsgraad niet gewend is aan patronen van deze complexiteit.
- **1/4 patronen die langer zijn dan drie noten moeten bestaan uit maximaal één kleurverandering die aan het begin of het einde van het patroon moet plaatsvinden.** Patronen die complexer zijn dan dat zouden te veeleisend zijn voor spelers van de Muzukashii moeilijkheidsgraad. Deze patronen moeten worden gevolgd door een rustmoment.

#### Richtlijnen voor moeilijkheidsgraadinstelling

- De algemene moeilijkheidsgraad (*overall difficulty*) moet 5 of minder zijn.
- De HP-drainsnelheid (*HP drain rate*) moet 5 of meer zijn. Bij hogere nootaantallen kan de *HP Drain Rate* aangepast worden tot iets lager dan 5.

### ![](/wiki/shared/diff/insane-t.png?20211215) Oni

#### Regels

- **Finishernoten mogen niet gebruikt worden in 1/6-patronen of snellere patronen in deze moeilijkheidsgraad.** Het finishergebruik bij deze patronen is te ingewikkeld voor de spelers op dit niveau.
- **Finishernoten bij 1/4-patronen mogen alleen worden gebruikt aan het einde van dat patroon in deze moeilijkheidsgraad.** Andere plaatsingen dan deze kunnen de leesbaarheid voor het publiek op dit niveau te moeilijk maken.
- **Patronen op snaps sneller dan 1/8 zijn niet toegestaan.** Deze patronen zijn te complex voor de doelgroep van deze moeilijkheidsgraad.

#### Richtlijnen

- **1/8-patronen mogen niet langer zijn dan twee noten.** Alles patronen die langer zijn, zijn zeer situationeel en normaal gezien te complex. Patronen zoals deze moeten worden gevolgd door een rustmoment.
- **1/4-patronen mogen niet langer zijn dan negen noten.** Alles patronen die langer zijn, zijn waarschijnlijk te belastend voor de doelgroep van deze moeilijkheidsgraad.
- **De hoofdsnapping moet vooral bestaan uit 1/2 en af en toe 1/1 ritmes.** 1/4 ritmes kunnen vaker gebruikt worden bij deze moeilijkheidsgraad.
- **Er moet minstens 1/4 afstand zijn tussen een spinner en zijn vorige noot.** Dit is om ervoor te zorgen dat ze elkaar niet overlappen en om de leesbaarheid te garanderen.
- **Minstens 1 rustmoment dat 1/1 of langer is moet na 16/1 tot 20/1 continu mappen worden ingebracht.** Minder frequente rustmomenten of kortere rustmomenten kunnen een te grote belasting vormen voor beginners.
- **Bij 1/4 patronen die langer zijn dan vijf noten moeten gecompliceerde kleurveranderingen vermeden worden.** Langere patronen met een dergelijke complexiteit zouden te moeilijk zijn voor het doelpubliek van deze moeilijkheidsgraad.

#### Richtlijnen voor moeilijkheidsgraadinstelling

- De algemene moeilijkheidsgraad (*overall difficulty*) moet 5 of meer zijn.
- De HP-drainsnelheid (*HP drain rate*) moet 5 of meer zijn. Bij hogere nootaantallen kan de *HP Drain Rate* aangepast worden tot iets lager dan 5.

### ![](/wiki/shared/diff/expert-t.png?20211215) Inner/Ura Oni

#### Richtlijnen

- **De hoofdsnapping moet vooral bestaan uit 1/2 en 1/4-ritmes.** 1/4-ritmes mogen in deze moeilijkheidsgraad heel vaak worden gebruikt.
- **Er moet minstens 1/4 afstand zijn tussen een spinner en zijn vorige noot.** Dit is om ervoor te zorgen dat ze elkaar niet overlappen en om de leesbaarheid te garanderen.

#### Richtlijnen voor moeilijkheidsgraadinstelling

- De algemene moeilijkheidsgraad (*overall difficulty*) moet meer dan 5 zijn.
- De HP-drainsnelheid (*HP drain rate*) moet 5 of meer zijn. Bij hogere nootaantallen kan de *HP Drain Rate* aangepast worden tot iets lager dan 5.
