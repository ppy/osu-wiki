---
tags:
  - online title
  - display title
  - angezeigter Titel
---

# Beatmap-Titeltext

![Screenshot von osu!-Gameplay mit sichtbarem Titeltext](img/liquid-title-text.jpg "Der Titeltext für \"Rostik - Liquid (Paul Rosenthal Remix)\" wird kurz nach dem Start der Beatmap angezeigt.")

Der **Titeltext** einer Beatmap erscheint beim Spielen oben in der Mitte des Bildschirms. Meistens zeigt der Text den Künstler und Titel des Songs kurz nach Beginn der Beatmap an, allerdings kann der Mapper den Inhalt des Textes beliebig anpassen. Auch die Formatierung und der Anzeigezeitpunkt des Titeltextes können geändert werden.

Richtig eingesetzt kann der Titeltext einen schönen Effekt zur Beatmap hinzufügen. Vor allem Mapper, die [Storyboards](/wiki/Storyboard) verwenden, könnten die Anpassung des Textes nützlich finden, um die Darstellung der Beatmap während des Gameplays so genau wie möglich zu kontrollieren. Einige gute Beispiele für angepasste Titeltexte sind [Noisestorm - Solar](https://osu.ppy.sh/beatmapsets/33483), [IOSYS - Kanbu de Todomatte Sugu Tokeru ~ Kyouki no Udongein](https://osu.ppy.sh/beatmapsets/1391) und [Amane - Yume goro mo, Kinou no Koto -Rolling Contact Remix-](https://osu.ppy.sh/beatmapsets/57560).

## Den Titeltext anpassen

Da der Titeltext nicht in den lokalen Beatmap-Dateien, sondern online gespeichert wird, können nur Mitglieder des [NATs](/wiki/People/Nomination_Assessment_Team) und Webseitenadmins den Titeltext einer Beatmap anpassen. Wenn du den Titeltext deiner eigenen Beatmap anpassen möchtest, kannst du dich an Mitglieder dieser Gruppen wenden.

Wenn du jemanden kontaktierst, musst du einen bestimmten Text schicken, der den Inhalt und die Formatierung des Titeltextes beschreibt. Dieser Text muss auf eine sehr spezifische Art und Weise geschrieben werden, die in der folgenden Sektion beschrieben wird.

### Syntax

Der Titeltext besteht üblicherweise aus mehreren Zeilen, die in osu! durch einen senkrechten Strich (`|`) getrennt werden. Jede Zeile kann formatiert werden, die Optionen dazu werden in eckigen Klammern (`[]`) am Anfang der Zeile festgelegt. Die Formatoptionen werden im Format `option:wert` geschrieben und durch Kommas getrennt.

Eine neu eingereichte Beatmap hat einen Titeltext von `[size:20,bold:0]Künstler|Titel`, wobei `Künstler` und `Titel` jeweils durch den Künstler und Titel der Beatmap als Unicode-Text ersetzt werden. Die meisten ranked Beatmaps nutzen dieses Format, weil nur wenige Mapper den Standardwert ändern.

#### Formatoptionen

| Option | Beschreibung | Standardwert |
| :-- | :-- | :-- |
| `bold` | Ob die Zeile fett dargestellt wird oder nicht. Ein Wert von 1 bedeutet fett, jeder andere Wert bedeutet nicht fett. | 1 |
| `colour` | Die Textfarbe der Zeile im Format `R.G.B`. Jede Farbkomponente kann zwischen 0 und 255 liegen. | 255.255.255 |
| `hold` | Wie lange die Zeile in Millisekunden angezeigt wird, bevor das Ausblenden der Zeile beginnt. | *Für jede Zeile unterschiedlich* |
| `size` | Die Schriftgröße der Zeile in [Punkten](https://de.wikipedia.org/wiki/Schriftgrad#DTP-Punkt). | 40 |
| `time` | Der Zeitpunkt im Song in Millisekunden, zu dem das Einblenden der Zeile beginnt. | *Für jede Zeile unterschiedlich* |
| `wait` | Eine zusätzliche Verzögerung in Millisekunden, bevor die Zeile angezeigt wird. | 500 |

Die Standardwerte für `time` und `hold` hängen vom Zustand der vorherigen Zeile ab. Für die erste Zeile gelten die folgenden Werte, wenn nicht explizit festgelegt:

- `time` ist 200
- `hold` ist `3600 + 800n`, wobei `n` die totale Anzahl an Zeilen im Titeltext ist

Für jede folgende Zeile werden die Standardwerte wie folgt ermittelt:

- `time` wird zu `(time aus vorheriger Zeile) + (wait aus vorheriger Zeile) + 200`
- `hold` wird zu `(hold aus vorheriger Zeile) - 200`

Wenn `time` explizit festgelegt wird, wird `hold` auf `4000 + 800n` gesetzt. Aus diesem Grund ist es wichtig, den Wert für `time` immer *vor* dem Wert für `hold` festzulegen, wenn beide für dieselbe Zeile festgelegt werden. Ansonsten wird `hold` überschrieben.

#### Beispiel

`[time:600,size:30,colour:255.0.0]Zeile 1|[bold:0,wait:100,hold:2000]Zeile 2`

"Zeile 1" fängt ab dem Zeitpunkt 1100 ms an, eingeblendet zu werden (als Erinnerung: `wait` verzögert die Startzeit um 500 ms, wenn nicht anders festgelegt). Die Zeile wird in rot, fett und mit Schriftgröße 30 pt dargestellt. 5600 ms (`4000 + 800 * 2`) später fängt die Zeile an, ausgeblendet zu werden. "Zeile 2" fängt ab dem Zeitpunkt 1400 ms (1100 ms vom Start der vorherigen Zeile plus 200 ms, weil folgende Zeile plus 100 ms von `wait`) an, eingeblendet zu werden. Diese Zeile wird in weiß, nicht fett und mit Schriftgröße 40 pt dargestellt. 2000 ms später fängt die Zeile an, ausgeblendet zu werden.
