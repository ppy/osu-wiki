---
outdated_since: 8e1786f96ff274d96b77be41a62c642197397a80
outdated_translation: true
---

# Genauigkeit

Die Genauigkeit ist ein prozentualer Messwert für die Fertigkeit eines Spielers, [Hit-Objekte](/wiki/Gameplay/Hit_object) rechtzeitig zu treffen. Es gibt drei Arten von Genauigkeit, die ein Spieler haben kann: die Genauigkeit der Beatmap, die von den erzielten Trefferpunkten abhängt; die Gesamtgenauigkeit des Spielers, die gewichtet wird, damit bessere Leistungen stärker hervorstechen; und die [Performancepunkte (pp)](/wiki/Performance_points) Genauigkeit des Spielers, die von der Genauigkeit des erzielten Scores abhängig ist.

## Spielmodi

### ![](/wiki/shared/mode/osu.png) osu!

![Genauigkeit = (300 \* Anzahl der 300er + 100 \* Anzahl der 100er + 50 \* Anzahl der 50er) / (300 \* (Anzahl der 300er + Anzahl der 100er + Anzahl der 50er + Anzahl der Misses))](img/accuracy_osu_updated.png "Genauigkeitsformel für osu!")

In osu! wird die Genauigkeit berechnet, indem die [Bewertung](/wiki/Gameplay/Judgement) jedes Hit-Objekts nach seinem Wert gewichtet und durch den maximal möglichen Wert geteilt wird.

Referenz für einen Hit-Circle:

```
300 -> 300 / 300 = 1   = 100.00%
100 -> 100 / 300 = 1/3 =  33.33%
50  ->  50 / 300 = 1/6 =  16.67%
0   ->   0 / 300 = 0   =   0.00%
```

### ![](/wiki/shared/mode/taiko.png) osu!taiko

![Genauigkeit = (Anzahl an GREATs + 0.5 \* Anzahl an GOODs) / (Anzahl an GREATs + Anzahl an GOODs + Anzahl an Misses)](img/accuracy_taiko_updated.png "Genauigkeitsformel für osu!taiko")

In osu!taiko wird die Genauigkeit berechnet, indem man die Summe der Notengenauigkeit (wie präzise man die Note getroffen hat) durch die Anzahl der bisher getroffenen Noten teilt. Die Notengenauigkeit wird als GREAT (良) (zählt als 100%), GOOD (可) (zählt als 50%) (halb) und MISS/BAD (不可) (zählt als 0%, was auch die Combo beendet) bezeichnet. Trommelwirbel und Spinner haben keinen Einfluss auf die Genauigkeit.

### ![](/wiki/shared/mode/catch.png) osu!catch

![Genauigkeit = (Anzahl der gefangenen Fruits + Anzahl der gefangenen Drops + Anzahl der gefangenen Droplets) / (Anzahl aller Fruits + Anzahl aller Drops + Anzahl aller Droplets)](img/accuracy_catch_updated.png "Genauigkeitsformel für osu!catch")

In osu!catch wird die Genauigkeit berechnet, indem die Gesamtzahl der gesammelten Hit-Objekte, die keine Spinner sind, durch die Gesamtzahl der Objekte, die keine Spinner sind, geteilt wird. Alle Hit-Objekte haben den gleichen Wert, mit der Ausnahme von Bananen, da diese Teil der Spinner-Objekte sind.

*Hinweise für [API](/wiki/osu!api)-Benutzer:*

- Die Anzahl der gefangenen Drops wird als `count100` zurückgegeben.
- Die Anzahl der gefangenen Droplets wird als `count50` zurückgegeben.
- Die Anzahl der verfehlten Fruits *und* Drops zusammen wird als `CountMiss` zurückgegeben.
- Die Anzahl der verfehlten Droplets wird als `countKatu` zurückgegeben.
- `countGeki` sollte zur Berechnung der Genauigkeit nicht verwendet werden. Es ist die Anzahl der gefangenen Combo-beendenden Fruits.

### ![](/wiki/shared/mode/mania.png) osu!mania

