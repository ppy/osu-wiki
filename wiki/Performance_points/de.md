---
outdated_since: afae0bf730ed465b67163533b3ab560174b44c1d
outdated_translation: true
---

# Performance-Points

**Performance-Points** (oder **pp** abgekürzt, auch Performance-Punkte genannt) ist eine Metrik, deren Ziel es ist, den Spielerfortschritt in osu! kontextbezogener zu gestalten.

Das Ziel ist es, den Schwerpunkt des Fertigkeitsfortschritts von der Spielzeit auf eine tatsächliche Darstellung der Fertigkeiten des Spielers zu verlagern. Dies wird durch die Berechnung einer einzigartigen Punktzahl erreicht, welche auf der Schwierigkeit der [Beatmap](/wiki/Beatmap) und der Leistung des Spielers basiert.

## Geschichte

Die erste Einführung so einer Punktzahl wurde im April 2012 der Öffentlichkeit bekanntgegeben und war nur unter dem mysteriösen Projekt *'???'* bekannt. Das rätselhafte System hat später im Monat seinen vollen Namen bekommen.

Danach bekannt als "pp" (eine Abkürzung für "performance-points"), versuchte dieses neue System, den alten Standard, der nur auf der [Gesamtpunktzahl](/wiki/Gameplay/Score) eines Spielers beruhte, zu etwas, dass die Fähigkeiten des Spielers widerspiegelt, zu verbessern. Das neue System wurde damals von den Spielern gelobt.

