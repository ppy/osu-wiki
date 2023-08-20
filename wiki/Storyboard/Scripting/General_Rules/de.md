---
outdated_translation: true
outdated_since: 9162ca37df646799d93a296e59d8afe9394a323b
---

<!--This needs a thorough review besides the changes from the wiki status page. There are several grammar and styling issues present (e.g. formal form).-->

# Storyboard Scripting - allgemeine Regeln

![Ein Bespiel eines Skriptes im .osb.](img/SBS_Base.jpg "Ein Bespiel eines Skriptes im .osb.")

  Diese Seite und der Rest von der Anleitung beschreibt die Zeilen des geskripteten Codes in einer .osb oder .osu Datei unter dem `[Events]`. Die Befehle in der .osb Datei wird von allen vorhandenen Schwierigkeitsstufen in einer Beatmap verwendet; wenn sie jedoch in .osu enthalten sein sollten, werden sie nur in der gegebenen Schwierigkeitsstufe angewendet.

## Grundregeln

### Objekte

- Ein "[Objekt](/wiki/Storyboard/Scripting/Objects)" ist eine Instanz eines Sprites oder eine Animation in Ihrem Storyboard. Es können auch Töne im Storyboard eingesetzt werden, siehe [hier](/wiki/Storyboard/Scripting/Audio) für mehr Details.
- Nur PNG und JPG/JPEG werden als Bildformate akzeptiert.
  - JPGs/JPEGs sind verlustreich, was bedeutet, dass sie 'ne kleinere Dateigröße haben, die Pixel werden jedoch nicht exakt wie bei der Eingabe positioniert bleiben. Es wird auch keine Transparenz unterstützt. Deswegen sind sie eher als Hintergrundbilder oder für quadratische, photo-realistische Bilder geeignet.
  - PNGs sind verlustlos, was bedeuet, dass alle Pixel ihre exakten Positionen beibehalten, was zu einer größeren Dateigröße im Vergleich zum JPG/JPEG führt. Transparenz wird unterstützt, was sich daher am besten für Objekte/Text auf der Foreground-Ebene eignet.
- Die Animationen werden dann zu einer Engine zusammengefasst. Speichern Sie jedes Frame zur besseren Übersicht einzeln als Datei ab und fügen eine Zahl zu der Dateiname hinzu, wie z. B. "sample0.png" und "sample1.png" für eine 2-Frame-Animation).

### Auflösungen

![Editor screen size. Green is screen size and Red is playarea](img/SBS_SS.jpg "Editor screen size. Green is screen size and Red is playarea")

- Die Bildfläche ist 640 Pixel breit und 480 Pixel hoch `(640x480)`.
  - Üblicher Spielbereich ist 510 Pixel breit und 385 Pixel hoch `(510x385)`.
- Koordinaten sind spezifiziert durch X (positive Werte gehen nach rechts) und Y (positive Werte gehen nach unten), der Nullpunkt (0,0) liegt daher auf der oberen, linken Ecke vom Bildschirm. Dies unterscheidet sich vom traditionellen, euklidischen Koordinatensystem, ist aber jedoch noch das meist verwendeste Computer-Grafiksystemen.
- Ihnen ist es nicht gestattet Koordinaten außerhalb des Bereiches zu verwenden (z. B. für Sprites, die sich außerhalb der Zone in die Zone bewegen).
- Die Koordinaten von Ihrem Cursor werden auch im [Beatmap Editor](/wiki/Client/Beatmap_editor) im Tab "Design" angezeigt.

**Editor Koordinaten:**

- Bildfläche; x: 0 - 640, y: 0 - 480
- Spielbereich; x: 60 - 570, y: 55 - 440

### Ebenen

- Alle Storyboard Sprites werden unterhalb dem Skin und der [Hit Objekte](/wiki/Gameplay/Hit_object) platziert.
  - Daher ist selbst die "höchste"(Foreground) Ebene im Storyboard immer noch niedriger als der Lebensbalken, die Circle/Slider/Spinner, der Cursor, etc.