In osu!mania wird Genauigkeit ähnlich wie bei [osu!](#osu!) berechnet. Allerdings hängt die Gewichtung der Regenbogen-300er (auch MAX-Ergebnis genannt) davon ab, ob ScoreV2 aktiv ist.

Ohne ScoreV2 werden Regenbogen-300er und Gold-300er mit 300 gewichtet:

![Genauigkeit = (300 \* (Anzahl der MAXs + Anzahl der 300er) + 200 \* Anzahl der 200er + 100 \* Anzahl der 100er + 50 \* Anzahl der 50er) / (300 \* (Anzahl der MAXs + Anzahl der 300er + Anzahl der 200er + Anzahl der 100er + Anzahl der 50er + Anzahl der Misses))](img/accuracy_mania_updated_score_v1.png "Genauigkeitsformel für osu!mania unter ScoreV1")

ScoreV2 erhöht die Gewichtung von Regenbogen-300ern zu 305:

![Genauigkeit = (305 \* (Anzahl der MAXs) + 300 \* (Anzahl der 300er) + 200 \* Anzahl der 200er + 100 \* Anzahl der 100er + 50 \* Anzahl der 50er) / (305 \* (Anzahl der MAXs + Anzahl der 300er + Anzahl der 200er + Anzahl der 100er + Anzahl der 50er + Anzahl der Misses))](img/accuracy_mania_updated_score_v2.png "Genauigkeitsformel für osu!mania unter ScoreV2")

*Hinweise für [API](/wiki/osu!api)-Benutzer:*

- Die Anzahl der Regenbogen-300er wird als `countGeki` zurückgegeben.
- Die Anzahl der 200er wird als `countKatu` zurückgegeben.

## Leistungskurve

![Leistungskurve](img/performance_graph.png "Leistungskurve")

Die Leistungskurve ist ein Diagramm, das die Leistung des Spielers (basierend auf seinem Lebensbalken) im Verlauf eines Spiels (Zeit) anzeigt. Zusätzliche Informationen können angezeigt werden, wenn man den Mauszeiger im Spiel darüber bewegt.

*Anmerkung: Die zusätzlichen Informationen können nur nach dem Abspielen einer Beatmap oder nach dem Ansehen eines Replays angezeigt werden. Nach dem Verlassen des [Ergebnisbildschirms](/wiki/Client/Interface#rangliste) werden diese Informationen nicht gespeichert.*

### Genauigkeit

Wenn man den Mauszeiger über die Leistungskurve bewegt, wird ein Tooltip mit den Bewertungen `Error` und `Unstable Rate` angezeigt.

Aufgrund der Art und Weise, wie die Mods [DT](/wiki/Gameplay/Game_modifier/Double_Time) (Double Time) und [HT](/wiki/Gameplay/Game_modifier/Half_Time) (Half Time) implementiert sind, werden die Werte für Error und Unstable Rate mit demselben Faktor wie der Song multipliziert. Um die wahren Werte zu erhalten, wenn man mit der DT-Mod spielt, teilt man die Ergebnisse durch 1,5. In ähnlicher Weise multipliziert man die Ergebnisse mit 1,33, wenn man mit der HT-Mod spielt.

#### Error

`Error` zeigt immer zwei Werte an, die angeben, wie weit die frühen Treffer und wie weit die späten Treffer im Durchschnitt entfernt waren. Je höher der [Overall-Difficulty](/wiki/Beatmap/Overall_difficulty)-Wert der Beatmap ist, desto niedriger müssen die Fehlerwerte sein, um beim Spielen der Beatmap gut abzuschneiden.

#### Unstable rate

`Unstable Rate` steht für die Gleichmäßigkeit des Timings der Treffer, wobei niedrigere Zahlen besser sind (Top-Spieler erreichen oft Werte unter 100). Zu beachten ist, dass der Wert die Gleichmäßigkeit und nicht die Genauigkeit misst, das heißt, 15ms zu früh zu treffen ist hierbei dasselbe wie rechtzeitig zu treffen. Die Formel ist im Wesentlichen die Standardabweichung der Trefferfehler (in Millisekunden), multipliziert mit 10. [Beispielcode](https://gist.github.com/peppy/3a11cb58c856b6af7c1916422f668899) ist als Referenz verfügbar und zeigt, wie osu-stable die Unstable Rate-Werte berechnet.

### Spin

*Hinweis: Spin wird nur für den [osu! Spielmodus](/wiki/Game_mode/osu!) verwendet.*

Zusätzlich zur Genauigkeit werden in der gleichen Meldung auch einige Informationen zu Spinnern angezeigt.

#### Speed

Speed ist die durchschnittliche RPM (engl. revolutions per minute; „Umdrehungen pro Minute“) auf allen Spinnern in der Beatmap. `Max` ist die höchste RPM, die der Spieler bei einem der Spinner der Beatmap erreicht hat.
