---
outdated_translation: true
outdated_since: a4d801f4dbb4b86901f63773b7993647eb5b7ba8
---

# Genauigkeit

<!-- TODO: images could be in a more friendly font, wording is sometimes too... wordy -->

Die Genauigkeit ist ein prozentualer Messwert für die Fertigkeit eines Spielers, [Hit-Objekte](/wiki/Hit_object) rechtzeitig zu treffen. Es gibt drei Arten von Genauigkeit, die ein Spieler haben kann: die Genauigkeit der Beatmap, die von den erzielten Trefferpunkten abhängt; die Gesamtgenauigkeit des Spielers, die gewichtet wird, damit bessere Leistungen stärker hervorstechen; und die [Performancepunkte (pp)](/wiki/Performance_points) Genauigkeit des Spielers, die von der Genauigkeit des erzielten Scores abhängig ist.

## Spielmodi

### ![](/wiki/shared/mode/osu.png) osu!

![Genauigkeit = (50 \* Anzahl der 50er + 100 \* Anzahl der 100er + 300 \* Anzahl der 300er) / 300(Anzahl der 0er + Anzahl der 50er + Anzahl der 100er + Anzahl der 300er)](img/accuracy_osu.png "Genauigkeitsformel für osu!")

In osu! wird die Genauigkeit berechnet, indem die [Bewertung](/wiki/Gameplay/Judgement) jedes Hit-Objekts nach seinem Wert gewichtet und durch den maximal möglichen Wert geteilt wird.

Referenz für einen Hit-Circle:

```
300 -> 300 / 300 = 1   = 100.00%
100 -> 100 / 300 = 1/3 =  33.33%
50  ->  50 / 300 = 1/6 =  16.67%
0   ->   0 / 300 = 0   =   0.00%
```

### ![](/wiki/shared/mode/taiko.png) osu!taiko

![Genauigkeit = 0,5(Anzahl von GOOD + Anzahl von GREAT) / (Anzahl von BAD + Anzahl von GOOD + Anzahl von GREAT)](img/accuracy_taiko.png "Genauigkeitsformel für osu!taiko")

In osu!taiko wird die Genauigkeit berechnet, indem man die Summe der Notengenauigkeit (wie präzise man die Note getroffen hat) durch die Anzahl der bisher getroffenen Noten teilt. Die Notengenauigkeit wird als GREAT (良) (zählt als 100%), GOOD (可) (zählt als 50%) (halb) und MISS/BAD (不可) (zählt als 0%, was auch die Combo beendet) bezeichnet. Trommelwirbel und Spinner haben keinen Einfluss auf die Genauigkeit.

### ![](/wiki/shared/mode/catch.png) osu!catch

![Genauigkeit = (Anzahl der Droplets + Anzahl der Drops + Anzahl der Fruits) / (Anzahl der verfehlten Droplets + Anzahl der verfehlten Drops + Anzahl der verfehlten Fruits + Anzahl der Droplets + Anzahl der Drops + Anzahl der Fruits)](img/accuracy_catch.png "Genauigkeitsformel für osu!catch")

In osu!catch wird die Genauigkeit berechnet, indem die Gesamtzahl der gesammelten Hit-Objekte, die keine Spinner sind, durch die Gesamtzahl der Objekte, die keine Spinner sind, geteilt wird. Alle Hit-Objekte haben den gleichen Wert, mit der Ausnahme von Bananen, da diese Teil der Spinner-Objekte sind.

*Hinweis für API-Benutzer: Um die Genauigkeit in osu!catch zu berechnen, befindet sich die Anzahl der Droplets unter `count50` und die Anzahl der fehlenden Droplets unter `countkatu`.*

### ![](/wiki/shared/mode/mania.png) osu!mania

![Genauigkeit = (50 \* Anzahl der 50er + 100 \* Anzahl der 100er + 200 \* Anzahl der 200er + 300 \* Anzahl der 300er + 300 \* Anzahl von MAX) / 300(Anzahl der 0er + Anzahl der 50er + Anzahl der 100er + Anzahl der 200er + Anzahl der 300er + Anzahl von MAX)](img/accuracy_mania.png "Genauigkeitsformel für osu!mania")

In osu!mania wird die Genauigkeit ähnlich wie bei [osu!](#osu!) berechnet.

## Leistungskurve

![Leistungskurve](img/performance_graph.png "Leistungskurve")

Die Leistungskurve ist ein Diagramm, das die Leistung des Spielers (basierend auf seinem Lebensbalken) im Verlauf eines Spiels (Zeit) anzeigt. Zusätzliche Informationen können angezeigt werden, wenn man den Mauszeiger im Spiel darüber bewegt.

*Hinweis: Die zusätzlichen Informationen können nur nach dem Abspielen einer Beatmap oder nach dem Ansehen eines Replays angezeigt werden. Nach dem Verlassen des [Ergebnisbildschirms](/wiki/Client/Interface#rangliste) werden diese Informationen nicht gespeichert.*

### Genauigkeit

Wenn man den Mauszeiger über die Leistungskurve bewegt, wird ein Tooltip mit den Bewertungen `Error` und `Unstable Rate` angezeigt.

Aufgrund der Art und Weise, wie die Mods [DT](/wiki/Game_modifier/Double_Time) (Double Time) und [HT](/wiki/Game_modifier/Half_Time) (Half Time) implementiert sind, werden die Werte für Error und Unstable Rate mit demselben Faktor wie der Song multipliziert. Um die wahren Werte zu erhalten, wenn man mit der DT-Mod spielt, teilt man die Ergebnisse durch 1,5. In ähnlicher Weise multipliziert man die Ergebnisse mit 1,33, wenn man mit der HT-Mod spielt.

#### Error

`Error` zeigt immer zwei Werte an, die angeben, wie weit die frühen Treffer und wie weit die späten Treffer im Durchschnitt entfernt waren. Je höher der [Overall-Difficulty](/wiki/Beatmapping/Overall_difficulty)-Wert der Beatmap ist, desto niedriger müssen die Fehlerwerte sein, um beim Spielen der Beatmap gut abzuschneiden.

#### Unstable rate

`Unstable Rate` steht für die Gleichmäßigkeit des Timings der Treffer, wobei niedrigere Zahlen besser sind (Top-Spieler erreichen oft Werte unter 100). Zu beachten ist, dass der Wert die Gleichmäßigkeit und nicht die Genauigkeit misst, das heißt, 15ms zu früh zu treffen ist hierbei dasselbe wie rechtzeitig zu treffen. 
Die Formel ist im Wesentlichen die Standardabweichung der Trefferfehler (in Millisekunden), multipliziert mit 10. [Beispielcode](https://gist.github.com/peppy/3a11cb58c856b6af7c1916422f668899) ist als Referenz verfügbar und zeigt, wie osu-stable die Unstable Rate-Werte berechnet.

### Spin

*Hinweis: Spin wird nur für den [osu! Spielmodus](/wiki/Game_mode/osu!) verwendet.*

Zusätzlich zur Genauigkeit werden in der gleichen Meldung auch einige Informationen zu Spinnern angezeigt. <!-- This line could use some more information on what that information is, how it's calculated, what it means, etc. etc. -->

#### Speed

Speed ist die durchschnittliche RPM (engl. revolutions per minute; „Umdrehungen pro Minute“) auf allen Spinnern in der Beatmap. `Max` ist die höchste RPM, die der Spieler bei einem der Spinner der Beatmap erreicht hat.
