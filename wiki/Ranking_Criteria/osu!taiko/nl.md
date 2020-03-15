---
outdated: true
---

# osu!taiko Ranking Criteria

De osu!taiko ranking criteria zijn regels en richtlijnen die van toepassing zijn op het mappen van osu!taiko-specifieke moeilijkheidsgraden. Om een osu!taiko specifieke moeilijkheidsgraad ranked te krijgen, is het verplicht dat de creatie voldoet aan de genoemde criteria. Hoewel **alle regels onder alle omstandigheden moeten worden nageleefd**, mogen richtlijnen onder uitzonderlijke omstandigheden worden genegeerd. Deze uitzonderlijke omstandigheden moeten worden gerechtvaardigd door een uitgebreide uitleg over waarom de richtlijn is genegeerd en over waarom het niet negeren van deze richtlijn de algemene kwaliteit van de map zal verstoren.

Over deze regels en richtlijnen is gediscussieerd in het [Ranking Criteria subforum](https://osu.ppy.sh/community/forums/87). Nieuwe regels en richtlijnen kunnen gesuggereerd worden in hetzelfde forum. Deze pagina zal worden geupdated als de discussie tot een akkoord komt.

## Veel voorkomende termen

### Namen moeilijkheidsgraad

_Hoofdartikel: [Difficulty Naming](/wiki/Ranking_Criteria/Difficulty_Naming)_

- ![](/wiki/shared/diff/easy-t.png) Kantan
- ![](/wiki/shared/diff/normal-t.png) Futsuu
- ![](/wiki/shared/diff/hard-t.png) Muzukashii
- ![](/wiki/shared/diff/insane-t.png) Oni
- ![](/wiki/shared/diff/expert-t.png) Inner/Ura Oni

### Het spel

- **Don / Rode noot:** Een beat die geraakt kan worden met elke Drum Center gebonden toets (standaardtoetsen `X`, `C`).
- **Kat / Blauw noot:** Een beat die geraakt kan worden met elke Drum Rim gebonden toets (standaardtoetsen `Z`, `V`).
- **Grote don / Grote rode noot / Finisher noot:** Een sterke beat de geraakt kan worden met beide Drum Center toetsen tegelijkertijd voor extra score.
- **Grote kat / Grote blauwe noot / Finisher noot:**  Een sterke beat de geraakt kan worden met beide Drum Rim toetsen tegelijkertijd voor extra score.
- **BPM:** Een afkorting voor "beats per minute" die gebruikt wordt om het tempo van een lied te bepalen.
- **Slider/Drumroll:** Een gele balk met ticks erin die gespeeld worden met om het even welke gebonden toetsen. Deze ticks zijn meestal gesnapped op 1/4 overeenkomstig met de BPM van de muziek. Als de BPM lager is dan 125, zal de snapping veranderen naar 1/8. Als de BPM hoger is dan 250 naar 1/2. Als de slider tick frequentie op 3 is ingesteld, zullen de slider ticks snappen op 1/3.
- **Spinner:** Een rond element waarbij de speler moet afwisselen tussen het slaan van Don/Kat voor een bepaald aantal keer, dit wordt weergegeven in het midden van de spinner. Dit aantal hangt af van de algemene moeilijkheidsgraad (OD), maar ook van de lengte van de spinner.
- **Maatstreep (_bar line_):** Een lijn die op het speelveld verschijnt en het begin van een maat aangeeft.
- **Overlap:** Een noot die een andere noot in het speelveld gedeeltelijk of volledig bedekt.
- **Rustmoment:** Een periode zonder noten die specifiek gebruikt wordt om de handen van de speler te laten rusten en om de speler zich te laten voorbereiden op de volgende patronen.
- **Stream:** Opeenvolgende cirkels samen gegroepeerd. Meestal gesnapped op 1/4 beats.
- **Snapping:** Tick van de tijdlijn waarop een object is geplaatst.
- **Variabele snapping:** Een combinatie van meerdere manieren om noten te snappen binnen een korte tijdsspanne vanwege het fluctuerende karakter van het lied op dat moment.
- **Slidertempo (_slider velocity_):** De snelheid waarop de noten/drumrolls/spinners/maatstrepen zich horizontaal van links naar rechts door het speelveld bewegen. Het basis slidertempo kan worden geregeld in het timing paneel en extra wijzigingen kunnen worden gemaakt door middel van _inherited_ (groene) tijdspunten.
- **Geleidelijke _slider velocity_ veranderingen:** Een techniek die een geleidelijke overgang van lagere naar hogere / van hogere naar lagere _slider velocity_ secties mogelijk maakt. Om dit effect te bereiken wordt gebruik gemaakt van overgangsnoten met variërende _slider velocities_.
- **Improvisatie:** Wanneer er meer noten in een map zijn dan in de eigenlijke muziek.
- **Taiko sjabloonachtergrond(_Taiko template background_):** Achtergrondafbeeldingen die de authentieke Taiko no Tatsujin gameplay simuleren. Ze bevatten doorgaans een zwarte balk die de artiest en de titel van het liedje in het wit onder het speelveld toont.

## Algemeen

Algemene regels en richtlijnen zijn van toepassing op elke osu!taiko moeilijkheidsgraad. Ritme-gerelateerde regels en richtlijnen zijn van toepassing op beatmaps met ongeveer 180 BPM en met 4/4 maatsoort. Als jouw muziek veel sneller of trager is, zullen sommige variabelen anders zijn, zoals aangegeven in [Scaling BPM on the Ranking Criteria](/wiki/Ranking_Criteria/Scaling_BPM).

### Regels

De regels zijn wat ze zijn: **regels**. Het zijn **geen** richtlijnen, en mogen onder **geen enkele** omstandigheid worden gebroken.

- **De kleur van elke noot moet duidelijk te onderscheiden zijn van de vorige en volgende noten.**
- **Elke noot moet duidelijk toewijsbaar zijn aan een muzikale laag of laageenheid die hij probeert te vertegenwoordigen, of het nu gaat om het versterken van een laag die voorkomt in het liedje, of om een extra laag die door de mapper wordt geïmproviseerd.** Improviseer niet op een manier waardoor het tempo veranderd, in tegenspraak is met het algemene muziekgenre of de intensiteit van het lied verkeerd interpreteert. Improviseren moet ofwel de huidige laag van het nummer versterken ofwel een nieuwe laag toevoegen. Anders wordt gaat relatie met het liedje verloren, wat in tegenspraak is met het hoofddoel van een ritmespel.
- **De `Omit first bar line` functie van een _uninherited_ (groen) timingpunt moet worden gebruikt wanneer een BPM-wijziging/metronoom-reset de gameplay-ervaring esthetisch zou belemmeren door het toevoegen van onnodige streepjeslijnen.**
- **Taiko sjabloonachtergronden mogen niet worden gebruikt.** Omdat er verschillende schermresoluties voorkomen, werken ze niet zoals ze oorspronkelijk bedoeld waren.
- **Sliderends mogen niet ten onrechte worden gesnapt om ontbrekende slider ticks te corrigeren.** Dit gedrag is onbedoeld en zal in de toekomst worden gecorrigeerd.


### Richtlijnen

Richtlijnen mogen onder **uitzonderlijke** omstandigheden worden genegeerd. Deze uitzonderlijke omstandigheden moeten worden gerechtvaardigd door een uitgebreide uitleg over waarom de richtlijn is genegeerd en over waarom het niet negeren van deze richtlijn de algemene kwaliteit van de map zal verstoren.

- **Vermijd het bedekken van essentiële delen van de achtergrond met het taiko speelveld.** Als dit gebeurt, overweeg dan om de laatste nul in het `.osu`-bestand via kladblok in de `0,0, "name_of_background.file_extension",0,0` regel onder de `[Events]` header te wijzigen. Positieve waarden zullen de achtergrond verlagen terwijl negatieve waarden de achtergrond naar boven verplaatsen.
- **Als er _slider velocity_ veranderingen gebruikt worden, moeten deze overeenkomen met snelheidsveranderingen in het liedje.** Dat betekent dat de rustige delen niet versneld worden, of dat de snelle delen van een liedje niet vertraagd worden.
- **Vermijd het gebruik van geleidelijke _slider velocity_ veranderingen bij delen die variabele snappings bevatten.** Als je dit doet wordt de leesbaarheid van deze snappings beïnvloed, dus houd de variabele snappings laag genoeg om overlapping te voorkomen.
- **Vermijd abrupte _slider velocity_ veranderingen binnen patronen die al overlappen (bijv. 1/4 streams).** Geleidelijke _slider velocity_ veranderingen moeten in deze gevallen worden gebruikt om ervoor te zorgen dat de patronen leesbaar blijven.
- **Substantiële overlapping zou moeten worden vermeden zodat de kleur van elke noot nog steeds goed leesbaar is en geen onnodige visuele verstoring wordt veroorzaakt.** Overlapping mag alleen worden gebruikt als het tempo van het lied of de snapping van de noot op dat moment dit zou kunnen rechtvaardigen.
- **Vermijd ritmes die op geen enkele manier voorspelbaar zijn.** Ritmes kunnen intuïtief worden gemaakt door het gebruik van consistente leegtes in de tijdlijn tussen verschillende snappings of door rustmomenten.
- **Kiaitijd mag alleen worden gebruikt voor het refrein of voor geaccentueerde delen van een liedje.** Kiai-flashen/korte kiais worden om verschillende redenen ontmoedigd: ze verstoren de gameplay-ervaring, vooral bij gebruikers van low-end pc's, en kunnen problemen veroorzaken voor epileptische gebruikers.
- **De basis-_slider velocity_ moet 1,40 zijn bij alle moeilijkheidsgraden van een mapset.** Dit is om een optimale hoeveelheid noten op het speelveld te garanderen, evenals een optimale afstand tussen de verschillende noten.
- **Slider tick rate moet worden ingesteld op basis van de muziek.** In de meeste gevallen moet deze worden ingesteld op 1. Als de muziek 1/3 als belangrijkste snapping gebruikt, gebruik dan tickrate 3 om de drumroll ticks op 1/3 te zetten.
- **Vermijd het volgen van meerdere lagen van het nummer als het niet duidelijk is welk ritme prioriteit krijgt.** Spelers moeten kunnen onderscheiden welke laag van het nummer wordt gevolgd.
- **Gebruik enkel laag volume of stille spinners als het past bij een stil gedeelte van het nummer.** In de meeste andere gevallen is het hebben van hoorbare hitsound feedback op spinners ten zeerste aan te bevelen.
- **Liedjes met variabele BPM kunnen frequente veranderingen in de _slider velocity_ gebruiken om de scrollsnelheid waarmee de noten bewegen over het scherm ongeveer constant te houden.** Door dit te doen wordt de lengte van de leegtes in de tijdlijn tussen de noten gemakkelijkker voorspelbaar en wordt de gameplayervaring verbeterd doordat overlappingen als gevolg van BPM-wijzigingen worden vermeden.
- **Vermijd het visueel blokkeren van noten op het speelveld met actieve spinners.** Spinners bedekken het grootste deel van het scherm, dus als je ze te dicht bij de aankomende noten laat eindigen, kan dat het lezen van de map moeilijk maken. Meestal lost het vrijhouden van 1/2 beat afstand tussen een spinner en de volgende noot dit op.
- **Als er aangepaste hitsounds in gebruik zijn, moeten deze drumgerelateerd zijn.** Zwaardere/lagere tonen moeten ingesteld worden als Don en een lichtere/hogere tonen moet worden ingesteld als Kat.

## Moeilijkheidsgraad-specifiek

Moeilijkheidsgraad-specifieke regels en richtlijnen zijn enkel van toepassing op de moeilijkheidsgraad waarvoor ze zijn opgesteld en zijn daardoor _niet van toepassing op **elke** osu!taiko moeilijkheidsgraad._ Ritme-gerelateerde regels en richtlijnen zijn van toepassing op beatmaps met ongeveer 180 BPM en met 4/4 maatsoort. Als jouw muziek veel sneller of trager is, zullen sommige variabelen anders zijn, zoals aangegeven in [Scaling BPM on the Ranking Criteria](/wiki/Ranking_Criteria/Scaling_BPM).

### ![](/wiki/shared/diff/easy-t.png) Kantan

#### Regels

- **Als een 1/2-patroon wordt gebruikt, moeten de patronen simplistisch blijven en worden gevolgd door een rustmoment.** _Finish_-noten mogen niet in patronen als zoals deze worden gebruikt. Voor nummers die een walsritme volgen is deze limiet 1/3.
- **Patronen op snaps die sneller dan 1/2 zijn, zijn niet toegestaan.** Deze patronen zijn te complex voor beginnende spelers. Voor nummers die een walsritme volgen is deze limiet 1/3.

#### Richtlijnen

- **1/1 patronen mogen niet langer zijn dan zeven noten.** Alles wat langer is, is waarschijnlijk te belastend voor beginners. Patronen zoals deze moeten worden gevolgd door een rustmoment.
- **De hoofdsnapping moet meestal bestaan uit 2/1, 4/1 of tragere ritmes.** Af en toe is het gebruik van 1/1-ritmes acceptabel.
- **Er moet minstens 1/2 afstand zijn tussen een spinner en zijn vorige noot.** Dit is om ervoor te zorgen dat ze elkaar niet overlappen en om de leesbaarheid te garanderen.
- **Minstens 1 rustmoment dat 3/1 of langer is moet na 16/1 tot 20/1 continu mappen worden ingevoegd.** Het gebruik van minder frequente rustmomenten is acceptabel als het tempo van de muziek de rustmomenten contra-intuïtief maakt of als het continu gemapte deel in het algemeen vergevingsgezinder is voor de speler.
- **_Slider velocity_ veranderingen moeten voorzichtig worden gebruikt.** Veranderingen moeten alleen gebeuren voor delen met verschillende tempo's en de schuifsnelheid mag niet drastisch veranderen.

#### Richtlijnen voor moeilijkheidsgraadinstelling

- Algemene moeilijkheidsgraad (_overall difficulty_) moet 4 of minder zijn.
- HP-afvoersnelheid (_HP drain rate_) moet 6 of meer zijn. Bij hogere nootaantallen kan de _HP Drain Rate_ aangepast worden tot iets lager dan 6.

### ![](/wiki/shared/diff/normal-t.png) Futsuu

#### Regels

