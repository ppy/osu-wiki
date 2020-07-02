---
outdated: true
---

# Storyboard Scripting - Objekte

![Aufruf von Objekten/Sprites im SB](img/SBS_Sprite.jpg "Aufruf von Objekten/Sprites im SB")

 Beim [Storyboarding](/wiki/Storyboards) sind die **Objekte** Sprites oder Animationen, die auf dem Bildschirm erscheinen und zu einem Storyboarb wird. Instanzen zu SB-spezifischen Audioeffekten können genauso als Objekte bezeichnet werden; wie auch immer, zur Klarstellung gibt es [hier](/wiki/Storyboard_Scripting/Audio) noch einen eigenen Artikel dazu. |

## Definition von Objekten

Um eine Instanz von einem Sprite (immernoch ein Bild) oder eine Animation aufzurufen, benutzen Sie dazu maximal eine Zeile im `[Events]` in der .osb Datei oder .osu Datei zu deklarieren.

| Grundbilder | Bewegende Bilder |
| :-- | :-- |
| Sprite,(layer),(origin),"(filepath)",(x),(y) | Animation,(layer),(origin),"(filepath)",(x),(y),(frameCount),(frameDelay),(looptype) |

-   **(layer)** (eng. für Ebene) ist die **[Ebene](/wiki/Storyboard_Scripting/General_Rules) auf denen Objekte erscheinen.** Erlaubte Werte sind:
    -   0 - Background
    -   1 - Fail
    -   2 - Pass
    -   3 - Foreground

-   **(origin)** (eng. für Entstehungspunkt) ist der Ort an dem das Objekt in osu! mit Hilf von Koordinaten zu erscheinen hat. Dies geschieht mit (x) und (y) Werten, genauso wie bei anderen befehls-spezifischen Verhalten. Gültige Werte sind:
    -   0 - TopLeft (oben links)
    -   1 - Centre (in der Mitte)
    -   2 - CentreLeft (links mittig)
    -   3 - TopRight (oben rechts)
    -   4 - BottomCentre (unten mittig)
    -   5 - TopCentre (oben mittig)
    -   7 - CentreRight (rechts mittig)
    -   8 - BottomLeft (unten links)
    -   9 - BottomRight (unten rechts)

-   **(filepath)** (eng. für Dateipfad) ist **der Name der Datei, den Sie aufrufen wollen.** Es ist aber nicht ganz so einfach:
    -   Wenn Sie Unterordner im Songordner verwenden, müssen Sie den Pfad miteinbeziehen.
        -   Beispiel: "Hindergründe/himmel.jpg", wenn Ihr Unterordner "Hintergründe" und das darin beinhaltende Bild "himmel.jpg" heißt. Der Dateipfad fängt erst im Songordner an, dort wo also die .osb Datei und .osu Datei ist. Sowas wie "C:", etc. ist nicht gültig.
    -   Animationen werden ohne Zahlen referenziert. Wenn Sie zum Beispiel ein "sample0.png" und "sample1.png" als eine 2-Frame-Animation verwenden wollen, müssen Sie auf "sample.png" verweisen.
    -   Die Anführungsstriche " sind technisch optional, sie werden jedoch bei Dateinamen und Unterordner benötigt, wenn Leerzeichen darin enthalten sind.
        -   Beispiel: "SB/J\_K.jpg" und nicht SB/J\_K.jpg. Bei SB/J\_K.jpg ist osu! noch in der Lage den Unterordner zu finden, sucht aber ab dann anstatt dem J\_K.jpg ein J.jpg.

-   **(x)** und **(y)** sind **x-/y-Koordinaten an denen das Objekt sein soll.** Die Interpretation hängt vom Wert des (origin) ab; gültige Werte für Instanzen, um ein 640x480 Bild als Hintergrund zu setzen, wären:
    -   origin = TopLeft, x = 0, y = 0
    -   origin = Centre, x = 320, y = 240
    -   origin = BottomRight, x = 640, y = 480

        *und so weiter.*

**Speziell nur für Animationen**

-   **(frameCount)** zeigt an **, wie viele Frames die Animation hat.** Wenn Sie zum Beispiel "sample0.png" und "sample1.png", sprich eine 2- Frame-Animation verwenden: `frameCount = 2`.

-   **(frameDelay)** zeigt an **, wie viele Frames zwischen den Frames liegen.** Wenn Sie zum Beispiel vorhätten, dass sich eine 2-Frame-Animation in einer Sekunde abspielen soll: `frameDelay = 500`.

-   **(looptype)** wird angezeigt, wenn sich **Animationen wiederholen sollen oder nicht**. Gültige Werte sind:
    -   LoopForever (Standardwert, wenn kein Wert eingegeben ist; die Animation fängt nach der letzten Frame wieder von vorne an)
    -   LoopOnce (die Animation endet nach dem letzten Frame und zeigt den letzten Frame weiter an; nützlich für Animationen, die sich rotieren sollen)

Beachten Sie, dass *es keinen Hinweis darauf gibt, wann das Objekt angezeigt wird*. Das kommt ganz auf [die Befehle selbst](/wiki/Storyboard_Scripting/Commands) an. Die Reihenfolge der Objektdeklarationen in der Datei .osu oder .osb betrifft nur das, was sich überlappt; es hat keinen Einfluss darauf, wann das Objekt angezeigt wird (auch ist es üblich die Deklarationen in einer Reihenfolge, in der sie erscheinen sollen, zu halten).

## Beispiele

| Grundbilder | Bewegende Bilder |
| :-- | :-- |
| Sprite,(layer),(origin),"(filepath)",(x),(y) | Animation,(layer),(origin),"(filepath)",(x),(y),(frameCount),(frameDelay),(looptype) |

Einige Beispiele wie Objekte deklariert werden:

`Sprite,Pass,Centre,"Text\Play2-HaveFunH.png",320,240`

Dadurch wird ein Bild (Sprite) deklariert, was sich auf die "Play2-HaveFunH.png" Datei bezieht, welches sich um Unterorder "text" befindet. Das Bild erscheint mittig (320,240) in der Pass Ebene auf dem Bildschirm.

`Animation,Fail,BottomCentre,"Other\Play3\explosion.png",418,108,12,31,LoopForever`

Die Deklarierung einer Animation, dessen Frames als "explosion0.png", "explosion1.png", ..., "explosion11.png" im Ordner "Play3" in dem Unterordner "Other" zu finden sind. Das Bild erscheint im unteren, mittigen Feld (418,108) in der Fail Ebene auf dem Bildschirm. Die Animation besteht aus 12 Frames (deshalb wird der letzte Frame auch "explosion11.png" genannt) und Frames wechseln alle 31 Millisekunden (31 \* 12 = 372 Millisekunden für eine komplette Animation). Nachdem der letzte Frame für 31 Millisekunden angezeigt wurde, fängt die Animation wieder von vorne an und zwar solange bis das Objekt entfernt wird.
