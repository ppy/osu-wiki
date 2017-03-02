AiMod
========

[AiMod](AiMod "wikilink") ist ein Programm im Beatmap Editor, welchen man öffnet, indem man **\[Strg\] + \[Shift\] + \[A\]** drückt oder auf **File**, dann **Open AiMod** klickst.

![AiMod](Aimod.png "AiMod is usually your first modder")

 AiMod hilft neuen Mappern ihre Beatmaps zu Modden,
 indem es grundlegende Probleme erkennt. Komplizierteres, wie das überprüfen Timing/BPM oder das Design der Beatmap, muss von einem [Modder](/wiki/Glossary) überprüft werden. Die Fehler, Probleme und Warnungen werden in Tabs kategorisiert.

Tabs
----

**All**

-   Zusammenfassung von den anderen Tabs.

**Compose**

-   Diese Probleme sind verbunden mit dem Platzieren der Hitobjekte (Hitcircle, Spinner, Slider, ...)
    -   Man sollte ein Häckchen bei "Check distance snap" setzen. (Je nach länge der Beatmap könnte das etwas länger dauern)

**Design**

-   Diese Probleme haben mit den Design der Beatmap zu tun (Hintergrund, Storyboard usw.)

**Timing**

-   Wenn diese Art von Problemen erscheint, sollte man die Timeline überprüfen, da warscheinlich irgendetwas falsch platziert wurde.

**Meta**

-   Wenn diese Art von Problemen erscheint, solltest man die Einstellungen im Song Setup überprüfen.

**Mapset**

-   Diese Probleme betreffen das gesammtes Mapset.

Nachrichten
--------

>Beachte: Nummer innerhalb von geschwungenen Klammern ("{0}") sind Platzhallter für eine Nummer oder ein Wort.

### Informativ

#### All

| Nachricht | Erklärung | Lösung |
| ------ | ------------- | --------|
| No problems were found in this map! | AiMod konnte keine Probleme mit der Beatmap finden! | Man kann die Beatmap mithilfe von den BBS hochladen, um von osu!moddern Verbesserungsvorschläge zu bekommen, so wie weitere Verbesserungsvorschläge gezeigt zu bekommen. |

#### Meta

| Nachricht | Erklärung | Lösung |
| ------ | ------------- | --------|
| HP rate for Easy/Normal is suggested to be at least 4. | Nur bei osu!Mania! | In den Song Einstellungen muss "HP rate" auf 4 oder höher gesetzt werden. |
| HP rate for Hard and up is suggested to be at least 7. | Nur bei osu!Mania! | In den Song Einstellungen muss "HP rate" auf 7 oder höher gesetzt werden. |
| OD rate for maps with few sliders is suggested to be at least 7. | Nur bei osu!Mania! | In den Song Einstellungen muss die "OD rate" auf 7 oder höher gesetzt werden. |
| The Slider Velocity should be 1.40 or 1.60. |	Nur bei Taiko Beatmaps! | In den Timing Tab muss 'Slider Velocity' auf 1,40 oder 1,60 gesetzt werden. |


### Errors

#### Compose

| Nachricht | Erklärung | Lösung |
| ------ | ------------- | --------|
| These two objects are less than 10ms apart! | Zwei Hitobjeckte sind sehr nah zueinnander. Die Spieler können nicht so schnell klicken! | Die 2 Hitobjekte müssen verschoben oder gelöscht werden. |

#### Design

| Nachricht | Erklärung | Lösung |
| ------ | ------------- | --------|
| Your beatmap has no background image. | Die Beatmap hat kein Hintergrundbild! Das Video gilt nicht als Hintergrundbild, da der Spieler die Videos nicht unbedingt herunterladen muss! | Ein angemessendes Bild muss als Hintergrundbild genutzt werden. |


### Warnings

#### Compose

| Nachricht | Erklärung | Lösung |
| ------ | ------------- | --------|
| This slider moves in an abnormal way. | | |
| This combo is very long. Consider splitting it up. | Die länge der Combo kann die Schwirigkeit der Beatmap beeinflussen, sowie die Anzahl der Früchte, welche in osu!catch gestapelt werden. | Die problematischen Combo muss aufgespalltet werden. (Es ist besser wenn die Länge der Combos nicht 15-18 überschreitet.) |
| This spinner appears onscreen later than objects which follow it. | Objekte überlappen den Spinner. Das könnte daran liegen, dass die AR zu niedrig ist oder die Objekte zu nah an den Spinner sind. | Die Länge des Spinners muss verändert werden und/oder die überlappende Objekte entfernt werden. |
| Object's end is offscreen! | Objekte, welche ausserhalb des Bildschirmes sind, können nicht im osu!client gesehen werden. | Das Object muss verschoben oder gelöscht werden. |
| Object is offscreen! | Objekte, welche ausserhalb des Bindschirmes sind könne nicht in osu!clients mit einer 4:3 Auflösung gesehen werden. | Das Object muss verschoben oder gelöscht werden. |
| This object is too close to the previous object. | | |
| This object is too far from the previous object. | | |
| This spinner is too short. Auto must achieve at least 1000 bonus points on spinners. | The specified spinner is too short; this will make it impossible to obtain a SS. | Find the spinner and remove it or make the spinner a bit longer about 3 whole beats. |
| These two objects exist at the same point in time! | Two objects are on top of each other. This will make the map impossible to rank! | Find the two hit objects and move it or delete it. |
| Spinners must have a new combo. | | |
| Object isn't snapped! | The specified object isn't snapped onto the timeline. | Check the timing, if you made a change to it, you may need to resnap all the notes (you can do this manually or click Timing » Resnap all notes (if you do this, you will need to check to see if any notes were placed in the wrong spot!)). |
| Object's end is not snapped! | The specified object's end isn't snapped onto the timeline. | Check the timing, if you made a change to it, you may need to resnap all the notes (you can do this manually or click Timing » Resnap all notes (if you do this, you will need to check to see if any notes were placed in the wrong spot!)). |
| This hold note is less than 10ms long! | Mania maps only! This will require the player to press and release the key at a very quick rate, making your map impossible to obtain an SS. | |
| This object overlaps with another object. | Mania maps only! | |
| This object is stacked on top of another object. | Nur bei Maniabeatmaps! The specified keys and/or hold notes are on top of each other. This will make your map impossible to obtain an SS! | Find the key or hold note and fix it or delete it. |
| More than 6 notes simultaneously is not allowed. | Nur bei Maniabeatmaps! Most keyboards can allow up to 6 key presses at once. | Check your beatmap to make sure that each column has at most 6 note presses. |

