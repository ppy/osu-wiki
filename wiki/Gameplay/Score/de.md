# Punktzahl

*Siehe auch [Punktzahl (Begriffserklärung)](/wiki/Disambiguation/Score).*

Die Punktzahl eines Spielers nach der erfolgreichen Vervollständigung einer [Beatmap](/wiki/Beatmap) hängt vom [Urteil](/wiki/Gameplay/Judgement) des Spieles über jedes jeweilige [Hit-Objekt](/wiki/Gameplay/Hit_object) ab. Allgemein gibt es Hauptversionen des Punktzahlsystems.

## ScoreV1

ScoreV1 ist die umgangssprachliche Bezeichnung für das ursprüngliche Punktzahlsystem in Osu!. Der genutzte Punktzahlalgorithmus kann sich je nach [Spielmodus](/wiki/Game_mode) jedoch deutlich unterscheiden:

- die osu! und osu!catch-Spielmodi nutzen einen ausschließlich Combo-basierten Punktzahlmultiplikator; Dieser wird auf die zusammenaddierten Punktzahlen jedes einzelnen Hit-Objekts angewandt
- osu!taiko orientiert sich am Punktzahlsystem von *Taiko no Tatsujin*, zeichnet sich aus durch eine sich konstant erhöhende Punktzahl und einem Combo-Bonus
- osu!mania ist der einzige Spielmodus mit einem Punktzahllimit (unter ScoreV1); Dieses ist gesetzt bei 1.000.00 Punkten bei einem 1,00x [Mod-Multiplikator](/wiki/Gameplay/Game_modifier/Mod_multiplier)

Genaueres ist den jeweiligen Artikeln zu entnehmen:

- [osu!](ScoreV1/osu!)
- [osu!taiko](ScoreV1/osu!taiko)
- [osu!catch](ScoreV1/osu!catch)
- [osu!mania](ScoreV1/osu!mania)

## ScoreV2

ScoreV2 bezeichnet die neue Version des Punktzahlsystems mit dem Ziel die verschiedenen Systeme der Spielmodi zu standardisieren, sodass eine perfekte Punktzahl mit einem 1,00x Mod-Multiplikator immer 1.000.000 Punkte ergibt. Darüber hinaus können zusätzliche Punkte im osu!-Spielmodus durch Spinner-boni, in osu!taiko durch Drumrolls und in osu!catch durch Bananen erlangt werden. Das Punktzahlsystem legt durch die Skalierung um das 1.000.000-Limit einen stärkeren Fokus auf Proportionalität und nimmt damit Abstand von der ursprünglichen Idee, jedes einzelne Hit-Objekt zu bewerten.

Neben der von ScoreV2 erreichten Standardisierung zwischen den Spielmodi umgeht dieses neue Punktzahlsystem auch ein [Integer Overflow](https://de.wikipedia.org/wiki/Arithmetischer_%C3%9Cberlauf#Ganzzahl%C3%BCberlauf)-Problem, von dem lange, bzw. Combo-intensive Maps geplagt sein können. Da die Gesamtpunktzahl als ein 32-Bit Integer gespeichert ist und die Punktzahl durch ScoreV1 theoretisch unendlich hoch sein kann, wird ab einer Punktzahl von 2.147.483.647 Punkten der Zahlenbereich welcher durch einen 32-Bit Integer dargestellt werden kann überschritten, und der Integer springt über in den negativen Zahlenbereich (ergo, die Punktzahl nimmt ab diesem Punkt wieder ab). Für lange Beatmaps mit einem theoretischen Punktzahlmaximum über dem 32-Bit Integer Limit wird in der Praxis automatisch ScoreV2 verwendet.

ScoreV2 ist nicht standardmäßig aktiviert. Im Einzelspielmodus kann es aber durch den nicht-gerankten Spielmodifikator [ScoreV2](/wiki/Gameplay/Game_modifier/ScoreV2) aktiviert werden. Im [Multiplayer](/wiki/Client/Interface/Multiplayer) kann ScoreV2 im Match-Setup als Option gesetzt werden.
