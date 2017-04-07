AiMod
========

**AiMod** ist ein Programm, welchen man im Beatmap Editor finden kann.
Der **AiMod** kann über den Tastenkürzel **Strg + Shift + A** oder über **File**, dann **Open AiMod** geöffnet werden.

![AiMod](Aimod.png "AiMod ist normalerweise der erste Modder einer Beatmap")

AiMod hilft neuen Mappern ihre Beatmaps zu modden, indem es grundlegende Probleme erkennt.
 Komplizierteres, wie das Überprüfen Timing/BPM oder das Design der Beatmap, muss von einem [Modder](/wiki/Glossary) überprüft werden. Fehler, Probleme und Warnungen werden in Tabs kategorisiert.

Tabs
----

**All**

-   Zusammenfassung von den anderen Tabs.

**Compose**

-   Diese Probleme sind mit dem Platzieren der Hitobjekte verbunden (Hitcircle, Spinner, Slider)
    -   Man sollte ein Häkchen bei "Check distance snap" setzen. (Je nach länge der Beatmap könnte das etwas länger dauern)

**Design**

-   Diese Probleme haben mit dem Design der Beatmap zu tun (Hintergrund, Storyboard usw.)

**Timing**

-   Bei falsch platzierten Hitobjekten erscheinen Timing-Problem-Meldungen.

**Meta**

-   Die Meta Probleme erscheinen bei ungültigen / falschen Werten im Song-Setup.

**Mapset**

-   Diese Probleme betreffen das gesammte Mapset.

Nachrichten
--------

>Beachte: Nummer innerhalb von geschwungenen Klammern ("{0}") sind Platzhalter für eine Zahl oder ein Wort.

### Informativ

#### All

| Nachricht                           | Erklärung                                           | Lösung                                                                                                                                                                   |
| ----------------------------------- | --------------------------------------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------ |
| No problems were found in this map! | AiMod konnte keine Probleme mit der Beatmap finden! | Man kann die Beatmap mithilfe von den BBS hochladen, um von osu!moddern Verbesserungsvorschläge zu bekommen, so wie weitere Verbesserungsvorschläge gezeigt zu bekommen. |

#### Meta

| Nachricht                                                        | Erklärung          | Lösung                                                                        |
| ---------------------------------------------------------------- | ------------------ | ----------------------------------------------------------------------------- |
| HP rate for Easy/Normal is suggested to be at least 4.           | Nur bei osu!Mania  | In den Song Einstellungen muss "HP rate" auf 4 oder höher gesetzt werden.     |
| HP rate for Hard and up is suggested to be at least 7.           | Nur bei osu!Mania  | In den Song Einstellungen muss "HP rate" auf 7 oder höher gesetzt werden.     |
| OD rate for maps with few sliders is suggested to be at least 7. | Nur bei osu!Mania  | In den Song Einstellungen muss die "OD rate" auf 7 oder höher gesetzt werden. |
| The Slider Velocity should be 1.40 or 1.60.                      | Nur bei osu!Taiko  | In den Timing Tab muss 'Slider Velocity' auf 1,40 oder 1,60 gesetzt werden.   |


### Fehler

#### Compose

| Nachricht                                   | Erklärung                                                                                | Lösung                                                   |
| ------------------------------------------- | ---------------------------------------------------------------------------------------- | -------------------------------------------------------- |
| These two objects are less than 10ms apart! | Zwei Hitobjekte sind sehr nah zueinander. Die Spieler können nicht so schnell klicken.   | Die 2 Hitobjekte müssen verschoben oder gelöscht werden. |

#### Design

| Nachricht                             | Erklärung                                                                                                                                     | Lösung                                                          |
| ------------------------------------- | --------------------------------------------------------------------------------------------------------------------------------------------- | --------------------------------------------------------------- |
| Your beatmap has no background image. | Die Beatmap hat kein Hintergrundbild! Das Video gilt nicht als Hintergrundbild, da der Spieler die Videos nicht unbedingt herunterladen muss! | Ein angemessenes Bild muss als Hintergrundbild genutzt werden.  |


### Warnings

#### Compose

