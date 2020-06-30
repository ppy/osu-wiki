# Nauwkeurigheid

De nauwkeurigheid is een meting van de consistentie van een speler. Er zijn drie soorten nauwkeurigheid die een speler kan hebben. Eén daarvan is beatmap nauwkeurigheid, dit is afhankelijk van de behaalde hitscores op die bepaalde beatmap. Een andere is de algemene nauwkeurigheid van een speler, die wordt gewogen zodat betere scores harder opvallen. Tenslotte is er de [Performance Points(pp)](https://github.com/ppy/osu-wiki/blob/master/wiki/Performance_Points) nauwkeurigheid, die afhankelijk is van de precisie van alle ingezonden scores van die speler.

## Spelmodi

### ![](/wiki/shared/mode/osu.png) osu!standard

![Accuracy = (50 \* number of 50s + 100 \* number of 100s + 300 \* number of 300s) / 300(number of 0s + number of 50s + number of 100s + number of 300s)](img/accuracy_standard.png "Accuracy formula for osu!standard")

In osu!standard wordt nauwkeurigheid berekend door de beoordeling van elk hitobject te wegen en dan te delen door de hoogst mogelijke waarde die behaald kan worden voor dat object.

```
300 -> 300 / 300 = 1   = 100.00%
100 -> 100 / 300 = 1/3 =  33.00%
50  ->  50 / 300 = 1/6 =  16.67%
0   ->   0 / 300 = 0   =   0.00%
```

### ![](/wiki/shared/mode/taiko.png) osu!taiko

![Accuracy = 0.5(number of GOOD + number of GREAT) / (number of BAD + number of GOOD + number of GREAT)](img/accuracy_taiko.png "Accuracy formula for osu!taiko")

In osu!taiko wordt nauwkeurigheid berekend door de som van de precisie van de noten te delen door het totaal aantal noten. De nauwkeurigheid van de noten is als volgt: een GREAT (良) telt als 100%, GOOD (可) als 50% (half), en MISS/BAD (不可) als 0% (dit verbreekt ook jouw combo). Drum rolls en spinners beïnvloeden de nauwkeurigheid niet.

### ![](/wiki/shared/mode/catch.png) osu!catch

![Accuracy = (number of droplets + number of drops + number of fruits) / (number of missed droplets + number of missed drops + number of missed fruits + number of droplets + number of drops + number of fruits)](img/accuracy_catch.png "Accuracy formula for osu!catch")

In osu!catch wordt nauwkeurigheid berekend door de totale score van de niet-spinner hitobjecten te nemen en die te delen door het totaal aantal niet-spinner objecten. Alle hitobjecten hebben dezelfde waarde, behalve bananen, want zij maken deel uit van de spinner objecten.

*Opmerking voor API-gebruikers: Om de nauwkeurigheid in osu!catch te berekenen noemt het aantal druppeltjes `count50` en het aantal gemiste druppeltjes `countkatu`.*

### ![](/wiki/shared/mode/mania.png) osu!mania

![Accuracy = (50 \* number of 50s + 100 \* number of 100s + 200 \* number of 200s + 300 \* number of 300s + 300 \* number of MAXs) / 300(number of 0s + number of 50s + number of 100s + number of 200s + number of 300s + number of MAXs)](img/accuracy_mania.png "Accuracy formula for osu!mania")

Nauwkeurigheid in osu!mania wordt op dezelfde manier berekend als in [osu!standard](#-osu!standard).

## Prestatiegrafiek

![Performance graph](img/performance_graph.jpg "Performance graph")

De prestatiegrafiek is een grafiek die de prestaties van een speler (gebaseerd op hun HP-balk) in de loop van het spel (tijd) weergeeft. Meer info kan worden getoond door de in-game cursor eroverheen te zetten.

*Opmerking: Die extra informatie kan enkel bekeken worden nadat je een beatmap speelde of nadat je een geëxporteerde replay bekijkt. Wanneer je het [resultatenscherm](/wiki/results_screen) verlaat, zal deze informatie niet opgeslagen worden.*

### Nauwkeurigheid

Wanneer je jouw muis op de prestatiegrafiek zet, wordt er een tooltip weergegeven met een *Error* en *Unstable Rate*.

Door de manier waarop de [DT](/wiki/DT) (Double Time) en [HT](/wiki/HT) (Half Time) mods werden geïmplementeerd, zijn de error- en unstable rate-waarden vermenigvuldigd met dezelfde factor als het liedje. Deel die waarden door 1.5 om de werkelijke waarden te krijgen wanneer je DT speelt. Als je HT speelt moet je die waarden vermenigvuldigen met 1.33.

#### Error

Error zal altijd twee waarden weergeven die aangeven hoe ver weg de vroege en de late hits gemiddeld waren. Hoe hoger de [Overall Difficulty](/wiki/Overall_Difficulty)-waarde van een beatmap is, hoe lager de Error-waarden moeten zijn om het goed te doen in die beatmap speelt.

#### Unstable rate

Unstable rate staat voor de consistentie van de timing van de hits, waar lagere nummers beter zijn (topspelers scoren vaak onder 100). Merk op dat die waarde consistentie meet, niet nauwkeurigheid, dus consistent 15ms te vroeg hitten zal dezelfde waarde geven als consistent “op tijd” hitten. De formule voor dit is in feite de standaardafwijking van de hitfouten (in milliseconden) vermenigvuldigd met 10. [Voorbeeldcode](https://gist.github.com/peppy/3a11cb58c856b6af7c1916422f668899) is beschikbaar als referentie, ze geeft weer hoe osu-stable unstable rate berekent.

### Spin

*Opmerking: spin wordt enkel in [osu!standard](/wiki/Game_Modes/osu!) gebruikt.*

Naast nauwkeurigheid is er ook informatie over spinners te vinden in dezelfde tooltip.

#### Speed

Speed staat voor de gemiddelde RPM (rotaties per minuut) over alle spinners in de beatmap. Max is de hoogste RPM die bij eender welke spinner in de beatmap werd behaald.
