# osu!stream

![](img/Os-Logo.jpg "Logo von osu!stream")

**osu!stream** ist eine Version von osu!, die von Grund auf neu entwickelt wurde und extra für berührungssensitive Geräte ausgelegt ist. Aktuell ist sie nur für Apples [iOS](http://en.wikipedia.org/wiki/IOS)-Plattform verfügbar. Ein [Android](http://en.wikipedia.org/wiki/Android_%28operating_system%29)-Port war geplant und beinahe fertig, wurde aber nicht veröffentlicht, da es Probleme bei der Audiolatenz gab. Dadurch wurde der Spielspaß massiv beeinträchtigt.

Enthalten ist ein komplett überarbeitetes Spielsystem mit neuen Spielelementen, wie den Hold-Circles und verbundenen Beats. Klassische osu! Beatmaps werden nicht ohne manuelle Umwandlung unterstützt. Stattdessen wurden neue Beatmaps explizit von einem besonderen Team an Mappern kreiert, um die Chance der neuen Spielelemente auszunutzen. Diese neuen Beatmaps haben einen [strikteren Standard](https://docs.google.com/document/d/1FYmHhRX-onR-osgTS6uHSOZuu_0JEbfRZePVySvvr9g).

[osu!stream wurde ausführlich behandelt im osu!monthly \#5 mit einem Interview.](https://osu.ppy.sh/community/forums/topics/59924)

Die Entwicklung für diese Version endete in 2020. Für mehr Informationen, lese den [Blog-Beitrag](https://blog.ppy.sh/osu-stream-2020-release/) über ihre letzte Veröffentlichung. Der Quellcode sowie die Werkzeuge zur Umwandlung und zum Testen wurden im selben Jahr unter einer freien Lizenz auf [GitHub](https://github.com/ppy/osu-stream) zur Verfügung gestellt. Alle zuvor kommerziellen Beatmaps sind jetzt kostenlos im in-game "Store" erreichbar.

## Installation

![](img/Os-Devices.jpg "osu!stream im iDevice")

### iDevice App Store Methode (empfohlen)

**Versichere dich, dass dein iDevice sich mit dem Internet verbinden kann (entweder über WLAN oder 3G/4G).**

- Gehe zu "App Store" in deinem iDevice
- Suche nach osu!stream
- Installiere osu!stream
  - Wenn nach der Apple ID und dem Passwort gefragt wird, bitte gebe diese Dinge ein.
- osu!stream kann gespielt werden, nachdem die App heruntergeladen und installiert wurde.
  - Es wird empfohlen, auch das "Beatmaps hinzufügen" Kapitel zu lesen, um an die neusten kostenlosen Songs zu kommen. Der aktuelle Download enthält nur zwei Songs.

### Methode über USB

**Das Gerät muss [iTunes](https://www.apple.com/itunes/) installiert haben.**

- Gehe zu [diesem Link und lade es dir herunter](http://itunes.apple.com/us/app/osu!stream/id436952197?ls=1&mt=8).
  - Wenn nach der Apple ID gefragt wird, gebe die Apple ID und das Passwort ein.
- Stecke dein iDevice in dein Gerät (welches osu!stream hat).
- Transferiere die osu!stream Dateien mit iTunes.
- Entferne das iDevice und osu!stream kann gespielt werden.

## Beatmaps hinzufügen

**Versichere dich, dass das iDevice sich mit dem Internet verbinden kann (entweder über WLAN oder 3G/4G).**

- Öffne osu!stream.
- Drücke auf das osu! Symbol und du solltest direkt in das Hauptmenü weitergeleitet werden (oder das Tutorial beim ersten Mal)
- Drücke die "Store" Leiste
  - Alternativ kannst du auch in der "Play" Sektion auf "Download more songs!" drücken.
- Wähle dein Wunschpaket.

## Was ist der Unterschied?

- **Nur auf iOS-Geräten spielbar.** (aktuell)
- Beatmaps sind von Grund auf neu gemacht.
- Es wird kein Account zum Herunterladen von Songpaketen benötigt.
- osu!stream kann mit einem Twitterkonto genutzt werden.
- Höchstpunktestände dürfen anonym zur Seite als "Guest" gesendet werden (benötigt eine Internetverbindung).
- Der Circle-Timer wird ersetzt und befindet sich nun unten mit einer kleinen Grenzlinie, die abhängig von der Genauigkeit des Spielverlaufs gefärbt ist. \[Bottom(Long)\]
- Die **Durchschnittliche Zeit** wird am Ergebnisbildschirm angezeigt.
- Alte Aufzeichnungen können nicht gespeichert werden.
- Der Skin kann nicht gewechselt werden und Mods sind nicht auswählbar (bislang).
- Easter Eggs können gefunden werde, aber es gibt noch keine Seite für Errungenschaften...

### Neues Spielsystem

**Information:** Teste die neuen Spielelemente im "Tutorial" Bildschirm.

#### Fingerführungsanzeige

![](img/Os-FG.jpg "Fingerführungsanzeige")

- Die zwei transparenten Kreise, die im Spiel auftauchen, helfen Anfängern zu wissen, wann sie die Objekte treffen müssen.
  - Es zeigt die empfohlene Methode, um die Map perfekt abzuschließen.
- TDie grüne Farbe ist für die linke Hand und die rote Farbe ist für die rechte Hand.
- Diese Funktion kann im Optionsmenü oder nach dem Beenden des Tutorials deaktiviert werden.

#### Verbundene Beats

![](img/Os-CB.png "Verbundene Beats")

- Bei verbundenen Beats, wie der Titel vermuten lässt, muss der Spieler beide Objekte gleichzeitig drücken.
  - Verbundene Beats sind nicht nur auf "hit circle-hit circle" beschränkt, es kann auch "hit circle-slider", "hold circle-slider" und so weiter sein.
- Verbundene Beats sind durch eine weiße Linie, die mit einem anderen Objekt verbunden ist, gekennzeichnet.

#### Hold-Circle

![](img/Os-HC.jpg "Hold-Circle 1")

---

![](img/Os-HC2.jpg "Hold-Circle 2")

- Hold-Circles müssen vom Spieler längere Zeit gehalten werden, bis der Kreis "explodiert".
- Die Treffergenauigkeit wird dadurch bestimmt, wie früh oder spät der Kreis getroffen wurde und ob dieser bis zum Ende gehalten wurde.
  - Wenn der Finger hochgehoben wurde, bevor der Kreis "explodiert" ist, dann wird der Combomultiplizierer auf 0 zurückgesetzt. Allerdings erhält man keinen Miss solange der Hold-Circle getroffen wurde.
  - Wenn der Spieler den Kreis nicht gehalten hat, werden solange Lebenspunkte abgezogen, bis der Hold-Circle explodiert ist.

### Ersetzen der Schwierigkeit durch Modi

---

![](img/Os-PlayEasy.png "Leicht")

---

![](img/Os-PlayNormal.png "Normal")

---

![](img/Os-PlayHard.png "Schwer")

---

![](img/Os-PlayExpert.jpg "Experte")

---

#### Leichter Modus

![](img/Os-ModeEasy.jpg "Leichter Modus")

**Schwierigkeitsgrad: Easy + [NoFail](/wiki/Game_modifier/No_Fail)**

Der leichte Modus ist für Anfänger gedacht, die sich an die Spieltechnik von osu!stream gewöhnen müssen. Der Spielverlauf ist wesentlich langsamer für neue Spieler, sodass diese den Flow und das Timing zum Treffen verstehen können. Lebensleisten werden nicht vergeben und den leichten Modus zu spielen wird den Expertenmodus nicht freischalten.

Die Hintergrundfrabe ist grün.

#### Streammodus

![](img/Os-ModeStream.jpg "Streammodus")

**Schwierigkeitsgrad: Easy ("Stream Down!" von Normal aus) ~ Normal (Startpunkt) ~ Hard ("Stream Up!" von Normal aus)**

Der Streammodus ist ein exclusiver Modus in osu!stream. In diesem Modus starten Spieler mit einer zur Hälfte gefüllten "zweiten" Lebensleiste und der normale Modus ist eingestellt. Der Spieler muss darauf die Lebensleiste füllen, um "Stream Up!" zu aktivieren, was im Grunde die Schwierigkeit erhöht (durch das Hinzufügen von weiteren Objekten und dem Wechsel zum schweren Schwierigkeitsgrad der Map). Dies ist aber immer noch bedeutend einfacher als der Expertenmodus. Wenn der Spieler in den "Stream Up!" Modus gelangt, dann wird eine Lebensleiste vergeben. Sollte diese Lebensleiste leer werden, wird "Stream Down!" erscheinen. Der Schwierigkeitsgrad geht danach zurück auf Normal oder Leicht, abhängig von der Anzahl der Lebensleisten.

Lange Rede kurzer Sinn, der Spieler startet zwischen Leicht und Schwer.

Beachte, dass der Spieler **mindestens ein A Rang (>80% Genauigkeit) in diesem Modus haben muss, um den Expertenmodus des Songs freizuschalten**. Wenn die Genauigkeit kleiner als 80% beträgt, egal ob es eine volle Combo war, wird kein A vergeben (Es gilt meistens als B).

Die Hintergrundfarbe ist grün (Leicht), blau (Normal), und pink (Schwer).

---

![](img/Os-SU.png "Stream Up!")

---

![](img/Os-SD.png "Stream Down!")

---

![](img/Os-Zero1.png "Lebenspunkte an einem kritischen Punkt")

---

![](img/Os-Zero2.png "Spiel vorüber")

---

#### Expertenmodus

![](img/Os-ModeExpert.jpg "Expertenmodus")

**Schwierigkeitsgrad: Experte**

Am Anfang gesperrt und nur durch ein A oder besser im Streammodus freischaltbar, der Expertenmodus ist für alle, die eine größere Herausforderung suchen. In diesem Modus bekommen Spieler eineinhalb Lebensleisten und müssen diese bis zum Ende des Songs erhalten. Der erflogreiche Abschluss schaltet nicht frei außer das Recht zum Angeben.

Die Hintergrundfarbe ist violett und die Lichter verdunkeln sich, abhängig von den aktuellen Lebenspunkten

## Benutzeroberfläche

---

![](img/Os-MM.png "Hauptmenü")

---

![](img/Os-SL.jpg "Songliste")

---

![](img/Os-Store.jpg "Store")

---

![](img/Os-DS.png "Wahl des Schwierigkeitsgrad")

---

![](img/Os-SI.png "Songinformationen")

---

![](img/Os-PlayExpert.jpg "Expertenmodus")

---

![](img/Os-Pause.png "Pausenmenü")

---

![](img/Os-FM.png "Menü bei einem gescheiterten Versuch")

---

![](img/Os-SC.png "Stage cleared!")

---

![](img/Os-Grade.jpg "Ergenisbildschirm")

---

![](img/Os-O1.png "Optionsmenü 1")

---

![](img/Os-O2.png "Optionsmenü 2")

---

## Songliste

***[Klicke hier für die gesamte Liste](Song_List)***

## Punktevergabe

*Hinweis: Die Rangliste kann noch im Spiel angesehen werden, allerdings werden neue Punktestände angenommen.*

### Genauigkeit

`Genauigkeit = Trefferwert / (perfekter Trefferwert)`

| Begriff | Formel |
| :-: | :-- |
| **Trefferwert** | (Anzahl der Misses \* 0 + Anzahl der 50er \* 1 + Anzahl der 100er * 2 + Anazhl der 300er \* 4) |
| **perfekter Trefferwert** | (Anzahl der Misses + Anzahl der 50er + Anzahl der 100er + Anzahl der 300er) \* 4 |

Mit anderen Worten, jeder Miss ist 0%, jeder 50er ist 25%, jeder 100er ist 50% und jeder 300er ist 100% Genauigkeit wert.

### Punkte

Die Punkte, die von jedem Hit-Circle und jedem Ende eines Sliders vergeben werden, wird mit folgender Formel berechnet:

`Punkte = Trefferwert + Trefferwert * (Combomultiplizierer * fester Multiplizierer) / 25`

| Begriff | Bedeutung |
| :-: | :-- |
| **Trefferwert** | Die Bewertung des Hit-Circles (50, 100 oder 300). |
| **Combomultiplizierer** | (Combo vor dem Treffer - 1) oder 0; abhängig davon, was höher ist. |
| **Fester Multiplizierer** | Der Multiplizierer der den Punktestand bei 600.000 fixiert. |

Zusätzlich gibt jeder Sliderstart, -ende und -repeat tick 30 Punkte und jede volle Umdrehung eines Spinners gibt 100 Punkte.
Es gibt einen weiteren Bonus von 10 Punkten, abhängig von den Umdrehungen pro Minute nachdem die Spinnermessbar gefüllt ist.

### Bewertung des Hit-Circles

**Hit-Circles**

- Eine 300, 100 oder 50 wird bei einem normalen Hit-Circle verliehen, abhängig von der Treffgenauigkeit.
- Ein Miss wird vergeben, wenn ein Hit-Circle zu früh oder überhaupt nicht getroffen wurde.
  - Wenn das Objekt viel viel zu früh getroffen wird, wackelt es stattdessen. Nichts wird ansosnten passieren, außer die Visualisierung, dass das Objekt zu früh getroffen wurde.

**Hold-Circle**

- Die Bewertung des Hold-Circles hängt ab von dem initialen Treffer und die Haltezeit, bis der Kreis explodiert.
  - 300 bei perfekter Ausführung.
  - 100 für einen leicht inkorrekten initialen Treffer und den Kreis richtig halten.
  - 50 für eine leichte Berührung.
  - 30 für jede Explosion.
  - Der Multiplizierer wird zurückgesetzt, wenn die Kreise nicht korrekt gehalten wurden. Ein Miss gibt es, wenn die Kreise überhaupt nicht gehalten wurden.

**Slider**

- **Die Bewertung von Slidern hängt ab von der Genauigkeit des initialen Treffers**.
- Slider bestehen aus Sliderticks, die den Start, das Ende und die repeat points des Sliders einbeziehen.
  - Eine 300, wenn man alle Sliderticks erreicht und einen akkuraten initialen Treffer hat.
  - Eine 100, wenn mindestens die Hälfte des Sliders mit einem guten initialen Treffer getroffen wurde.
  - Eine 50, wenn mindestens ein Slidertick oder der initiale Treffer getroffen wurde.
- **Einen Slider viel zu früh zu tippen** wird keinen Miss erzeugen, aber **wird den Punktemultiplizierer auf 0 zurücksetzen**.
- Ein Miss, wenn der Slider überhaupt nicht gehalten wurde.

**Spinner**

- Für einen Spinner werden 300er, 100er oder 50er vergeben, abhängig von der Anzahl der gemachten Spins verglichen mit der Länge des Spinners.
- Ein Miss, wenn die Spinnermessbar, die auf beiden Seiten des Spinners zu sehen ist, nicht gefüllt wurde.

### Multiplizierer

Das Folgende erhöht den Punktemultiplizierer um einen Punkt:

- Treffer auf einem Hit-Circle.
- Der Start, das Ende und jeder Hold-Tick eines Hold-Circles.
- Der Start, das Ende und jeder Slidertick eines Sliders.
- Einen Spinner vervollständigen.

Das Folgende setzt den Punktemultiplizierer auf null zurück:

- Einen Hit-Circle verfehlen.
- Den Hold-Circle loszulassen, bevor dieser noch nicht explodiert ist.
- Unfähig, die verbundenen Beats gleichmäßig zu treffen. (Einen treffen und den anderen verfehlen)
- Einen Slider zu früh klicken.
- Den Sliderstart oder einen Slidertick verfehlen.
- Unfähig, die Spinnermessbar vollständig zu füllen.

Das Folgende wird den Punktemultiplizierer weder erhöhen noch zurücksetzen:

- Ein Sliderende verfehlen. (Es wird ein Good! oder ein 100/50 Treffer vergeben)
- Punktebonus eines Spinners

### Benotung

![](img/Os-Grade.jpg "Ergebnisbildschirm")

**Normale Noten**

- SS = 100% Genauigkeit
- S = Über 90% Genauigkeit
- A = Über 80% Genauigkeit
- B = Über 70% Genauigkeit
- C = Über 60% Genauigkeit
- D = Alles andere.

### Lebensanzeige

Nicht wie in osu!, ist die Lebensanzeige anders in osu!stream, da sie auf dem Spielmodus basiert.

Im **leichten Modus ist die Lebensleiste nicht vorhanden**.

![](img/Os-SUN.jpg "Beispiel eines Stream Up! von Normal aus")

Im **Streammodus** erhält der Spieler drei Lebensleisten und startet mit der zweiten zur Hälfte gefüllten Lebensleiste. Spieler bewegen sich zwischen diesen beiden Lebensleisten via den **Stream Up!** und **Stream Down!** Systemen, die aktiviert werden, wenn die Lebensleiste komplett gefüllt oder geleert wird. Nach einer Ankündigung wechselt das Spiel zum neuen "Stream" durch das Austauschen des Hintergrunds und einem nahtlosem Wechsel zu einem höheren oder tieferen Schwierigkeitsgrad der Beatmap sowie das Tauschen der Lebensleisten. Wenn ein Stream Down! erscheint bekommt der Spieler temporäre Unbesiegbarkeit, während die Lebensleiste zu einem tieferen Schwierigkeitsgrad wechselt.

Im **Expertenmodus wird stattdessen eine volle Lebensleiste vergeben**.

Das Folgende füllt die Lebensleiste:

- Einen Spinner und Hold-Bubbles vervollständigen.
- Ein osu!, gold good!, green good!, 300er, oder 100er treffen,
  - Bei Hit-Circles füllen bessere Bewertungen die Lebensleiste mehr. Der letzte Hit-Circle in einer farbigen Combo vergibt mehr Lebenspunkte.
  - Bei Slidern wird die Lebensleiste abhängig von den vervollständigten Teilen gefüllt, nachdem der Slider beendet wurde.

Das Folgende reduziert die Lebensleiste:

- Eine 50 erhalten.
- Ein Hit-Object oder Slider verfehlen.
- Nicht in einem Follow-Circle eines Sliders bleiben.
- Nicht die Hold-Bubble halten, bis sie explodiert.
- Einen Spinner nicht drehen.
- Einen Spinner nicht mit einer "Clear" Nachricht vervollständigen.

Im Gegensatz zu anderen Versionen von osu! reduziert sich die Lebensleiste hier nicht von selbst.

## Fragen

### Warum ist (füge hier irgendeinen urheberrechtlich geschützten Song ein) nicht enthalten?

Wegen der Schwierigkeit die Lizenz für den oben genannten Song zu bekommen.

### Wie komme ich an mehr Beatmaps?

Gehe zu der "Store" Sektion im Spiel oder drücke den "Download more songs..." Knopf in der "Play" Sektion.

### Was ist die Titelmelodie von osu!stream?

[nekodex - osu!stream theme (1.48)](https://soundcloud.com/nekodex/osu-stream-theme).
Meistens im Hauptmenü und im Tutorial zu hören.

### Danksagungen?

![](img/Os-Credit.jpg "Danksagungen")

## Links

- [Offizielle Webseite](http://www.osustream.com) (nicht mehr aktuell)
- [Diskussionsforum (osu! Webseite)](https://osu.ppy.sh/community/forums/79)
- [GitHub Repository](https://github.com/ppy/osu-stream)
- [Blog-Beitrag](https://blog.ppy.sh/osu-stream-2020-release/)
