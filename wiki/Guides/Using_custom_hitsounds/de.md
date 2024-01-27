# Eigene Hitsounds benutzen

In diesem Tutorial wirst du lernen, wie du eigene [Hitsounds](/wiki/Beatmapping/Hitsound) in deinen [Beatmaps](/wiki/Beatmap) verwendest.

## Eigene Hitsounds erhalten

Um in deinen Beatmaps eigene Hitsounds zu verwenden, musst du erst einmal welche haben! Die [Bibliothek für selbst erstellte Hitsounds](/wiki/Guides/Custom_hitsound_library) ist eine großartige Ressource, um Ton-Samples wie Becken, Trommeln, Glocken, Pfeifen und mehr zu finden. Alternativ kannst du, falls du nicht das findest, was du suchst, auch deine eigenen Samples erstellen!

Hitsounds sollten in den Formaten `.wav` oder `.ogg` gespeichert sein, da diese keine Wiedervergabeverzögerung haben und sich korrekt wiederholen. Tondateien im Format `.mp3` haben eine leichte Verzögerung und stimmen nicht immer genau mit dem Song, den du bearbeitest, überein. Allerdings können sie für bestimmte Effekte wie Applaus oder Umgebungsgeräusche verwendet werden, bei denen die Formate `.wav` oder `.ogg` untragbar gross sein können.

## Eigene Hitsounds hinzufügen

Wenn du deine gewünschten Tondateien gefunden hast, verschiebe sie in den Ordner der Beatmap, in der du sie benutzen willst. Falls du nicht weißt, wo du diesen Ordner findest, folge diesen Anweisungen:

1. Öffne osu!.
2. Wähle die Option `Edit` aus.
3. Navigiere zu deiner Beatmap und öffne sie.
4. Klicke auf `Datei` (die Option am linken Ende des Navigationsmenüs).
5. Klicke auf `Songs-Ordner öffnen`.
6. Füge deine Dateien hier ein.

Falls du osu! auf macOS ausführst, musst du vielleicht eine leicht andere Vorgehensweise wählen:

1. Klicke mit der rechten Maustaste auf das osu!-Anwendungsicon und wähle `Paketinhalt zeigen`.
2. Finde den Ordner deiner Beatmap in `drive_c -> osu! -> Songs` (Sortierung nach `Zuletzt modifiziert` kann hilfreich sein).
3. Füge deine Dateien hier ein.

Wenn die Tondateien im Ordner der Beatmap platziert sind, müssen sie angemessen benannt werden, damit osu! sie als Hitsounds erkennt.

In osu! existieren drei Kategorien von Hitsounds, die als *Samplesets* bekannt sind: Normal (N), Soft (S) und Drum (D). Jedes Sampleset kann weiterhin in verschiedene Töne unterteilt werden. Die häufigsten sind: "hitnormal", "hitclap", "hitwhistle" und "hitfinish". Außerdem existieren speziellere Töne, wie die, die während eines Sliders ("sliderslide", "slidertick") oder eines Spinners ("spinnerspin") abgespielt werden.