Ein paar Monate nach der Enthüllung wurde es in der osu!-Version 20120722-24 offiziell eingebaut, um das alte [Ranglistenpunktesystem](/wiki/Beatmap/Category#ranked) vollständig zu ersetzen. Alle 30 Minuten wurden neue Scores berechnet. Später, im August desselben Jahres, wurde das System verbessert, sodass es die Performance-Points in Echtzeit aktualisierte.

Es blieb in dieser Weise mehr als ein Jahr lang im Einsatz, bis [Tom94](https://osu.ppy.sh/users/1857058), der Ersteller des Bewertungssystems namens *osu!tp*, dem [osu!-Team](/wiki/People/osu!_team) beitrat und sein Design in das System implementierte. Das resultierende System wurde *ppv2* genannt und am 27. Januar 2014 in Betrieb genommen. Infolgedessen wurde das alte System zu *[ppv1](/wiki/Performance_points/ppv1)* umbenannt.

Am 16. Januar 2021 wurde das ppv2-System verändert, mit dem Ziel an schwierigere Aspekte von Beatmaps eine passendere Anzahl von pp zu vergeben. Diese Veränderungen wurden größtenteils mit der Hilfe von verschiedenen Einzelpersonen, wie [Xexxar](https://osu.ppy.sh/users/2773526) und [StanR](https://osu.ppy.sh/users/7217455) vorgenommen. Die Details der Änderungen werden ausführlich erläutert im [dazugehörigen Newsbeitrag](https://osu.ppy.sh/home/news/2021-01-14-performance-points-updates). Die wichtigsten Punkte sind:

- Die Einführung von einem Skalierungsfaktor für die zusätzliche Vergabe von pp bei einer Approach-Rate von 11, basierend auf der Länge der Beatmap.
- Die Einführung von einem Skalierungsfaktor für den Verlust von pp bei der Benutzung der Mod [No Fail](/wiki/Gameplay/Game_modifier/No_Fail), basierend darauf wie oft verfehlt wird.
- Die Einführung von einem Skalierungsfaktor für den Verlust von pp bei der Benutzung der Mod [Spun Out](/wiki/Gameplay/Game_modifier/Spun_Out), basierend darauf wie viele Spinner in einer Beatmap sind.
- Die Rate des Verlusts von pp wurde angepasst, um bei längeren Beatmaps mit höherer Combo nachsichtiger zu sein.
- Kleinerer Gewinn von pp bei schlechter [Genauigkeit](/wiki/Gameplay/Accuracy).

ppv2 ist aktuell im Betrieb. Updates hierzu gibt es in Form von Newsbeiträgen, die vom [Performance-Punkte-Komitee](/wiki/People/Performance_Points_Committee) veröffentlicht werden, sobald neue Änderungen eingeführt werden.

## Berechnung

Performance-Points basieren auf der Schwierigkeit der Beatmap, die von einem [Spielmodus](/wiki/Game_mode)-spezifischen Algorithmus ermittelt wird.

Die Schwierigkeit der Beatmap, die der Spieler spielt, bestimmt den entgültigen pp-Wert seines Scores. Das System beruht auf vier Faktoren: **[Aim](#aim)**, **[Geschwindigkeit](#geschwindigkeit)**, **[Genauigkeit](#genauigkeit)** und **[Anstrengung](#anstrengung)**. Alle diese Faktoren werden mit unterschiedlichem Einfluss zusammengezählt, um eine Punktzahl zu ergeben, die sich auf die [Schwierigkeit](/wiki/Beatmap/Difficulty) und die Spielerleistung auf der besagten Beatmap bezieht.

Die Scores werden dann gegeneinander "gewichtet", um sicherzustellen, dass nur die besten Scores den Rang des Spielers beeinflussen. Bekannt unter dem Namen *[Gewichtungssystem](#gewichtungssystem)*, ist es das Ziel, zu verhindern, dass Spieler mit einfacheren Beatmaps leichter pp bekommen, indem die Anzahl der tatsächlich vergebenen pp basierend auf den anderen Top-Scores des Spielers reduziert wird.

*Tipp: Ein kleiner Bonus an pp wird vergeben, basierend auf der Anzahl an gerankten Beatmaps, auf denen du einen Score gesetzt hast.*

### Gewichtungssystem

Das Gewichtungssystem ist eine einfache Formel, die nach der Berechnung der vollen Menge an Performance-Points, die ein Score wert ist, verwendet wird. Die Formel wird benutzt, um die Menge von pp zu reduzieren, die basierend darauf, welchen Platz der Score unter den besten Scores des Spielers belegt, vergeben werden. Die Formel lautet wie folgt:

`Belohnte pp = p * 0.95^(n-1)`

Bezüglich der Formel oben repräsentiert *p* die volle Menge an pp (vor der Gewichtung) und *n* ist die Platzierung unter `Beste Performance` des Spielers. Wenn ein Spieler beispielsweise 5 neue Top-Scores schafft, welche vor der Gewichtung 110pp, 100pp, 90pp und 80pp wert sind, dann wären diese nach der Gewichtung etwa 110pp, 95pp, 90pp, 77pp und 65pp wert.

### Aim

*Aim* ist ein Kernwert, der berücksichtigt, wie schwer es ist, aufeinanderfolgende Objekte in einer Beatmap zu treffen.

Elemente wie die [Approach-Rate](/wiki/Beatmap/Approach_rate) und bestimmte [Mods](/wiki/Gameplay/Game_modifier) (wie [Flashlight](/wiki/Gameplay/Game_modifier/Flashlight), [Hidden](/wiki/Gameplay/Game_modifier/Hidden) und [Hard Rock](/wiki/Gameplay/Game_modifier/Hard_Rock)) machen es schwerer, den Cursor schnell und genau zu bewegen und beeinflussen daher die Menge an pp, die ein Score gibt.

Im Falle von [osu!](/wiki/Game_mode/osu!) werden Beatmaps mit sehr großen [Sprüngen](/wiki/Beatmap/Pattern/osu!/Jump) als "high aim" eingestuft und geben deswegen auch oft Scores mit einer großen Menge pp. Gleichermaßen werden Beatmaps mit viel Hyperdashing in [osu!catch](/wiki/Game_mode/osu!catch) belohnt. Aim wird in den Spielmodi [osu!taiko](/wiki/Game_mode/osu!taiko) und [osu!mania](/wiki/Game_mode/osu!mania) nicht beachtet.

### Geschwindigkeit

*Geschwindigkeit* ist ein Kernwert, der berücksichtigt, wie schnell in der Beatmap spielbare Elemente erscheinen.

Beatmaps mit vielen spielbaren Elementen in kurzer Zeit haben einen hohen Geschwindigkeitswert. Das bedeutet, dass eine Beatmap mit einem höheren Geschwindigkeitswert schwerer ist und deswegen mehr pp vergibt.

Das Resultat daraus ist, dass Mods wie [Double Time](/wiki/Gameplay/Game_modifier/Double_Time) und [Half Time](/wiki/Gameplay/Game_modifier/Half_Time) signifikant die Geschwindigkeit der Beatmap verändern, was der Perfomance-Points Algorithmus berücksichtigt. Gleichermaßen beeinflussen diese Mods auch signifikant die Menge an pp die vergeben werden.

### Genauigkeit

*Siehe auch: [Genauigkeit](/wiki/Gameplay/Accuracy)*

*Genauigkeit* ist ein Prozentwert, der die Fähigkeit eines Spielers bewertet, [Hit-Objekte](/wiki/Gameplay/Hit_object) zur richtigen Zeit zu treffen. Sie ist auch ein Kernwert, um die individuelle Leistung eines Spielers auf einer Beatmap zu bewerten.

Scores mit hoher Genauigkeit werden vom Algorithmus als beeindruckend betrachtet und geben deswegen hohe Punktzahlen. Eine [Full Combo](/wiki/Gameplay/Full_combo) mit 80 % Genauigkeit kann manchmal 2/3 so viel Wert haben wie eine mit 95 % Genauigkeit. Dadurch, dass der Algorithmus stark auf Genauigkeit beruht, geben Mods wie Hidden, Hardrock und Flashlight beachtlich mehr pp für Scores mit hoher Genauigkeit.

### Anstrengung

*Anstrengung* ist ein Kernwert, der bewertet, wie oft und wie lang der Spieler Sektionen mit hoher Intensität in einer Beatmap spielen muss.

Teile der Beatmap mit sehr hoher Geschwindigkeit oder schwierigen [Mustern](/wiki/Beatmap/Pattern) erhöhen den Anstrengungswert. Das heißt: Beatmaps mit mehr [Streams](/wiki/Beatmap/Pattern/osu!/Stream) oder schnellen Sprüngen haben einen höheren Anstrengungswert und geben mehr pp.

## FAQ

### Wo kann ich meinen Performance-Rang sehen?

**Die Performance-Points-Rangliste für alle Spieler kann auf der [Ranglistenseite](https://osu.ppy.sh/p/pp) gefunden werden.**

Du kannst auch das Dropdown-Panel `Rankings` auf der alten Webseite benutzen und `Performance` auswählen.

### Wie kann ich meinen Rang und insgesamte pp erhöhen?

**Deine Performance wird überwiegend basierend auf deinen Scores auf einzelnen Beatmaps bewertet.**

Der beste Weg, sich zu verbessern, besteht darin, gute Scores auf schwierigen Beatmaps zu setzen oder viele verschiedene Beatmaps zu spielen.

Beachte folgende Tipps:

- Spiele effizient und finde den richtigen Spielstil für dich.
- Fokussiere dich darauf, ein paar gute Scores zu setzen, anstatt mittelmäßige zu "farmen".
- Versuche, deine Genauigkeit zu verbessern. Selbst 1 % macht einen großen Unterschied.
- Versuche, hohe Combos zu erreichen. Eine Full Combo (FC) oder ein [SS](/wiki/Gameplay/Grade) geben enorm viele Punkte.

### Warum habe ich von der Beatmap, die ich gespielt habe, nicht die volle Menge an pp bekommen?

**Performance-Points benutzen ein Gewichtungssystem, was bedeutet, dass dein bester Score die volle Menge gibt und alle darunter allmählich weniger geben.**

Du kannst [oben](#gewichtungssystem) mehr über das Gewichtungssystem erfahren.

### Mit wie vielen Bonus-pp werde ich belohnt, wenn ich viele Scores auf gerankten Beatmaps habe?

**Bis zu 416.6667 Bonus-pp werden für das Setzen vieler Scores ausgehändigt. Das wird bei etwa 25397 Scores erreicht.**

Du kannst den genauen Wert berechnen, indem du die folgende Formel benutzt, bei der `N` die Anzahl der Scores ist, die du auf gerankten Beatmaps gesetzt hast:

`416.6667 * (1 - 0.9994 ^ N)`

Der mittlere Wert, um die Hälfte des Bonuses zu bekommen, ist ungefähr 1,155 Scores. Wie du sehen kannst, werden für den vollen Bonus nach der Hälfte deutlich mehr Scores benötigt.

#### Ist die Gewichtung der Grund, warum ich keine pp für einfachere Beatmaps bekomme?

**Wie oben schon erwähnt, ältere Scores werden langsam mit weniger als einem Prozent des vollen Wertes gewichtet. Das heißt, dass diese fast nichts mehr zum insgesamten Wert beitragen.**

Ab dem Zeitpunkt hast du jedoch schon ein paar beeindruckende Scores gesetzt. Deswegen ist dein gesamter pp-Wert höher, da du schon beeindruckendere Scores gesetzt hast und die anderen entsprechend schlechter gewichtet werden.

### Warum habe ich pp verloren, nachdem ich einen neuen Score gesetzt habe?

**Du kannst gelegentlich pp verlieren, indem du einen Score mit einer höheren Combo setzt, der aber schlechtere Genauigkeit hat.**

Die gesamte Punktzahl ist immer noch wichtig für Ranglisten einzelner Beatmaps. Das kann unter Umständen dazu führen, dass eine höhere Punktzahl mit schlechterer Genauigkeit oder die Benutzung einer Mod ein "besseres" Ergebnis liefert, was dich letztlich pp verlieren lässt.

### Manche Mods werden zu sehr/wenig belohnt. Warum ist das so?

**Das ist Ansichtssache.**

Kein System ist perfekt und die Menge an Performance-Points ist unterschiedlich zwischen Beatmapsets und bestimmten Mod-Kombinationen, auch wenn die wahrgenommene Schwierigkeit der Beatmap niedriger ist als bei einer schwereren.

Zusammengefasst wurde das aktuelle Perfomance-Punkte-System so konstruiert, dass es unter den Einschränkungen des Modells möglichst fair ist.
