---
no_native_review: true
tags:
  - converted unstable rate
  - converted UR
  - cv UR
  - cv. UR
  - error
  - hit error
  - timing
  - UR
  - Treffer
---

# Streuung

Die **Streuung** (im Englischen **unstable rate** oder kurz ***UR*** genannt) beschreibt die Gleichmäßigkeit von Trefferfehlern während eines Spiels. Sie wird aus der [Standardabweichung](https://de.wikipedia.org/wiki/Varianz_(Stochastik)) der Trefferfehler in Millisekunden, multipliziert mit 10, gebildet. Eine niedrige Streuung bedeutet, dass die Treffer des Spielers gleichmäßig verteilt sind, während eine hohe Streuung ausdrückt, dass die Treffer stärker verstreut sind.

Bei Spielern, die sich auf hohe [Genauigkeit](/wiki/Gameplay/Accuracy) spezialisieren, ist die Streuung oft erheblich unter dem, was für die Note [SS](/wiki/Gameplay/Grade) benötigt wird. Im Vergleich zu normalen [Beurteilungen](/wiki/Gameplay/Judgement) kann die Streuung eine besonders nützliche Metrik sein, um diese Scores im Detail bewerten zu können.

Zu beachten ist, dass die Streuung die Gleichmäßigkeit zwischen Trefferwerten und nicht deren Genauigkeit angibt. Während eine niedrige Streuung oft das Ergebnis eines präzisen Spiels ist, ist es möglich, eine sehr geringe Streuung bei zeitgleich niedriger Genauigkeit zu haben. Beispielsweise könnte ein Spieler jedes [Objekt](/wiki/Gameplay/Hit_object) so spät treffen, dass er [50er](/wiki/Gameplay/Judgement/osu!) erhält, wobei ein gleichmäßig spätes Treffen dennoch zu einer geringen Streuung führt.

## In der Ergebnisanzeige

![Screenshot der Leistungskurve in der Ergebnisanzeige, mit einem Tooltip, das "Unstable Rate: 124.50" anzeigt](img/performance-graph.png)

Wenn man mit der Maus über die Leistungskurve in der [Ergebnisanzeige](/wiki/Client/Interface#ergebnisanzeige) fährt, werden Informationen über die durchschnittlichen Trefferfehler und die Streuung angezeigt. Dies ist nur einsehbar, wenn der Score gerade abgeschlossen, als Zuschauer angeschaut oder im Replay betrachtet wurde.

## Mit geschwindigkeitsändernden Mods

Während des Spiels werden die zur Berechnung der Streuung genutzten Trefferfehler nicht anhand der Echtzeit, sondern anhand der Zeit in der [Beatmap](/wiki/Beatmap) gemessen. Wenn man also [Mods](/wiki/Gameplay/Game_modifier), die die Geschwindigkeit der Beatmap verändern, verwendet (wie zum Beispiel [Double Time](/wiki/Gameplay/Game_modifier/Double_Time) oder [Half Time](/wiki/Gameplay/Game_modifier/Half_Time)), wird im Endeffekt die Streuung der Echtzeiteingaben mit dieser Geschwindigkeitsänderung multipliziert.

Viele Leute verlassen sich beim Vergleichen der Streuungswerte von mehreren Spielen mit verschiedenen Mods auf das inoffizielle Konzept der **konvertierten Streuung** (im Englischen **converted unstable rate** oder kurz ***cv. UR***), bei der die Geschwindigkeitsänderung durch die Mods herausgerechnet wird.

```
cv. UR für Double Time = UR / 1,5
cv. UR für Half Time   = UR / 0,75
```

### In lazer

Seit der Version [2023.1130.0](https://osu.ppy.sh/home/changelog/lazer/2023.1130.0) der Updatequelle [lazer](/wiki/Client/Release_stream/Lazer) wird die Streuung unabhängig von den verwendeten Mods in Echtzeit gemessen, wodurch die konvertierte Streuung nicht mehr berechnet werden muss.