#### Design

| Message | Explantation | Solution |
| ------ | ------------- | --------|
| Background image is larger than 1366x768. | | |
| This map may need an epilepsy warning, as it contains frequently toggled storyboards. | | |
| File missing: | | |
| {0}'s dimensions must be {1}x{1} | | |
| Your video's dimensions must not exceed 1024x768 for the 4:3 format. | | |
| Your video's dimensions must not exceed 1280x720 for the 16:9 format. | | |

#### Timing

| Message | Explantation | Solution |
| ------ | ------------- | --------|
| All timing sections have a volume below 5%. | | |
| This beatmap is over 6 minutes long. Consider shortening it if it's not a marathon-style map. | | |
| Your beatmap is shorter than 45 seconds. Consider making it longer. | | |
| Audio bitrate is higher than 192kbps. Consider recompressing to CBR 192kbps or VBR ~1.0. | | |
| Kiai time is toggled on for less than 15 seconds. | | |
| Audio bitrate is lower than 128kbps. Consider finding a better quality source. | | |
| The mp3 you are using is a lot longer than the part which is mapped. Consider cropping it to reduce filesize. | | |
| Kiai needs an end time point. | | |
| A preview point for this map is not set. Consider setting one from the Timing menu. | | |
| Two timing points exist at the same time! | | |
| {0} out of {1} timing sections have a volume below 5%. | | |
| More than 1/3 of the map is Kiai time. Consider reducing this. | | |
| More than 1/2 of the TV Size map is Kiai time. Consider reducing this. | | |
| Kiai isn't snapped! | | |
| Kiai's end isn't snapped! | | |
| Breaktime is not suggested for mania maps. | | |
| Easy/Normal diff contains too many speed changes. | | |
| Kiai is toggled very frequently! | | |
| More than 1/3 of the map is Kiai time. Consider reducing this. | | |
| More than 1/3 of the map is Kiai time. Consider reducing this. | | |
| More than 1/3 of the map is Kiai time. Consider reducing this. | | |
| More than 1/3 of the map is Kiai time. Consider reducing this. | | |

#### Meta

| Message | Explantation | Solution |
| ------ | ------------- | --------|
| Stack leniency is larger than 0.9 or smaller than 0.3. | | |
| Romanised artist contains unicode. | | |
| Romanised title contains unicode. | | |
| Countdown is not allowed in mania mode. | Nur bei Maniabeatmaps! | Geh in die **Song Settings** und schaltest den Countdown im **"Design" tab** aus. |
| Letterboxing is not allowed in mania mode. | Nur bei Maniabeatmaps! | |
| OD rate is suggested to be at least 5. | Nur bei Maniabeatmaps! | Geh in die **Song Settings** und setze die **OD rate** auf 5 oder höher. |
| OD rate for maps with very few sliders is suggested to be at least 8. | Nur bei Maniabeatmaps! | |
| Countdown is not allowed in taiko mode. | Nur bei Taikobeatmaps! | |
| Epilepsy warning is not allowed in taiko mode. | Nur bei Taikobeatmaps! | |
| Letterboxing is not allowed in taiko mode. | Nur bei Taikobeatmaps! | |

#### Mapset

| Message | Explantation | Solution |
| ------ | ------------- | --------|
| Artist conflicts with {0} diff. | | |
| Audio file conflicts with {0} diff. | | |
| Countdown conflicts with {0} diff. | | |
| Audio lead-in conflicts with {0} diff. | | |
| Letterbox in breaks conflicts with {0} diff. | | |
| Audio preview time conflicts with {0} diff. | | |
| Source conflicts with {0} diff. | | |
| Tags conflict with {0} diff. | | |
| Title conflicts with {0} diff. | | |
| Unicode artist conflicts with {0} diff. | | |
| Unicode title conflicts with {0} diff. | | |
| This mapset cannot have an Insane diff. without a Hard diff. | | |
| Filesize of the mapset exceeds 10MB without video. | | |
| Filesize of the mapset exceeds 24MB with video. | | |
| This mapset is missing diff: {0} | | |
| This mapset needs at least 2 Catch the Beat diffs. | Catch the Beat maps only! | |
| This mapset needs at least 1 Easy/Normal diff. | | |
| This mapset needs at least 2 osu!mania diffs. | Mania maps only! | |
| This mapset needs at least 2 standard diffs. | Standard maps only! | |
| This mapset needs at least 2 Taiko diffs. | Taiko maps only! | |
| Uninherited timing points conflict with {0} diff. | | |
