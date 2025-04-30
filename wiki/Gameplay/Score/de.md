# Punktzahl

*Siehe auch [Score (Begriffsabgrenzung)](/wiki/Disambiguation/Score).*

Die Punktzahl eines Spielers nach dem erfolgreichen Abschluss einer [Beatmap](/wiki/Beatmap) hängt von den [Beurteilungen](/wiki/Gameplay/Judgement), die der Spieler bei jedem [Hit-Objekt](/wiki/Gameplay/Hit_object) erzielt, ab. Allgemein gibt es zwei Hauptversionen des Punktesystems.

## ScoreV1

ScoreV1 ist die umgangssprachliche Bezeichnung für das ursprüngliche Punktesystem in osu!. Der genutzte Bewertungsalgorithmus kann sich je nach [Spielmodus](/wiki/Game_mode) jedoch deutlich unterscheiden:

- Die Spielmodi osu! und osu!catch nutzen einen ausschließlich Combo-basierten Punktemultiplikator, welcher auf die zusammenaddierten Punktzahlen jedes einzelnen Hit-Objekts angewandt wird.
- osu!taiko orientiert sich grob am Punktesystem von *Taiko no Tatsujin* und zeichnet sich durch einen Ausgangswert, der durch Combo-Boni beeinflusst wird, aus.
- osu!mania ist der einzige Spielmodus mit einem Punktzahllimit (in ScoreV1), welches auf 1.000.000 Punkte mit einem 1,00-fachen [Mod-Multiplikator](/wiki/Gameplay/Game_modifier/Mod_multiplier) festgelegt ist.

Genaueres ist den jeweiligen Artikeln zu entnehmen:

- [osu!](ScoreV1/osu!)
- [osu!taiko](ScoreV1/osu!taiko)
- [osu!catch](ScoreV1/osu!catch)
- [osu!mania](ScoreV1/osu!mania)

## ScoreV2

ScoreV2 bezeichnet die neue Version des Punktesystems. Die Idee hinter der Weiterentwicklung ist die Standardisierung der Systeme aller Spielmodi, sodass eine perfekte Punktzahl mit einem 1,00-fachen Mod-Multiplikator immer 1.000.000 Punkte ergibt. Darüber hinaus können zusätzliche Punkte im osu!-Spielmodus durch Spinner-Boni, in osu!taiko durch Drumrolls und in osu!catch durch Bananen erlangt werden. Das Punktesystem legt durch die Skalierung auf das Limit von 1.000.000 einen stärkeren Fokus auf Proportionalität und nimmt damit Abstand von der ursprünglichen Idee, jedes einzelne Hit-Objekt zu bewerten.

Neben der von ScoreV2 erreichten Standardisierung zwischen den Spielmodi umgeht dieses neue Punktesystem auch ein [Überlaufproblem (Integer Overflow)](https://de.wikipedia.org/wiki/Arithmetischer_%C3%9Cberlauf#Ganzzahl%C3%BCberlauf), von dem lange bzw. Combo-intensive Beatmaps betroffen sein können. Da die Gesamtpunktzahl als eine 32-Bit-Ganzzahl gespeichert wird und die Punktzahl durch ScoreV1 theoretisch unendlich hoch sein kann, kommt es bei der Überschreitung der maximal mit 32 Bit darstellbaren Zahl von 2.147.483.647 Punkten zu einem Überlauf in den negativen Zahlenbereich (ergo, die Punktzahl nimmt ab diesem Punkt wieder ab). Für lange Beatmaps mit einem theoretischen Punktzahlmaximum über dem Grenzwert für 32-Bit-Ganzzahlen wird in der Praxis automatisch ScoreV2 verwendet.

ScoreV2 ist nicht standardmäßig aktiviert. Im Einzelspielermodus kann es aber durch den nicht-gerankten Spielmodifikator [ScoreV2](/wiki/Gameplay/Game_modifier/ScoreV2) aktiviert werden. Im [Multiplayer](/wiki/Client/Interface/Multiplayer) kann ScoreV2 im Match-Setup unter `Win Condition` eingestellt werden.