| Nachricht                                                                            | Erklärung                                                                                                                                | Lösung                                                                                                                                                                                                                           |
| ------------------------------------------------------------------------------------ | ---------------------------------------------------------------------------------------------------------------------------------------- | -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| This slider moves in an abnormal way.                                                | Der Slider ist nicht mit der Maus verfolgbar oder nicht spielbar.                                                                        | Der Slider sollte verändert oder enfernt werden.                                                                                                                                                                                 |
| This combo is very long. Consider splitting it up.                                   | Die länge der Combo kann die Schwierigkeit der Beatmap beeinflussen, sowie die Anzahl der Früchte, welche in osu!catch gestapelt werden. | Die problematischen Combo muss aufgespaltet werden. (Es ist besser wenn die Länge der Combos nicht 15-18 überschreitet.)                                                                                                         |
| This spinner appears onscreen later than objects which follow it.                    | Objekte überlappen den Spinner. Das könnte daran liegen, dass die AR zu niedrig ist oder die Objekte zu nah an den Spinner sind.         | Die Länge des Spinners muss verändert werden und/oder die überlappende Objekte entfernt werden.                                                                                                                                  |
| Object's end is offscreen!                                                           | Objekte, welche außerhalb des Bildschirmes sind, können nicht im Client von osu! gesehen werden.                                         | Das Object muss verschoben oder gelöscht werden.                                                                                                                                                                                 |
| Object is offscreen!                                                                 | Objekte, welche außerhalb des Bildschirmes sind, können nicht mit einer 4:3 Auflösung gesehen werden.                                    | Das Object muss verschoben oder gelöscht werden.                                                                                                                                                                                 |
| This object is too close to the previous object.                                     | Zwei Hitobjekte sind zu nah zueinander                                                                                                   | Die Distanz zwischen den Hitobjekten sollte erhöht werden.                                                                                                                                                                       |
| This object is too far from the previous object.                                     | Der Hitobjekt so zu weit vom letzen Hitobjekt entfernt.                                                                                  | Das Stück sollte gemmapt werden oder es sollte eine Pause eingefügt werden                                                                                                                                                       |
| This spinner is too short. Auto must achieve at least 1000 bonus points on spinners. | Der Spinner ist zu kurz, daher ist es nicht mehr möglich ein SS zu erreichen!                                                            | Der Spinner sollte verlängert oder gelöscht werden.                                                                                                                                                                              |
| These two objects exist at the same point in time!                                   | Die zwei Hitobjekte überlappen sich, daher kann die Map nicht mehr geranket werden.                                                      | Die beiden sollten verschoben oder gelöscht werden.                                                                                                                                                                              |
| Spinners must have a new combo.                                                      | Spinner müssen eine neue Kombo beginnen!                                                                                                 | Setze eine neue Kombo auf den Spinner.                                                                                                                                                                                           |
| Object isn't snapped!                                                                | Das Hitobjekt ist nicht richtig auf der Timeline ausgerichtet.                                                                           | Überprüfe das Timing, falls eine Veränderung gemacht wurde sollten alle Hitobjekte neu ausgerichtet werden. (Das kann manuell oder automatisch im **Beatmapeditor**, unter **Timimg**, da **Resnap all notes** gemacht werden.)  |
| Object's end is not snapped!                                                         | Das Ende des Hitobjektes ist nicht richtig auf der Timeline ausgerichet.                                                                 | Das Timing sollte überprüft werden. Falls das Timing verädert wurde, sollte überprüft werden ob beim automatischen Ausrichten nichts falsch gelaufen ist.                                                                        |
| This hold note is less than 10ms long!                                               | Nur bei osu!mania. Aufgrund der kürze ist es nicht möglich ein SS zu erreichen!                                                          | Die Note sollte verlägert oder enfernt werden.                                                                                                                                                                                   |
| This object overlaps with another object.                                            | Nur bei osu!mania. Zwei Hitobjekte überlappen sich.                                                                                      | Enferne oder verschiebe die bestroffenen Hitobjekte.                                                                                                                                                                             |
| This object is stacked on top of another object.                                     | Nur bei osu!mania. Die angegebenen Noten überlappen sich, was es nicht möglich macht die Note zu treffen.                                | Die Noten sollten verschoben oder gelöscht werden.                                                                                                                                                                               |
| More than 6 notes simultaneously is not allowed.                                     | Nur bei osu!mania. Die meisten Tasterturen können nur eine kleine Anzahl von Tasten gleichzeiting verarbeiten.                           | Versuche mehr als 6 Noten gleichzeitig zu vermeiden.                                                                                                                                                                             |

#### Design

| Nachricht                                                                             | Erklärung                                                                                                | Lösung                                                                                       |
| ------------------------------------------------------------------------------------- | -------------------------------------------------------------------------------------------------------- | -------------------------------------------------------------------------------------------- |
| Background image is larger than 1366x768.                                             | Das Hintergrundbild ist zu klein.                                                                        | Das Bild sollte vergrößert werden.                                                           |
| This map may need an epilepsy warning, as it contains frequently toggled storyboards. | Die Beatmap hat vieleicht ein Storyboard mit Inhalten, die von Epiletikern nicht verkraftet werden kann. | Überprüfe dein Storyboard und aktiviere die Warnung.                                         |
| File missing:                                                                         | Eine Datei fehlt.                                                                                        | Die Datei sollte wieder hinzugefügt werden oder auf dem Projekt vollständig entfernt werden. |                                                  
| {0}'s dimensions must be {1}x{1}                                                      |                                                                                                          |                                                                                              |
| Your video's dimensions must not exceed 1024x768 for the 4:3 format.                  |                                                                                                          |                                                                                              |
| Your video's dimensions must not exceed 1280x720 for the 16:9 format.                 |                                                                                                          |                                                                                              ||

