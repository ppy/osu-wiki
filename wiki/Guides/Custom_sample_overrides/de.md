# Benutzerdefinierte Samples

Zur Zeit können Samplesets pro Beatmap und pro Skin implementiert werden.

Der folgende Abschnitt beschreibt welche Dateien ersetzt werden können:

## Normal-Sampleset (laut)

- `normal-hitnormal`
- `normal-hitwhistle`
- `normal-hitfinish`
- `normal-hitclap`

Die drei folgenden Samples sind ergänzend, d. h. beim Anklicken einer whistle werden hitsound und hitwhistle abgespielt.

- `normal-sliderslide` (Schleife)
- `normal-sliderwhistle` (Schleife)
- `normal-slidertick`

## Soft-Sampleset

- `soft-hitnormal`
- `soft-hitwhistle`
- `soft-hitfinish`
- `soft-hitclap`

Die drei folgenden Samples sind ergänzend, d. h. beim Anklicken einer whistle werden hitsound und hitwhistle abgespielt.

- `soft-sliderslide` (Schleife)
- `soft-sliderwhistle` (Schleife)
- `soft-slidertick`

## Drum-Sampleset

- `drum-hitnormal`
- `drum-hitwhistle`
- `drum-hitfinish`
- `drum-hitclap`

Die drei folgenden Samples sind ergänzend, d. h. beim Anklicken einer whistle werden hitsound und hitwhistle abgespielt.

- `drum-sliderslide` (Schleife)
- `drum-sliderwhistle` (Schleife)
- `drum-slidertick`

## Universelle Samples

- `spinnerspin` (Die Höhe dieses Tons ändert sich während des Spinners. Sie steigt von ca. 500 Hz bis 80000 Hz, wobei das urspüngliche Sample eine Frequenz von 44100 Hz hat.)
- `spinnerbonus` (Ding)
- `spinnerbonus-max` (nur [Lazer](/wiki/Client/Release_stream/Lazer))

## Anmerkungen

- Intern wird aufgrund der geringeren Latenz und der Schleifenkompatibilität für alle Hitsounds das Dateiformat `.wav` verwendet.
  - Du kannst `.wav` oder `.mp3` verwenden, aber beachte Folgendes: `.wav`-Dateien sind in allen Fällen am besten geeignet, denn `.mp3`-Dateien werden manchmal nicht richig in Endlosschleife abgespielt oder haben eine kurze Lücke (0–20ms) zwischen den Wiederholungen.
- Wenn du sowohl die Normal- als auch die Soft-Samples in einem Skin ersetzen möchtest, kannst du einfach die Präfixe `normal-` und `soft-` weglassen.
- Lege diese Dateien im Ordner deiner Beatmap oder deines Skins ab. Danach musst du die Beatmap oder den Skin neu laden, damit die Änderungen in Kraft treten!

## Verwandte Arikel

Siehe auch:

- [Sammlung benutzerdefinierter Hitsounds](/wiki/Guides/Custom_hitsound_library)
- [Skinning/Sounds](/wiki/Skinning/Sounds)
