---
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

| Vergleich | osu!web | osu!(stable) | osu!(lazer) | Beschreibung |
| :-: | :-: | :-: | :-: | :-- |
| `=` | ![Ja][true] | ![Ja][true] | ![Ja][true] | Gleich |
| `==` | ![Nein][false] | ![Ja][true] | ![Nein][false] | Gleich |
| `:` | ![Ja][true] | ![Nein][false] | ![Ja][true] | Gleich |
| `!=` | ![Nein][false] | ![Ja][true] | ![Nein][false] | Nicht gleich |
| `<` | ![Ja][true] | ![Ja][true] | ![Ja][true] | Kleiner als |
| `>` | ![Ja][true] | ![Ja][true] | ![Ja][true] | Größer als |
| `<=` | ![Ja][true] | ![Ja][true] | ![Ja][true] | Kleiner als oder gleich |
| `>=` | ![Ja][true] | ![Ja][true] | ![Ja][true] | Größer als oder gleich |

## Client

*Anmerkung: Diese Filter funktionieren nur in der Songauswahl, während [osu!direct](/wiki/osu!supporter#osu!direct) nur normale Volltextsuche unterstützt.*

| Filter | Beschreibung |
| :-- | :-- |
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
| `unplayed` | Zeigt nur ungespielte Beatmaps an. Dieser Filter darf keinen Wert enthalten (`unplayed=`). Der Vergleichsoperator selbst spielt keine Rolle (z. B. sind `unplayed=`, `unplayed>` und `unplayed!=` das Gleiche). |
| `speed` | Gespeicherte Scrollgeschwindigkeit in osu!mania. Immer 0 für ungespielte Beatmaps oder wenn die Option [`osu!mania-Scrollgeschwindigkeit für jede Beatmap merken`](/wiki/Client/Options#gameplay) ausgeschaltet ist. |

## Webseite[^website-filters]

| Filter | Beschreibung |
| :-- | :-- |
| `artist` | Name des Künstlers |
| `title` | Name des Songs |
| `source` | Das Medium, in dem der Song ursprünglich erschienen ist oder mit dem er in Verbindung gebracht wird (zum Beispiel ein Videospiel, ein Film, eine Serie oder ein Ereignis) |
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
| `circles` | Anzahl der Circles in der Beatmap |
| `sliders` | Anzahl der Slider in der Beatmap |
| `key`, `keys` | Anzahl der Keys (betrifft nur osu!mania und konvertierte Beatmaps) |
| `status` | Beatmap-Status. Der Wert kann `ranked`, `approved`, `pending`, `notsubmitted`, `unknown` oder `loved` sein bzw. `r`/`a`/`p`/`n`/`u`/`l` in Kurzform. |
| `created` | Erstellungsdatum der Beatmap (Datum, an dem sie hochgeladen wurde) |
| `updated` | Datum, an dem die Beatmap zuletzt aktualisiert wurde |
| `ranked` | Datum, an dem die Beatmap gerankt/approved wurde |

## Client (lazer)[^lazer-filters]

| Filter | Beschreibung |
| :-- | :-- |
| `artist` | Name des Künstlers |
| `title` | Songtitel |
| `creator` | Name des Beatmap-Erstellers |
| `diff` | Name des Schwierigkeitsgrads der Beatmap |
| `ar` | [Approach-Rate](/wiki/Beatmap/Approach_rate) |
| `cs` | [Circle-Size](/wiki/Beatmap/Circle_size) |
| `od` | [Allgemeine Schwierigkeit](/wiki/Beatmap/Overall_difficulty) |
| `hp`, `dr` | [HP Drain-Rate](/wiki/Beatmap/HP_drain_rate) |
| `star`, `stars` | [Sternebewertung](/wiki/Beatmap/Star_rating) |
| `bpm` | [Songtempo](/wiki/Music_theory/Tempo) |
| `length` | [Länge](/wiki/Beatmap/Play_time) in Sekunden |
| `key`, `keys` | Anzahl der Keys (betrifft nur osu!mania und konvertierte Beatmaps) |
| `status` | Beatmap-Status. Der Wert kann `ranked`, `approved`, `pending`, `notsubmitted`, `unknown` oder `loved` sein bzw. `r`/`a`/`p`/`n`/`u`/`l` in Kurzform. Mehrere, durch Komma (`,`) getrennte Werte sind erlaubt. |
| `lastplayed` | Die Zeit, seit der Schwierigkeitsgrad zuletzt gespielt wurde. Das gültige Format ist `#y#M#d#h#m#s`, entsprechend für Jahre, Monate, Tage, Stunden, Minuten und Sekunden. Zum Beispiel bedeutet `2d5s` "2 Tage und 5 Sekunden". |
| `played` | Ob die Beatmap bereits gespielt wurde. Der Wert kann `yes`, `true` sowie `1` für gespielte Beatmaps oder `no`, `false` sowie `0` für ungespielte Beatmaps sein. |
| `divisor` | Der Nenner des [Taktteilers](/wiki/Client/Beatmap_editor/Beat_snap_divisor) |
| `submitted` | Erstellungsdatum der Beatmap (Datum, an dem sie hochgeladen wurde) |
| `ranked` | Datum, an dem die Beatmap den Status "Ranked" erhielt |

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

(Lazer) Finde Beatmaps, die zuletzt vor maximal 2 Monaten und 5 Stunden gespielt wurden:

```
lastplayed<2M5h
```

(Lazer) Finde Beatmaps, die nicht innerhalb des letzten Jahres gespielt wurden:

```
lastplayed>1y
```

(Lazer) Finde Beatmaps der Kategorie "Ranked" und "Loved":

```
status=r,l
```

## Referenzen

[^website-filters]: [osu!web Quellcode](https://github.com/ppy/osu-web/blob/58514a67d1f38e9842045615993252a8810fd50b/app/Libraries/Search/BeatmapsetQueryParser.php)
[^lazer-filters]: [osu!(lazer) Quellcode](https://github.com/ppy/osu/blob/6913d75792585bab7f0c649dd6b5687e05753d33/osu.Game/Screens/Select/FilterQueryParser.cs)

[true]: /wiki/shared/true.png
[false]: /wiki/shared/false.png