#### Timing

| Nachricht                                                                                                     | Erklärung     | Lösung   |
| ------------------------------------------------------------------------------------------------------------- | ------------- | -------- |
| All timing sections have a volume below 5%.                                                                   |               |          |
| This beatmap is over 6 minutes long. Consider shortening it if it's not a marathon-style map.                 |               |          |
| Your beatmap is shorter than 45 seconds. Consider making it longer.                                           |               |          |
| Audio bitrate is higher than 192kbps. Consider recompressing to CBR 192kbps or VBR ~1.0.                      |               |          |
| Kiai time is toggled on for less than 15 seconds.                                                             |               |          |
| Audio bitrate is lower than 128kbps. Consider finding a better quality source.                                |               |          |
| The mp3 you are using is a lot longer than the part which is mapped. Consider cropping it to reduce filesize. |               |          |
| Kiai needs an end time point.                                                                                 |               |          |
| A preview point for this map is not set. Consider setting one from the Timing menu.                           |               |          |
| Two timing points exist at the same time!                                                                     |               |          |
| {0} out of {1} timing sections have a volume below 5%.                                                        |               |          |
| More than 1/3 of the map is Kiai time. Consider reducing this.                                                |               |          |
| More than 1/2 of the TV Size map is Kiai time. Consider reducing this.                                        |               |          |
| Kiai isn't snapped!                                                                                           |               |          |
| Kiai's end isn't snapped!                                                                                     |               |          |
| Breaktime is not suggested for mania maps.                                                                    |               |          |
| Easy/Normal diff contains too many speed changes.                                                             |               |          |
| Kiai is toggled very frequently!                                                                              |               |          |
| More than 1/3 of the map is Kiai time. Consider reducing this.                                                |               |          ||

#### Meta

| Nachricht                                                             | Erklärung         | Lösung                                                                            |
| --------------------------------------------------------------------- | ----------------- | --------------------------------------------------------------------------------- |
| Stack leniency is larger than 0.9 or smaller than 0.3.                |                   |                                                                                   |
| Romanised artist contains unicode.                                    |                   |                                                                                   |
| Romanised title contains unicode.                                     |                   |                                                                                   |
| Countdown is not allowed in mania mode.                               | Nur bei osu!Mania | Geh in die **Song Settings** und schaltest den Countdown im **"Design" tab** aus. |
| Letterboxing is not allowed in mania mode.                            | Nur bei osu!Mania |                                                                                   |
| OD rate is suggested to be at least 5.                                | Nur bei osu!Mania | Geh in die **Song Settings** und setze die **OD rate** auf 5 oder höher.          |
| OD rate for maps with very few sliders is suggested to be at least 8. | Nur bei osu!Mania |                                                                                   |
| Countdown is not allowed in taiko mode.                               | Nur bei osu!Taiko |                                                                                   |
| Epilepsy warning is not allowed in taiko mode.                        | Nur bei osu!Taiko |                                                                                   |
| Letterboxing is not allowed in taiko mode.                            | Nur bei osu!Taiko |                                                                                   | |

#### Mapset

| Nachricht                                                    | Erklärung         | Lösung |
| ------------------------------------------------------------ | ----------------- | ------ |
| Artist conflicts with {0} diff.                              |                   |        |
| Audio file conflicts with {0} diff.                          |                   |        |
| Countdown conflicts with {0} diff.                           |                   |        |
| Audio lead-in conflicts with {0} diff.                       |                   |        |
| Letterbox in breaks conflicts with {0} diff.                 |                   |        |
| Audio preview time conflicts with {0} diff.                  |                   |        |
| Source conflicts with {0} diff.                              |                   |        |
| Tags conflict with {0} diff.                                 |                   |        |
| Title conflicts with {0} diff.                               |                   |        |
| Unicode artist conflicts with {0} diff.                      |                   |        |
| Unicode title conflicts with {0} diff.                       |                   |        |
| This mapset cannot have an Insane diff. without a Hard diff. |                   |        |
| Filesize of the mapset exceeds 10MB without video.           |                   |        |
| Filesize of the mapset exceeds 24MB with video.              |                   |        |
| This mapset is missing diff: {0}                             |                   |        |
| This mapset needs at least 2 Catch the Beat diffs.           | Nur bei osu!catch |        |
| This mapset needs at least 1 Easy/Normal diff.               |                   |        |
| This mapset needs at least 2 osu!mania diffs.                | nur bei osu!mania |        |
| This mapset needs at least 2 standard diffs.                 | Nur bei osu!std   |        |
| This mapset needs at least 2 Taiko diffs.                    | Nur bei osu!Taiko |        |
| Uninherited timing points conflict with {0} diff.            |                   |        | |