*Für eine vollständige Liste an Hitsounds, die modifiziert werden können, siehe: [Skinning-Eintrag zu Hitsounds](/wiki/Skinning/Sounds#hitsounds)*

Hitsound-Dateien geben die beiden Eigenschaften des Samplesets und des Tontyps folgendermaßen im Namen wieder:

`<sampleset>-<ton>.wav`

Hier ist `<sampleset>` entweder "normal", "soft" oder "drum" und `<ton>` ist eine der oben genannten Unterteilungen (z. B. "hitclap").

![](img/beatmap-folder-resources.png "Ein typischer Beatmap-Ordner, der eigene Hitsounds enthält")

Im oben gezeigten Bild ist der erste aufgelistete Ton mit `soft-hitclap.wav` benannt. Dieser wird den Standard-Hitsound, der beim Treffen eines [Hit-Objekts](/wiki/Gameplay/Hit_object) mit dem Sampleset "Soft" und der Unterteilung "hitclap" abgespielt wird, ersetzen. Beachte, dass dieser Ton nur im *ausgewählten Sampleset* abgespielt wird. Falls deine Beatmap andere Samplesets verwendet, erfordern diese zusätzliche Hitsound-Dateien (auch dann, wenn du genau das gleiche Tonsample verwendest), zum Beispiel eine `normal-hitclap.wav`, während du das Sampleset "Normal" verwendest.

## Eigene Hitsounds anwenden

![](img/adding-custom-hitsounds.png "osu! anweisen, wie eigene Hitsounds zu verwenden sind")

Damit osu! deine eigenen Hitsounds korrekt abspielt, stelle sicher, dass du die zweite Option ("Custom 1") wie im oberen Bild gezeigt ausgewählt hast. Standardmäßig werden eigene Samplesets als `<SS>:C1` abgekürzt, wobei `<SS>` der erste Buchstabe der Sampleset-Gruppe ist. Also entweder N (Normal), S (Soft) oder D (Drum).

Beachte, dass du nicht jeden Ton im Sampleset mit einem eigenen Ton ersetzen musst. Im ersten Bild wird dir auffallen, dass keine Datei namens `soft-slidertick.wav` vorhanden ist. In diesem Fall wird osu! den Standardton für alle regulären Slidertick-Treffer verwenden, wenn das Sampleset "Soft" verwendet wird.

## Mit mehreren eigenen Hitsound-Sets arbeiten

Manchmal beinhaltet ein Song mehrere verschiedene Musikstile und eine Gruppe von Hitsounds wird nicht zu allen passen. In diesem Fall ist es oft hilfreich, gänzlich andere Hitsounds (oder Hitsound-Gruppen) zu verwenden. Das kann durch das Hinzufügen einer Zahl an das Ende des Dateinamens eines Hitsounds erreicht werden:

`<sampleset>-<ton><#>.wav`

Hier kann `<#>` jede Zahl deiner Wahl sein. Der osu!-Editor unterstützt von Haus aus Zahlen zwischen 2 und 100. Höhere Zahlen können, falls notwendig, durch Bearbeitung der `.osu`-Datei erreicht werden. Beachte, dass die erste Gruppe an Hitsounds nicht zwangsläufig die Zahl "1" verwenden muss, auch wenn mehrere Hitsound-Gruppen verwendet werden. Demnach wird `soft-hitclap1.wav` nicht funktionieren. Stattdessen wird `soft-hitclap.wav` verwendet werden.

Um sicherzustellen, dass die verschieden bezifferten Hitsounds oder Hitsound-Gruppen richtig abgespielt werden, wirst du einen geerbten Timing-Point (grüne Linie) hinzufügen und das Sampleset von "Custom 1" wie unten gezeigt auf die Option darunter setzen müssen. Hier kannst du die Zahl der Hitsound-Gruppe eintragen, die du verwenden willst.

![](img/using-multiple-hitsound-sets.png "Zu einer zweiten eigenen Hitsound-Gruppe wechseln")

Wenn das Sampleset eines geerbten Timing-Points wie oben gezeigt auf `S:C2` gesetzt ist, werden die Standard-Hitsounds und Hitsound-Unterteilungen mit den entsprechend benannten eigenen Hitsounds ersetzt, z. B. `soft-hitclap2.wav`, falls diese vorhanden sind. Diese werden solange verwendet werden, bis ein vererbter Timing-Point mit einem anderen Sampleset erreicht wird — in diesem Bild `02:00:723`, wo das Sampleset wieder auf `S:C1` gewechselt wird.

## Externe Quellen

- [Forenantwort *how to add custom hitsound?*](https://osu.ppy.sh/community/forums/posts/3215699) von [neonat](https://osu.ppy.sh/users/1561995)
