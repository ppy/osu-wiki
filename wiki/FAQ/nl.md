---
outdated_translation: true
---

# FAQ

Dit onderdeel gaat over het spelprincipe van osu!, samen met een uiteenzetting van het puntensysteem en het speluitzicht.

## Het spel

### "Ouendan"? Nog nooit van gehoord - wat is het?

Oké, dus, Osu! Tatakae! Ouendan([1](http://en.wikipedia.org/wiki/Osu!_Tatakae!_Ouendan)) is een ritme-spel bedoeld voor Nintendo DS. De speeltechniek bestaat maar uit drie elementen: het aantikken van de cirkels die op het scherm verschijnen, het slepen van een bal volgens een bepaald traject en het snel ronddraaien van een spinner. Elk van deze elementen is getimed op (covers van) bekende Japanse liedjes. Zo ziet het eruit op de DS:

![](/wiki/shared/Ouendan.jpg)

Op het scherm onderaan kan je de cirkels zien, en het verhaalverloop wordt weergegeven op het scherm bovenaan. Elk stadium is in wezen een verhaal op zichzelf over iemand in moeilijkheden. Dat is wanneer de Ouendan (supportersteam) ingrijpt. Met behulp van de magische krachten van hun mannelijk cheerleaden, moet je de mensen uit de problemen helpen.

### Hoe te spelen?

Aangezien de meester computergebruikers geen touchscreen ter beschikking hebben (tenzij jij de geluksvogel bent met een tablet-pc), is dit spel gemaakt om speelbaar te zijn met een doodgewone muis, net als eender welk invoerapparaat dat je maar kan indenken (een wiimote werkt vrij goed, net als een grafisch tableau, als je er toevallig een hebt liggen). De verschillende speeltechnieken kan je vinden op de pagina [Play Styles](/wiki/Gameplay/Play_style). Er zijn wel liedjes die de grenzen van de gewone muis verleggen, maar ze zijn allemaal getest en zijn (op een of andere manier toch) haalbaar met enkel een muis. Laat het gebrek aan touchscreen je alvast geen schrik aanjagen!

Nu over naar het speelwijze.

### Hit Circles

![](/wiki/shared/osu_hitcircles.jpg)

^ Hier zie je de cirkels die je moet aantikken. De kleinere, gekleurde kring eromheen krimpt en je slaat de noot aan op het exact moment dat de buitencirkel de witte rand raakt. Hang echter niet alleen af van je ogen: luister naar de muziek om beter te kunnen beslissen welk moment het juiste is.

### Sliders

![](/wiki/shared/osu_slider.jpg)

^ Hier hebben we een "slider" voor je. Ten eerste moet je hem aantikken op het juiste moment, maar dan ben je er nog niet vanaf. Een bal zal het traject dat je ziet beginnen volgen. Je houdt je muis ingedruk terwijl je de muisaanwijzer op de bal houdt en hem volgt op zijn weg (je beheerst het bewegen van de bal niet zelf). Soms, zoals ook in de afbeelding hierboven, moet je aan het einde van het traject ook nog op je weg terugkeren. Dit zie je aan het terugkeer-symbool op het einde van de slider.

### Spinners

![](/wiki/shared/osu_spinner.jpg)

^ Dit is een "spinner". Hierbij moet je klikken en je muis ingedrukt houden, en tegelijkertijd je aanwijzer ronddraaien (wijzerszin of tegenwijzerszin, maakt niet uit) als een gek tot de tijd op is. De balken aan de buitenkant wijzen aan hoe dicht je bij slagen bent. Op de DS zijn deze dé manier om je touchscreen te bekrassen (of je bescherming, als je slim bent), zeker bij de hogere moeilijkheidsgraad. In osu! zijn spinners afgezwakt, zodat ze minder vervelend zijn om te voltooien. Het maximum aantal rotaties per minuut dat je kan halen is 477, dezelfde snelheid waarmee "Auto" mod spint. De "Spun Out" mod spint trager, met 287 rotaties per minuut. Terwijl je je aanwijzer ingedruk houdt, blijft je muis ingesloten in het gebied van de spinner, dus je er goed op los laten, of juist in kleine kringetjes ronddraaien - bekijk wat van de replays van topscores als je geïnteresseerd bent in spinstijlen!

### Speluitzicht

Voor meer informatie kan je [hierheen](/wiki/Client/Interface) gaan.

![](/wiki/shared/osu-gameplay.jpg)

Dit is het speluitzicht. De balk bovenaan links is je levensbalk. Deze zal met een vaste snelheid (afhankelijk van de moeilijkheidsgraad vastgelegd door de mapper(s)) dalen. Door de noten op het juiste moment te raken kan je het echter bijvullen. Een perfect afgetikte hit (zgn. '300 hit' of 'Geki Beat') zal je leven meer doen stijgen dan een slecht afgetikte hit ('100' of zelfs '50' hit). Wanneer je mist wordt er een flinke hap uit je levensbalk genomen. Rechts naast de levensbalk kan je je score zien. Het nummer links onder is je comboteller/score vermenigvuldiger.

## Punten halen

Dit onderdeel gaat dieper in op de fijne kneepjes van het scoren, met inbegrip van de wiskunde formules.

### Precisie

[precisie](/wiki/Gameplay/Accuracy) = totale punten van hits / (totaal aantal hits \* 300)

Totaal aantal hits = (aantal keer gemist + aantal hits van '50' + aantal hits van '100' + aantal hits van '300') Totaal aantal punten van hits = (aantal hits van '50' \* 50 + aantal hits van '100' \* 100 + aantal hits van '300' \* 300)

Met andere woorden, elke keer dat je mist telt het voor 0 punten, elke '50' telt voor 50 punten, elke '100' voor 100 punten and each 300 as 300 points. Tel ze allemaal samen en deel dat door de som van het aantal hits vermenigvuldigd met 300. Als je dus alleen hits van 300 scoort, zal je een resultaat van 1.00 krijgen, wat gelijkstaat met 100% precisie. Als je alleen hits van 100 scoort, zal je een resultaat van 0.3333 krijgen, wat gelijk is aan 33.33% precisie.

### Score

De score gegeven bij elke hit circle en einde van een slider wordt berekend met de volgende formule:

Score = HitWaarde + HitWaarde \* (Combo-vermenigvuldiger \* Moeilijkheidsvermenigvuldiger \* Modvermenigvuldiger) / 25

HitWaarde = de hit circle beoordeling (50, 100 of 300). Combo-vermenigvuldiger = (Combo voor deze hit - 1) OF 0, welk van de twee het hoogste is. Moeilijkheidsvermenigvuldiger = de moeilijkheidsgraad voor deze beatmap. Modvermenigvuldiger = de vermenigvuldiger voor de gekozen mods.

Daarbovenop krijg je van het begin, einde en terugkerend symbool van elke slider 30 punten. Met elke slider tick (punt op de slider, meestal wit) verdien je 10 punten en met elke spin van een spinner 100 punten. Nadat de meter van de spinner vol is (alle balken met kleur opgevuld) krijg je daarbovenop nog 1000 punten voor elke extra rotatie.

### Hit circle beoordeling

Je krijgt een 300, 100 of 50 van een normale hit circle, afhankelijk van de precisie waarmee je erop klikt. Als je er helemaal niet op klikt of je klikt er veel te vroeg op, krijg je een mis.

De beoordeling voor sliders hang niet af van de precisie op de initiële hit. Sliders bestaan uit slider ticks, met inbegrip van het beginpunt, eindpunt en terugkeerpunt op de slider. Je verdient een 300 als je succesvol alle slider ticks raakt, een 100 als je op zijn minst de helft behaalt en een 50 vanaf je erin slaagt op zijn minst één van de ticks te raken. Je krijgt alleen een mis wanneer je op geen enkele tick scoort.

Er moet echter bij verteld worden dat te vroeg op een slider klikken niet per se een mis betekent, maar toch je combo terug op 0 zet.

Voor een spinner krijg je een 300, 100 of 50, afhankelijk van het aantal rotaties je maakt in verhouding tot de lengte van de spinner. Je krijgt een mis als je er niet in slaagt de balken te vullen die langs weerszijden van de spinner staan.

### Combo

De volgende opties voegen telkens één punt toe aan je score vermenigvuldiger (combo):

- een succesvol geraakte hit circle.
- een succesvol geraakt beginpunt van een slider.
- een succesvol geraakt slider-einde.
- een succesvol geraakte slider tick.
- een succesvol afgemaakte spinner.

In de volgende gevallen wordt je combo op 0 teruggezet:

- missen van een hit circle.
- het veel te vroeg aanklikken van het beginpunt van een slider.
- het beginpunt of een tick van een slider missen.
- een spinner niet volledig afmaken.

Dit zal je combo niet breken:

- een slider-einde missen.

### Graden

- SS = 100% precisie
- S = meer dan 90% hits van 300, minder dan 1% hits van 50 zonder te misses.
- A = meer dan 80% hits van 300 zonder te missen OF meer dan 90% hits van 300.
- B = meer dan 70% hits van 300 zonder te missen OF meer dan 80% hits van 300.
- C = meer dan 60% hits van 300.
- D = al wat niet aan bovenstaande voorwaarden voldoet.

Een platinum S of SS (ook bekend als respectievelijk SH of SSH) betekent dat het lied werd gespeeld gebruikmakende van de '[Hidden](/wiki/Gameplay/Game_modifier/Hidden)' of '[Flashlight](/wiki/Gameplay/Game_modifier/Flashlight)' mod.

### Levensmeter

Het systeem gebruikt om de daling en toename van levenspunten te berekenen is zeer complex, dus wordt niet in detail uitgelegd. Hgaat allemaal om de de levensmoeilijkheidsgraad die bepaald is in de opties van moeilijkheidsgraad apart bepaald per beatmap.

Je leven neemt toe wanneer je:

- een hit circle raakt. (Een betere beoordeling leidt tot meer toename. De laatste hit circle in een combokleur geeft je meer leven.)
- het begin van een slider raakt, de eind- of terugkeertick. (Een betere beoordeling op de eind-tick leidt tot meer toename.)
- spint en een spinner afmaakt. (Een betere beoordeling op het einde van de spinner leidt tot meer toename.)

Je verliest leven door:

- de continue vermindering op je levensbalk.
- een hit circle of slider te missen.
- een spinner niet af te maken.

## Alternatieve spelmodi

### Hoe speel ik de Taiko-modus?

Voor hen die er niet bekend mee zijn: Taiko no Tatsujin is een Taiko Drum ritme-spel gemaakt door Namco, dat draait om de simulatie van drummen op de maat van de muziek. In osu! kunnen beatmaps worden gespeeld in de stijl van Taiko no Tatsujin, mits het gebruik van de speciale "Taiko" spelmodus.

Zoals osu! zelf, zijn er in Taiko ook drie elementen in speltechniek (een volledige uiteenzetting van de Taiko spelmodus kan teruggevonden worden [hier](/wiki/Game_mode/osu!taiko)):

#### De standaardbeat

Deze ziet eruit als een rood-oranje of lichtblauwe cirkel. Als de cirkel rood-oranje is, moet je een van de toetsen indrukken die verbonden zijn met het binnenste deel van de Taiko trom (linkmuisknop, of anders een van de toetsen dat verschijnt in het optiemenu, dat aan het begin van de map zichtbaar is).

Voor de blauwe noten moet je de rechtermuisknop indrukken, of een van de toetsen voor de buitenring van de trom. De noten moeten ingedrukt worden wanneer ze aankomen aan de kleinere cirkel naast de trom, op de statusbalk van het speelveld.

Als de noot een GROTE cirkel is, mag je voor extra punten ook BEIDE helften van de binnenkant (bij een grote rood-oranje cirkel) of buitenkant (bij een grote lichtblauwe cirkel) tegelijkertijd indrukken.

#### Tromgeroffel

Dit ziet eruit als een gele balk. Je krijgt punten door veel noten te spelen op de maat van de muziek.

#### Dendens

Deze zien eruit als spinners, met een afteller die de tijd aanduidt die je nog hebt om het de denden te voltooien. Je moet de toetsen voor rood-oranje en lichtblauw afwisselend totdat je de denden voltooid hebt.

#### Bediening

De standaardbediening voor de Taiko modus is:

Rood-oranje: linkermuisknop, X, C Lichtblauw: rechtermuisknop, Z, V

Je kan je keyboardtoetsen instellen zoals het je zelf schikt, van de "Input" tab in het optiemenu.

Opmerking: de positie van je osu! cursor doet er niet toe wanneer je beatmaps in Taiko-modus speelt.

### Wat is "Catch the Beat"?

[Catch the Beat](/wiki/Game_mode/osu!catch) is de tweede speciale modus in het spel, behalve Taiko. In plaats van cirkels aanklikken, ga je nu de vanger onderaan het scherm verplaatsen om het vallende fruit op te vangen.

#### Bediening

Doorgaans gebruik je de pijltjes naar links en recht om de vanger te bewegen. De linkershifttoets indrukken tegelijk met een van de pijltjes zal je vanger doen hollen in die richting (aangegeven door een heldere gloed rond de vanger).

Wanneer je gebruikmaakt van de "Relax" mod, beheers je de bewegingen van de vanger met je muis.

## Veelvoorkomende problemen

### Mijn gerankte score stijgt niet! Is dit een bug?

Nee, dat is het niet.

Kijk vooreerst na of je verbonden bent met het internet en of je jezelf hebt ingelogd. Scores die je haalt zonder ingelogd te zijn, worden niet doorgestuurd en tellen daarom ook niet mee in je gerankte score. Dergelijke scores worden alleen neergezet op je locale scorebord. Het is niet mogelijk om je locale scores door te sturen om ze nadien bij je gerankte score te doen tellen.

Gerankte score telt enkel de beste score voor elke liedjesset, niet voor elke moeilijkheidsgraad.

Hier even een voorbeeld... ik heb de volgende punten op drie maps:

- [BRANDY - The Festival of Ghosts 2](https://osu.ppy.sh/beatmapsets/3302)
  - Relaxing: 3,000,000
  - **DaRRi MIx: 5,000,000**
- [ZZ - Samurai Blue](https://osu.ppy.sh/beatmapsets/271)
  - Easy: 500,000
  - **Normal: 1,000,000**
  - Hard: geen score
- [Matchbox 20 - How Far We've Come](https://osu.ppy.sh/beatmapsets/1264)
  - **Normal: 2,000,000**
  - Hard: 1,500,000

Mijn totale beste score van elke set is 5,000,000 + 1,000,000 + 2,000,000 = 8,000,000, dat dus mijn totale gerankte score is.

Tevens tellen goedgekeurde ('approved') maps NIET mee bij je gerankte score, maar je precisie voor deze maps wel. Goedgekeurde maps onderscheiden zich met het ![](/wiki/shared/status/ranked.png)"vlam"-icoontje in plaats van het ![](/wiki/shared/status/approved.png)"hart"-icoontje.

### Kan ik Kiai-tijd uitschakelen?

NEEN.

### De maps zijn te moeilijk! Waar vind ik er gemakkelijkere?

Pokebis heeft een set beatmaps bijeengebracht die geschikt zijn voor beginners om te spelen. Je kan ze hier terugvinden: [Link](https://osu.ppy.sh/community/forums/topics/5456).

Daarnaast kan je de de geclassifiëerde ('ranked') beatmaps ook per moeilijkheidsgraad sorteren. De gemakkelijkste staan dan bovenaan de lijst.
