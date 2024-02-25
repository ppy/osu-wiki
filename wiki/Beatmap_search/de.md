---
outdated_since: 90681ed55cd6b445404dda6ac60d196e1a3549ba
outdated_translation: true
tags:
  - find beatmaps
  - filter beatmaps
  - query beatmaps
  - client search
  - website search
  - Beatmaps suchen
  - Beatmaps finden
---

# Beatmap-Suche

*Siehe auch: [Beatmap § Beatmaps herunterladen](/wiki/Beatmap#beatmaps-herunterladen)*

Standardmäßig wird jeder Text, der in der [Songauswahl](/wiki/Client/Interface#songauswahl) oder im Suchfeld auf der Webseite eingeben wird, mit dem Künstler, dem Titel, dem Ersteller, dem Namen, der Quelle und den Tags der Beatmap abgeglichen. Die Angabe einer einzelnen Zahl zeigt Beatmaps und Schwierigkeitsgrade mit einer bestimmten [Kennung](/wiki/Beatmap#identifizierung) an. Bei allen Suchanfragen wird die Groß- und Kleinschreibung nicht berücksichtigt.

Metadaten von Beatmaps können für eine genauere Filterung über die folgenden Operatoren mit bestimmten Werten verglichen werden:

| Vergleich | Beschreibung |
| :-: | :-- |
| `=` oder `==` | Gleich |
| `!=` | Nicht gleich |
| `<` | Kleiner als |
| `>` | Größer als |
| `<=` | Kleiner als oder gleich |
| `>=` | Größer als oder gleich |

## Client

*Anmerkung: Diese Filter funktionieren nur in der Songauswahl, während osu!direct normale Volltextsuche unterstützt.*

| Filter | Beschreibung |
| :-: | :-- |
| `artist` | Name des Künstlers |
| `creator` | Name des Beatmap-Erstellers |
| `title` | Songtitel |
| `difficulty` | Name des Schwierigkeitsgrads der Beatmap |
| `ar` | [Approach-Rate](/wiki/Beatmap/Approach_rate) |
| `cs` | [Circle-Size](/wiki/Beatmap/Circle_size) |
| `od` | [Allgemeine Schwierigkeit](/wiki/Beatmap/Overall_difficulty) |
| `hp` | [HP Drain-Rate](/wiki/Beatmap/HP_drain_rate) |
| `key`, `keys` | Anzahl der Keys (betrifft nur osu!mania und konvertierte Beatmaps) |
| `star`, `stars` | [Sternebewertung](/wiki/Beatmap/Star_rating) |
| `bpm` | [Songtempo](/wiki/Music_theory/Tempo) |
| `length` | [Länge](/wiki/Beatmap/Play_time) in Sekunden |
| `drain` | [Drain-Zeit](/wiki/Beatmap/Drain_time) in Sekunden |
| `mode` | Spielmodus. Das kann `osu`, `taiko`, `catch` oder `mania` sein sowie `o`/`t`/`c`/`m` in Kurzform. |
| `status` | Beatmap-Status. Der Wert kann `ranked`, `approved`, `pending`, `notsubmitted`, `unknown` oder `loved` sein bzw. `r`/`a`/`p`/`n`/`u`/`l` in Kurzform. |
| `played` | Die Zeit in Tagen, seit wann zuletzt gespielt wurde. |
| `unplayed` | Zeigt nur ungespielte Beatmaps an. Dabei muss ein Vergleich mit einem leeren Wert verwendet werden (z. B. `unplayed=`). Der Vergleich selbst wird ignoriert. |
| `speed` | Gespeicherte Scrollgeschwindigkeit in osu!mania. Immer 0 für ungespielte Beatmaps oder wenn die Option [`osu!mania-Scrollgeschwindigkeit für jede Beatmap merken`](/wiki/Client/Options#gameplay) ausgeschaltet ist. |

## Webseite[^website-filters]

| Filter | Beschreibung |
| :-: | :-- |
| `artist` | Name des Künstlers |
| `featured_artist` | Kennung eines [Featured Artist](/wiki/People/Featured_Artists) |
| `creator` | Name des Beatmap-Erstellers |
| `difficulty` | Name des Schwierigkeitsgrads der Beatmap |
| `ar` | [Approach-Rate](/wiki/Beatmap/Approach_rate) |
| `cs` | [Circle-Size](/wiki/Beatmap/Circle_size) |
| `od` | [Allgemeine Schwierigkeit](/wiki/Beatmap/Overall_difficulty) |
| `hp`, `dr` | [HP Drain-Rate](/wiki/Beatmap/HP_drain_rate) |
| `star`, `stars` | [Sternebewertung](/wiki/Beatmap/Star_rating) |
| `bpm` | [Songtempo](/wiki/Music_theory/Tempo) |
| `length` | [Länge](/wiki/Beatmap/Play_time) in Sekunden |
| `key`, `keys` | Anzahl der Keys (betrifft nur osu!mania und konvertierte Beatmaps) |
| `status` | Beatmap-Status. Der Wert kann `ranked`, `approved`, `pending`, `notsubmitted`, `unknown` oder `loved` sein bzw. `r`/`a`/`p`/`n`/`u`/`l` in Kurzform. |
| `created` | Erstellungsdatum der Beatmap |
| `updated` | Datum, an dem die Beatmap zuletzt aktualisiert wurde |
| `ranked` | Datum, an dem die Beatmap gerankt/approved wurde |

## Client (lazer)[^lazer-filters]

| Filter | Beschreibung |
| :-: | :-- |
| `artist` | Name des Künstlers |
| `title` | Songtitel |
| `creator` | Name des Beatmap-Erstellers |
| `ar` | [Approach-Rate](/wiki/Beatmap/Approach_rate) |
| `cs` | [Circle-Size](/wiki/Beatmap/Circle_size) |
| `od` | [Allgemeine Schwierigkeit](/wiki/Beatmap/Overall_difficulty) |
| `hp`, `dr` | [HP Drain-Rate](/wiki/Beatmap/HP_drain_rate) |
| `star`, `stars` | [Sternebewertung](/wiki/Beatmap/Star_rating) |
| `bpm` | [Songtempo](/wiki/Music_theory/Tempo) |
| `length` | [Länge](/wiki/Beatmap/Play_time) in Sekunden |
| `key`, `keys` | Anzahl der Keys (betrifft nur osu!mania und konvertierte Beatmaps) |
| `status` | Beatmap-Status. Der Wert kann `ranked`, `approved`, `pending`, `notsubmitted`, `unknown` oder `loved` sein bzw. `r`/`a`/`p`/`n`/`u`/`l` in Kurzform. |

## Beispielhafte Suchbegriffe

Finde Beatmaps mit geringer OD, die in einen bestimmten Schwierigkeitsbereich fallen:

```
stars>=7 stars<8 od<8
```

(Client) Zeige gerankte Beatmaps zum Thema Weihnachten an, die bisher nicht gespielt wurden:

```
unplayed= status=r christmas
```

(Client, Webseite) Prüfe, ob mindestens ein Level von ::{ flag=FR }:: [galvenize](https://osu.ppy.sh/users/381444) aus [DJ Fresh - Gold Dust](https://osu.ppy.sh/beatmapsets/28107) heruntergeladen wurde:

```
28107
```

(Webseite) Finde Beatmaps, die zwischen August und Oktober 2010 gerankt wurden und mindestens ein von ::{ flag=GB }:: [Natteke](https://osu.ppy.sh/users/157177) erstelltes Level enthalten:

```
ranked>=2010-08 ranked<2010-11 creator=Natteke
```

## Referenzen

[^website-filters]: [osu!web Quellcode](https://github.com/ppy/osu-web/blob/a61a75f016eb1cac61e3c4da5e472a31e9ed57b0/app/Libraries/Search/BeatmapsetQueryParser.php)
[^lazer-filters]: [osu!(lazer) Quellcode](https://github.com/ppy/osu/blob/270c03235d280ccca3aecea776fb9517635ed695/osu.Game/Screens/Select/FilterQueryParser.cs)
