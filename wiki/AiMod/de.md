[AiMod](AiMod "wikilink") ist ein Programm in den Beatmap Editor, welchen du öffnest, indem du **\[Strg\] + \[Shift\] + \[A\]** drückst oder auf **File**, dann **Open AiMod** klickst. <img src="Aimod.png" title="fig:AiMod ist normalerweise dein erster Modder" alt="AiMod ist normalerweise dein erster Modder" width="300" /> AiMod wird neuen Mappern helfen ihre Beatmaps zu Modden. Das Problem mit dem AiMod ist, das der AiMod dazu erstellt wurde, um einfach zu sein, daher wird der AiMod keine Probleme mit "mapping patterns" oder schlecht eingestellten BPM/Timing finden. Daher wirst du auch einen [Modder](Modder "wikilink") benötigen um deine Beatmaps Modden zu lasssen.

Nachdem der AiMod ein Blick über deine Beatmap geworfen hat (sollte recht schnell gehen), sollten Warnungnen und Fehler angezeigt werden. Wenn kein Problem gefunden wurde, dann Glückwunsch! Deine Beatmaphat den AiMod überstanden, jedoch wirst du noch einen menschlichen [Modder](Modder "wikilink") benötigen, der auch einen Blick über deinen Beatmap wirft., da, wie schon gesagt, der AiMod nicht alle Fehler bemerkt.

Tabs
----

**All**

-   Zusammenfassung von den anderen Tabs.

**Compose**

-   Diese Probleme sind verbunden mit dem Platzieren der HitObjekte (HitCircle, Spinner, Slider, ...)
    -   Du solltest auch ein Häckchen bei "Check distance snap" setzen. (Je nach länge der Beatmap könnte das etwas länger dauern)

**Design**

-   Diese Probleme haben mit den Oberflächen zu tun (Hintergrund, Storyboard usw.)

**Timing**

-   Wenn diese Probleme erscheinen, solltest du die Timeline überprüfen, da warscheinlich irgendetwas falsch platziert wurde.

**Meta**

-   Wenn diese Art von Problemen erscheinen, solltest du deinen Einstellungen im Song Setup überprüfen.

**Mapset**

-   Diese Probleme betreffen dein Mapset als ein ganzes.

Nachrichten
--------

>Beachte: Nummer innerhalb von geschwungenen Klammern ("{0}") sind Platzhallter für eine Nummer oder ein Wort.


### Informational

#### All

| Nachricht | Erklärung | Lösung |
| ------ | ------------- | --------|
| No problems were found in this map! | AiMod konnte keine Probleme mit deiner Beatmap finden! | Du kannst deine Beatmap mithilfe von BBS hochladen, um von osu!moddern Verbesserungsvorschläge zu bekommen, so wie deine Fehler gezeigt zu bekommen. |

#### Meta

| Nachricht | Erklärung | Lösung |
| ------ | ------------- | --------|
| HP rate for Easy/Normal is suggested to be at least 4. | Nur für Mania Beatmaps! | Geh zu den Song Einstellungen und setze die "HP rate" auf 4 oder höher |
| HP rate for Hard and up is suggested to be at least 7. | Nur für Mania Beatmaps! | Geh zu den Song Einstellungen und setze die "HP rate" auf 7 oder höher |
| OD rate for maps with few sliders is suggested to be at least 7. | Mania maps only! | Geh zu den Song Einstellungen und setze die "OD rate" auf 7 oder höher  |
| The Slider Velocity should be 1.40 or 1.60. |	Taiko maps only! | Geh zu den Timing Tab und setze die 'Slider Velocity' zu 1,40 oder 1,60 |


### Errors

#### Compose

| Nachricht | Erklärung | Lösung |
| ------ | ------------- | --------|
| These two objects are less than 10ms apart! | Zwei Hitobjeckte sind sehr nah zueinnander. Das bedeutet, die Spieler in einer unmöglichen Geschwindigkeit klicken müssen! | Finde die 2 Hitobjekte und verschiebe oder lösche Sie. |

#### Design

| Nachricht | Erklärung | Lösung |
| ------ | ------------- | --------|
| Your beatmap has no background image. | Die Beatmap hat kein Hintergrundbild! Beachte das Videos nicht als Hintergrundbilder zählen, da der Spieler die Videos nicht unbedingt herrunterladen muss! | Finde ein angemessendes Bild und nutze es als Hintergrundbild. |


### Warnings

#### Compose

| Nachricht | Erklärung | Lösung |
| ------ | ------------- | --------|
| This slider moves in an abnormal way. | | |
| This combo is very long. Consider splitting it up. | The length of combos can affect the difficulty of the map, as well as the amount of fruits that will be stacked on the catcher's plate. | Go to the offending combos and decide where to start the new combo. (It is prefered that length of combos are, at most, 15-18) |
| This spinner appears onscreen later than objects which follow it. | Objects appear while the spinner is active. This could be caused by having low AR and/or placing objects too close (time-wise) to the spinner. | Change the length of the spinner and/or remove the following objects |
| Object's end is offscreen! | Objects that are offscreen may not be seen in osu!clients running in 4:3 ratios. | Remove or move the object's end |
| Object is offscreen! | Objects that are offscreen may not be seen in osu!clients running in 4:3 ratios. | Remove or move the object |
| This object is too close to the previous object. | | |
| This object is too far from the previous object. | | |
| This spinner is too short. Auto must achieve at least 1000 bonus points on spinners. | The specified spinner is too short; this will make it impossible to obtain a SS. | Find the spinner and remove it or make the spinner a bit longer about 3 whole beats. |
| These two objects exist at the same point in time! | Two objects are on top of each other. This will make the map impossible to rank! | Find the two hit objects and move it or delete it. |
| Spinners must have a new combo. | | |
| Object isn't snapped! | The specified object isn't snapped onto the timeline. | Check the timing, if you made a change to it, you may need to resnap all the notes (you can do this manually or click Timing » Resnap all notes (if you do this, you will need to check to see if any notes were placed in the wrong spot!)). |
| Object's end is not snapped! | The specified object's end isn't snapped onto the timeline. | Check the timing, if you made a change to it, you may need to resnap all the notes (you can do this manually or click Timing » Resnap all notes (if you do this, you will need to check to see if any notes were placed in the wrong spot!)). |
| This hold note is less than 10ms long! | Mania maps only! This will require the player to press and release the key at a very quick rate, making your map impossible to obtain an SS. | |
| This object overlaps with another object. | Mania maps only! | |
| This object is stacked on top of another object. | Mania maps only! The specified keys and/or hold notes are on top of each other. This will make your map impossible to obtain an SS! | Find the key or hold note and fix it or delete it. |
| More than 6 notes simultaneously is not allowed. | Mania maps only! Most keyboards can allow up to 6 key presses at once. | Check your beatmap to make sure that each column has at most 6 note presses. |

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
| Countdown is not allowed in mania mode. | Mania maps only! | Go to Song Settings and disable Countdown in the "Design" tab |
| Letterboxing is not allowed in mania mode. | Mania maps only! | |
| OD rate is suggested to be at least 5. | Mania maps only! | Go to Song Settings and set OD rate to 5 or higher |
| OD rate for maps with very few sliders is suggested to be at least 8. | 	Mania maps only! | |
| Countdown is not allowed in taiko mode. | Taiko maps only! | |
| Epilepsy warning is not allowed in taiko mode. | Taiko maps only! | |
| Letterboxing is not allowed in taiko mode. | Taiko maps only! | |

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


<Category:Beatmapping> <Category:Modding>