- Es gibt vier Storyboard Ebenen, die in steigender Reihenfolge an Priorität zunehmen:
  - Background
  - Fail (erscheint nur, wenn der Spieler im "Fail-Status" ist, siehe unter Spielstatus)
  - Pass (erscheint nur, wenn der Spieler im "Pass-Status" ist, siehe unter Spielstatus)
  - Foreground
- Die "Fail" und "Pass" Ebenen werden nie gleichzeitig angezeigt, mit Ausnahme im Tab "Design" im Beatmap Editor.
- Das Standard Hintergrundbild (das Hintergrundbild, welches Sie in der Songauswhal sehen können) der Map liegt unter allen Ebenen. Wie auch immer, wenn Sie sich dazu entscheiden sollten das selbe Bild als ein Objekt in ihrem Storyboard zu verwenden, wird es augenblicklich nach dem Start der Map verschwinden.
  - Es ist üblich, dass Sie Ihren Standard Hintergrundbild als erstes Objekt (zeitweise und sprite-weise) festlegen und verwenden Sie den "fade out" (aufhellen) Befehl dazu, um "Ihren Hintergrund dem Publikum vorzustellen".

**Regeln zum Thema Überlappung**

- Objects that overlap in different layers will be drawn in the order described above (e.g., any object in the Foreground layer will always be visible in front of any object in the Background, Fail, or Pass layers).
- Objekte, die sich auf der selben Ebene überlappen, werden in der Reihenfolge, in der sie spezifieziert werden (z. B. wenn Objekt-1 als erstes in der .osb oder .osu Datei spezifiziert wird und Objekt-2 danach, erscheinen beide Elemente in der selben Ebene und Objekt-2 wird über Objekt-1 gelegen), gezeichnet.
- Befehle aus der .osb Datei haben Vorrang gegenüber den aus der .osu Datei innerhalb der Ebenen, so als wären die Befehle aus der .osb Datei an das Ende der Befehle in der .osu Datei angehängt worden. Die Prioritäten der vier Ebenen werden jedoch dadurch nicht außer Kraft gesetzt. [Beispiel](https://osu.ppy.sh/community/forums/topics/1869?start=469997).

### Spielstatus

Die Idee dahinter, weshalb ein Storyboard anstatt eines Videos benutzt werden sollte, liegt daran an **die Möglichkeit es nach Situation dynamisch ans Gameplay anzupassen**. osu! zeigt entweder nur die Pass oder die Fail Ebene an, welches von der Performance des Spielers abhängt. Diese Status werden daher auch als "Fail-Status" und als "Pass-Status" bezeichnet.

Der Status **vor der ersten spielbaren Sequenz** (z. B. bevor der erste [Circle/Slider/Spinner](/wiki/Gameplay/Hit_object) erscheint)

- ist immer der Pass-Status. Die Fail Ebene wird daher nie angezeigt. Es wird empfohlen weder die Pass Ebene, noch die Fail Ebene an diesem Punkt zu verwenden, da man nicht wirklich vom "passen" oder "failen sprechen kann.

Der Status **während der spielbaren Sequenz**

- Pass-Status, wenn der erste farbige Combo mit einem Geki/Elite Beat! (nur 300er in dem farbige Comboyeah).
- Ansonsten Fail-Status. Beachte, dass es keinen Status für Katu/Beat! gibt, nicht so wie in den DS Spielen (indem es drei Status gab).
  - In [Taiko](/wiki/Game_mode/osu!taiko) entsteht der Fail-Status, wenn man beim letzten Hit Objekt gescheitert ist , ansonsten der Pass-Status.
  - In [Catch the Beat](/wiki/Game_mode/osu!catch) wird der Status von der vorher spielbaren Sequenz übernommen.

Der Status **während den Pausen** (zwischen dem gespielten Sequenzen)

- Pass-Status, wenn der Lebensbalken von der letzten spielbaren Sequenz mehr als die Hälfte beträgt (wenn z. B. das Symbol "O" erscheint).
- Ansonsten Fail-Status (wenn z. B. das "X" erscheint).
  - Kommt in [Taiko](/wiki/Game_mode/osu!taiko) zum Einsatz, wenn eine gewisse Quote bis zu einer bestimmten Zeit nicht erreicht wurde. Hier dazu ein Beispiel:
    - Beispiel A: Sollten Sie ein Accuracy von 96.5% haben, während der Lebensbalken nur um 40% gefüllt ist, fallen Sie in den Fail-Status anstatt dem Pass-Status.

Der Status **nach der letzten der spielbaren Sequenz**, wenn die Map mindestens eine Pause hat

- Pass-Status, wenn mindestens die Hälfte aller Pausen im Pass-Status waren.
- Ansonsten Fail-Status.

Der Status **nach der letzten der spielbaren Sequenz**, wenn die Map keine Pausen hat

- Verhält sich wie während den Pausen.

### Zeit

![Benutzen Sie STRG+C, um den Zeitpunkt zu kopieren.](img/SBS_Time.jpg "Benutzen Sie STRG+C, um den Zeitpunkt zu kopieren.")

- Die Zeit wir in Millisekunden gemessen (1000 ms = 1 second) ab dem Start der Liedes, negative Werte für mögliche Intros sind auch möglich.
- Die Zeit im SB hängt nicht vom Zeitpunkt der Beatmap selbst ab (z. B. wie viele BPMs vorhanden sind). Daher wird empfohlen, dass die Beatmap einigermaßen gut zeitlich angepasst wird, bevor am Storyboard gearbeitet wird, da es sonst schwieriger wird, diese Zeiten später richtig anpassen.
- Die Zeit ist nicht auf die Länge des Liedes eingeschränkt; es ist möglich, dass negative Werte für Ereignisse, die vor dem Song (Intro) beginnen, und Werte, die über das letzten spielbaren Sektion oder sogar über das Ende der MP3/OGG (Outro) hinausgehen, genommen werden können.
- Die Map startet am frühesten Punkt oder bei 0, je nachdem was früher ist.
  - Im ersten Fall wird die Skip-Taste für den Benutzer angezeigt. Wenn Sie drauf klicken oder die Leertaste drücken, wird zur Zeit 0 überspringen.
- Das Spiel wird zum Bildschirm mit den Resultaten übergehen, sobald das letzte Ereignis eingetreten ist oder der Benutzer auf die Schaltfläche "Skip" klickt oder die LEERTASTE drückt.
  - Dies enthält Ereignisse, die auf **beiden** Pass/Fail Ebenen, selbst es nur eines geben sollte, angezeigt wird.
    - Beispiel: Wenn das Fail Storyboard bis zur Zeit 20000 läuft und das Storyboard bis zur Zeit 25000 geht, dann wird das Spiel noch bis zur Zeit 25000 weiterlaufen, selbst wenn Sie gerade im Fail-Status sind. Deshalb ist es zu empfehlen beide Storyboard zur selben Zeit enden zu lassen.
  - Ereignisse bleiben weiterbestehen, selbst wenn der Spieler zu den Resultaten überspringen sollte, die Audioeffekte im Storyboard werden trotzdem fortgesetzt und abgespielt.
- Im Tab "Design" beim Beatmap Editor wird die derzeitige Zeit in Millisekunden angezeigt. Drücken Sie STRG + C, um die Zeit in Ihre Zwischenablage zu kopieren.

## Kommentare

You can do single-line C-style comments, but be advised they may be removed if you save in the in-game editor. By default there are some to suggest the separation of commands into the four layers.

`// Dies hier ist ein Kommentar.`

Nicht so wie in C/C++/C#/Java, kannst du keine Kommentare in einer Zeile platzieren, in der schon ein gültiger Code vorhanden ist.
