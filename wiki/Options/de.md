---
outdated: true
---

<img src="DEoptionen.png" title="Optionsmenü (die Leiste zur Linken)" alt="Optionsmenü (die Leiste zur Linken)" width="600" />

# Optionen

Starte osu! neu, falls etwas nicht wie beabsichtigt funktionieren sollte (Hintergrund-Dimmer ist meist der Auslöser). Klicke auf **Options** oder drücke **o** im Hauptmenü, um das Optionsmenü aufzurufen und um das Verhalten von osu! einzustellen.

Geben Sie einfach ein, wonach Sie suchen möchten. Der Text in der Suchleiste wird *zittern*, wenn Ihre Suche ungültig ist und verweigert Ihnen weitere ungültige Buchstaben einzugeben.

**Anmerkung:** b(Jahr)(Monat)(Tag).(Überarbeitung) = Public Build. Also, b20140323.3 bedeutet: Public Build vom 23. März 2014, dritte Überarbeitung. Man findet diese ganz am *Ende* des Optionsmenüs.

**Anmerkung2:** b(Jahr)(Monat)(Tag)cuttingedge = Test Build.

## Allgemein

<img src="DE-Log_in.jpg" title="Einloggen" alt="Einloggen" width="300" />

### Einloggen

#### Gast

| Name                   | Effekt                                                                                        |
|------------------------|-----------------------------------------------------------------------------------------------|
| Benutzername           | Geben Sie hier Ihren registrierten Benutzernamen ein                                          |
| Passwort               | Das Passwort zu Ihrem Benutzernamen.                                                          |
| Benutzername speichern | Lassen Sie Ihren Benutzernamen von osu! speichern.{Benutzername}                              |
| Passwort speichern     | Lassen Sie Ihren Passwort von osu! speichern.{Benutzername}, um sich automatisch einzuloggen. |

Klicke auf **Einloggen**, um sich anzumelden oder klicke auf **Account erstellen**, falls Sie noch über keinen Account verfügen. Sobald Sie sich erfolgreich eingeloggt haben, wird es sich, wie unten angezeigt, ändern.
====Benutzername==== <img src="DEallgemein.png" title="fig:Eingeloggt" alt="Eingeloggt" width="300" /> <img src="DE-user functions.jpg" title="fig:" width="300" /> Als {Benutzername} anmeldet

Klicke Sie darauf, um auf gewisse Funktionen zuzugreifen.

| Name               | Effekt                                               |
|--------------------|------------------------------------------------------|
| 1. Profil anzeigen | Sehen Sie sich Ihren Profil auf der osu! Website an. |
| 2. Ausloggen       | Loggen Sie sich aus dem Spiel aus.                   |
| 3. Avatar ändern  | Ändern Sie Ihren Profilbild.                        |
| 4. Schließen      | Schließen.                                          |

===Sprache=== <img src="DE-Language.jpg" title="fig:Sprache" alt="Sprache" width="300" />

| Name                           | Effekt                                                                                                                                                                                                                                                                                                                                                        |
|--------------------------------|---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
| Sprache wählen                | Wählen Sie Ihre bevorzugte Sprache aus. osu! wird das Sprachpaket downloaden und zu der ausgewählten Sprache wechseln. Standard ist Englisch.Um dazu beizutragen: https://osu.ppy.sh/community/forums/topics/104342/ (alter Link)                                                                                                                                            |
| Metadaten in Originalsprache   | Beatmaps, die über Unicode Metadaten verfügen, werden statt der üblichen ASCII Metadaten in der Originalsprache angezeigt.Beispiel: Wenn ausgewählt, wird sich der Titel der Beatmap von "Night of Feifan Brother" zu "非凡哥之夜" ändern, falls der Mapper Unicode Daten für seine/ihre Beatmap angegeben hat. Hier ist Beatmap aus dem Beispiel. |
| Alternative Schriftart im Chat | Wenn Sie die alte Schriftart (Tahoma) lieber als die derzeitige (Aller) im Chat verwenden möchten.                                                                                                                                                                                                                                                           |

### Updates

<img src="DE-Updates.jpg" title="Updates" alt="Updates" width="300" />

| Name                     | Effekt                                                                                                                                                             |
|--------------------------|--------------------------------------------------------------------------------------------------------------------------------------------------------------------|
| UpdatequelleUpdatequelle | Stable: Public build.Cutting Edge: osu!test build (Multi nur als Supporter zugänglich).Anmerkung: Online Verbindung ist notwendig, um zwischen diesen zu wechseln. |
| osu!-Ordner öffnen       | osu!-Ordner öffnen.                                                                                                                                                |

## Grafik

### Renderer

`Neustart erforderlich.`

<img src="DE-Renderer.jpg" title="Renderer" alt="Renderer" width="300" />

| Name                                                                                          | Effekt                                                                                                                                                                                |
|-----------------------------------------------------------------------------------------------|---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
| OpenGL                                                                                        | Benutze diesen, wenn Sie \[1\] keine Shaderunterstützung haben, \[2\] extreme Lags oder sehr niedrige FPS haben, \[3\] eine alte oder eine DirectX inkompatible Grafikkarte benutzen. |
| DirectX (Default)                                                                             | Benutzt Shader, um die Performance zu verbessern, kann sich aber schlecht auf *sehr* alten Geräten auswirken.                                                                         |
| Frame Limiter: (kontrolliert die maximale Anzahl an Frames, die pro Sekunde angezeigt werden) |                                                                                                                                                                                       |
| 60fps (vsync)                                                                                 | 60fps (low latency)                                                                                                                                                                   |

Anmerkung: Für Laptop Benutzer wird empfohlen die FPS zu limitieren, um Überhitzungen [wie in diesem Beitrag erwähnt](https://osu.ppy.sh/community/forums/topics/82605) vorzubeugen. Außerdem, achtet auf eure Stromrechnung.

-   **FPS-Zähler**: Zeigt einen unaufdringlichen Frame-Pro-Sekunde Zähler am unteren, rechten Rand des Bildschirmes.

### Bildschirmauflösung

<img src="DE-Screen_Resolution.jpg" title="Bildschirmauflösung" alt="Bildschirmauflösung" width="300" />

#### Auflösung wählen:

| Eigenschaften | Auflösung im Fenstermodus                                  | Auflösung im Vollbildmodus                     |
|---------------|------------------------------------------------------------|------------------------------------------------|
| Standard      | 800 x 600, 1024 x 768                                    | 800 x 600                                      |
| Breitbild     | 1024 x 600, _Ihre Bildschirmauflösung_ (Randlos) [Standard] | _Ihre Bildschirmauflösung_ (native) [Standard] |

-   **Vollbildmodus** (osu! nimmt Ihren ganzen Bildschirm ein. Kann die Latenzzeit verringern.)

### Grafikeinstellungen

<img src="DE-graphicsettings.jpg" title="Grafikeinstellungen" alt="Grafikeinstellungen" width="300" />

| Name              | Effekt                                                                                                                                                                                      |
|-------------------|---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
| Animierte Slider  | Slider von der Startposition aus aufklappen lassen, anstatt sie von Anfang an komplett anzuzeigen. Dies sollte keine Probleme bereiten, außer man besitzt einen schwachen PC.               |
| Hintergrund Video | Aktiviert das Abspielen von Hintergrundvideos. Wenn Maps mit Videos für Sie unspielbar sind, deaktivieren Sie diese Option. Kann vorübergehend in den Visual Settings deaktiviert werden.   |
| Storyboards       | Zeige Storyboards im Hintergrund von Beatmaps. Sie enthalten meistens Storyelemente, Songtexte oder Spezialeffekte. Kann ebenfalls vorübergehend in den Visual Settings deaktiviert werden. |
| Combo Bilder      | Wenn Sie besondere Combowerte erreicht haben, sehen Sie ein Bild von der Seite auf den Bildschirm springen!                                                                                 |
| Hit Lighting      | Zeigt einen dezenten Leuchteffekt, wenn Sie Circle anklicken. Deaktiviert nicht das Leuchten während dem Kiai.                                                                              |
| Shadereffekte     | Aktiviert Shadereffekte im Spiel. Benötigt Pixel Shader 2.0. Wenn Ihre Grafikkarte dies nicht unterstützt, wird diese Option automatisch deaktiviert.                                       |
| Unschärfefilter   | Passt die "Shadereffekte" an, um sie weniger "grell" zu machen.                                                                                                                             |

#### Screenshot Format (Dateiformat von Screenshots)

| Name                          | Effekt                                                                        |
|-------------------------------|-------------------------------------------------------------------------------|
| PNG (Verlustfrei)             | Hohe Dateigröße, aber unkomprimierte Qualität.                                |
| JPEG (Web-geeignet) [Default] | Kompakte Dateigröße. Mühelos zu laden. Kann beim Reinzoomen verpixelt wirken. |

### Hauptmenü

<img src="DE-main menu.jpg" title="Hauptmenü" alt="Hauptmenü" width="300" />

| Name              | Effekt                                                                                                                                                                                                                                              |
|-------------------|-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
| Schneeanimation   | Kleine Icons des derzeit ausgewählten Spielmodus fallen als Schnee Symbole im Hauptmenü vom Himmel. Erstellt für Weihnachten 2013 und Rückkehr dank großer Nachfrage.                                                                               |
| Parallaxeneffekt  | Der Bildschirm bewegt sich mit Ihrem osu!cursor mit. Funktioniert nicht während des Gameplays.                                                                                                                                                      |
| Tipps             | Zeigt eine Menge interessanter Tipps an, jedes mal wenn man das Hauptmenü besucht. Diese befinden sich unter dem riesigen osu! Symbol.                                                                                                              |
| Interface Stimmen | "Welcome to osu!"/"See you next time." osu! gegrüßt Sie beim Starten und verabschiedet sich beim Beenden.                                                                                                                                           |
| osu!-Titelsong    | osu! spielt "nekodex - welcome to osu!" im Menü anstelle von zufälligen Beatmaps ab. Es ist keine Beatmap und wird immer wieder wiederholt bis Sie den Song ändern. Sobald geändert, können Sie ihn nur wieder hören, indem Sie osu! erneut öffnen. |

### Songauswahl

<img src="DE-Songauswahl.jpg" title="Songauswahl" alt="Songauswahl" width="300" />

| Name           | Effekt                                                                                                                  |
|----------------|-------------------------------------------------------------------------------------------------------------------------|
| Vorschaubilder | Zeigt eine Vorschau des Hintergrundbildes in der Songauswahl an. Voraussetzung ist ein kompatibler Skin (Version 2.2+). |

## Gameplay

### Allgemein

<img src="DE-Allgemein.jpg" title="fig:Gameplay" alt="Gameplay" width="300" /> <img src="OP PBP.jpg" title="fig:Position der Fortschrittsleiste" alt="Position der Fortschrittsleiste" width="300" /> <img src="Input key overlay.jpg" title="fig:Tasten-Overlay" alt="Tasten-Overlay" width="200" />

<table style="width:30%;">
<colgroup>
<col width="9%" />
<col width="21%" />
</colgroup>
<thead>
<tr class="header">
<th><p>Name</p></th>
<th><p>Effekt</p></th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td><p>Hintergrund-Dimmer</p></td>
<td><p>Alle Beatmaps werden gezwungen den Wert des Dimmers anzunehmen.</p></td>
</tr>
<tr class="even">
<td><p>Position der Fortschrittsleiste<br />
(stellt die Darstellung und die Position der Fortschrittsleiste fest</p></td>
<td><p><img src="OP Pie.jpg" title="fig:[1]Rechts oben (Kreis) [Standard" alt="[1]Rechts oben (Kreis) [Standard" width="300" />]<br />
<img src="OP Bar UR.jpg" title="fig:[2]Top-Right (Balken)" alt="[2]Top-Right (Balken)" width="300" /><br />
<img src="OP Bar LR.jpg" title="fig:[3]Rechts unten {Ähnlich wie bei osu!droid}" alt="[3]Rechts unten {Ähnlich wie bei osu!droid}" width="300" /><br />
<img src="OP Bar B.jpg" title="fig:[4]Unterer Bildschirmrand (langer Balken) {Ähnlich wie bei osu!stream}" alt="[4]Unterer Bildschirmrand (langer Balken) {Ähnlich wie bei osu!stream}" width="300" /></p></td>
</tr>
<tr class="odd">
<td><p>Genauigkeitsmeter (stellt die Erscheinung des Genauigkeitsmessers am unteren Bildschirmrand fest).</p></td>
<td><p>Aus</p></td>
</tr>
<tr class="even">
<td><p>Farbe</p></td>
<td><p><img src="OP SM Colour.jpg" title="fig:OP SM Colour.jpg" alt="OP SM Colour.jpg" width="350" height="20" /><br />
Zeigt voherige Hitwerte an<br />
(basiert an den Farben vom Standardskin für die 300/100/50/Miss).</p>
<table>
<caption>Standardfarben</caption>
<tbody>
<tr class="odd">
<td></td>
<td><p>300</p></td>
<td></td>
<td><p>100</p></td>
<td></td>
<td><p>50</p></td>
<td></td>
<td><p>Miss</p></td>
<td></td>
<td><p>Farblos/Nächste Note</p></td>
</tr>
</tbody>
</table></td>
</tr>
<tr class="odd">
<td><p>Abweichung [Standard]</p></td>
<td><p><img src="OP SM HE.jpg" title="fig:OP SM HE.jpg" alt="OP SM HE.jpg" /><br />
Zeigt Ihnen präzise, wie akkurat Sie bei jedem Hit sind. Die Länge der einzelnen Bereiche hängen von der OD ab. Links - Mitte - Rechts = zu früh - Perfekt – zu spät</p>
<table>
<caption>Standardfarben</caption>
<tbody>
<tr class="odd">
<td></td>
<td><p>Perfect hit point</p></td>
<td></td>
<td><p>300</p></td>
<td></td>
<td><p>100</p></td>
<td></td>
<td><p>50</p></td>
<td><p>[Zeiger]</p></td>
<td><p>Durchschnittliche Abweichung</p></td>
</tr>
</tbody>
</table></td>
</tr>
<tr class="even">
<td><p>Genauigkeitsmetergröße</p></td>
<td><p>Passt die Größe der Genauigkeitsmeterangezeige an.</p></td>
</tr>
<tr class="odd">
<td><p>Tasten-Overlay</p></td>
<td><p>Immer das Tasten-Overlay anzeigen, selbst wenn Sie lokal spielen. Nützlich zum Aufnehmen oder Streamen.</p></td>
</tr>
<tr class="even">
<td><p>Approach Circle des ersten Objektes beim Mod &quot;Hidden&quot;</p></td>
<td><p>Dies erlaubt Ihnen, den Approach Circle des ersten Hit-Objektes sehen zu können.</p></td>
</tr>
<tr class="odd">
<td><p>osu!mania-Scrollgeschwindigkeit anhand BPM skalieren</p></td>
<td><p>Die Scrollgeschwindigkeit wird proportional zur Grund-BPM der Beatmap eingestellt. Wenn Sie dies aktivieren, scrollen schnellere Beatmaps schneller.</p></td>
</tr>
<tr class="even">
<td><p>osu!mania-Scrollgeschwindigkeit für jede Beatmap merken</p></td>
<td><p>Speichert die Scrollgeschwindigkeiten für jede Beatmap einzeln.</p></td>
</tr>
</tbody>
</table>

## ![](OP Audio thumb.jpg "fig:OP Audio thumb.jpg") Audio

### Lautstärke

<img src="DE-Lautstaerke.jpg" title="fig:Lautstärke" alt="Lautstärke" width="300" /> The volume controls allow one to change the volume in-game.

-   Allgemein: Allgemeiner Lautstärkeregler.
-   Musik: Beeinflusst nur die Musik selbst.
-   Effekte: Beeinflusst die Lautstärke der Hitsounds, sowie andere Soundeffekte.

| Beatmaps Hitsounds ignorieren                                         |
|-----------------------------------------------------------------------|
| Hitsounds, die einer Beatmap beigefügt worden sind, werden ignoriert. |

### Universeller Audio-Offset

<img src="DE-Universeller Audio-Offset.jpg" title="fig:Universaler Audio-Offset" alt="Universaler Audio-Offset" width="300" /> Wenn Sie in jeder einzelnen Beatmaps eine Asynchronität feststellen sollten, dann sollten Sie Ýhren universaler Offset anpassen. Entweder klicken Sie auf die gewünschte Stelle vom Graphen oder ziehen den Zeiger auf die gewünschte Stelle. Versuchen Sie den Wert solange anzupassen, bis die Maps zum Lied sychron sind. Alternativ können Sie auch den Offset Assistent benutzen für eine bessere Veranschaulichung, in dem die Tick repräsentiert werden.

Jede Schwierigkeitsstufe besitzt zudem noch einen lokalen Offset, wodurch nur die Schwierigkeitsstufe davon betroffen ist. Wenn ein Online Offset vorhanden sein sollte, dann können Sie entweder \[1\] den Offset der jeweiligen Schwierigkeitsstufe, die Sie gerade spielen, manuell anpassen, indem Sie die Tasten "+" oder "-" benutzen (ändert den Offset in 5ms Schritten, wenn die Taste "Alt" währenddessen gehalten wird, wird der Offset in 1ms geändert) oder \[2\] Sie gehen in den Einstellungen und passen den universalen Offset an. Sie sollten daher nicht vergessen, es danach wieder auf den ursprünglichen Wert einzutellen.
====Offset Assistent==== <img src="DE-Universales Offset.jpg" title="fig:Offset Assistent" alt="Offset Assistent" width="300" /> Klicken Sie auf "Offset Assistent", um den universalen Offset mit einer bildlichen Veranschaulichung anzupassen.

Hinweis: Das derzeitig abgespielte Lied in der Jukebox wird dazu verwendet.

1.  Zeigt den universalen Offset Millisekunden an.
2.  Klickt auf den "Halber Tick", um die Anzahl an Ticks zu halbieren oder auf den "Doppelter Tick", um die Anzahl an Ticks zu verdoppeln.
3.  Dies sind die Ticks. Sie werden durch den grün-leuchtenden, vertikalen Linie hindurchpassieren, wodruch ein Klang abgespielt wird, um den Tick zu repräsentieren.
4.  Klick auf "zurück" oder die Taste "ESC", um zu den Einstellungen zurückzukehren. Dadurch wird der universale Offset aktualisiert.
5.  Ihre Jukebox. Benutzt den BPM-Wert des aktuell abgespielten Songs als Tickrate.

## ![](OP Skin thumb.jpg "fig:OP Skin thumb.jpg") Skin

### [Skin](Skin "wikilink")

<img src="DE-Skin.jpg" title="Skin" alt="Skin" width="300" />

<table style="width:30%;">
<colgroup>
<col width="9%" />
<col width="21%" />
</colgroup>
<thead>
<tr class="header">
<th><p>Name</p></th>
<th><p>Effekt</p></th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td><p>(Bilder vom Skin)</p></td>
<td><p>Bilder vom Skin. Zeigt den Spinner nicht.<br />
Set 1: Hitcircleset, hit50.png, hit100.png, hit300.png<br />
Set 2: hit0.png, hit100k.png, hit300g.png<br />
Set 3: Combozahlen<br />
Set 4: Scorezahlen</p></td>
</tr>
<tr class="even">
<td><p>Skin auswählen</p></td>
<td><p>Zeigt den aktuell benutzten Skin an. Der Standardskin von osu! wird immer als erstes gelistet.</p></td>
</tr>
<tr class="odd">
<td><p>Skinordner öffnen</p></td>
<td><p>Schneller Zugriff auf den aktuellen Skin. Funktioniert jedoch nicht mit dem Standardskin von osu!</p></td>
</tr>
<tr class="even">
<td><p>Als .osk exportieren</p></td>
<td><p>Exportiert den aktuell benutzten Skins als .osk Datei. Funktioniert jedoch nicht mit dem Standardskin von osu!</p></td>
</tr>
<tr class="odd">
<td><p>Alle Beatmap-Skins ignorieren</p></td>
<td><p>Falls aktiviert, wird nur Ihr aktuell benutzter Skin verwendet, die Skinelemente im Beatmap werden dann ignoriert.</p></td>
</tr>
<tr class="even">
<td><p>Benutze Skin-Soundsamples</p></td>
<td><p>Falls dies nicht ausgewählt ist, werden die Standardsounds verwendet.</p></td>
</tr>
<tr class="odd">
<td><p>Benutze Taiko-Skin für den Taiko-Modus</p></td>
<td><p>Falls dies ausgewählt und der Taiko-Skin vorhanden ist, wird dieser im Taiko-Modus immer verwendet.</p></td>
</tr>
<tr class="even">
<td><p>Benutze immer den Skincursor</p></td>
<td><p>Der Cursor des ausgewählten Skins wird alle anderen Beatmap-spezifischen Skins überschreiben.</p></td>
</tr>
<tr class="odd">
<td><p>Cursorgröße</p></td>
<td><p>Passe die Größe des Ingame-Cursors an.</p></td>
</tr>
<tr class="even">
<td><p>Automatische Cursorgröße</p></td>
<td><p>Die Größe des Cursors wird entsprechend der <a href="CS" class="uri" title="wikilink">CS</a> (Circle Size) der aktuellen Beatmap angepasst.</p></td>
</tr>
<tr class="odd">
<td><p>Combofarbe für Sliderball verwenden</p></td>
<td><p>Voraussetzung ist ein Skin, der diese Einstellung gesondert unterstützt.</p></td>
</tr>
</tbody>
</table>

## ![](OP Input thumb.jpg "fig:OP Input thumb.jpg") Steuerung

### Maus

<img src="DE-Maus.jpg" title="Input Tab" alt="Input Tab" width="300" />

<table style="width:30%;">
<colgroup>
<col width="9%" />
<col width="21%" />
</colgroup>
<thead>
<tr class="header">
<th><p>Name</p></th>
<th><p>Effekt</p></th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td><p>Mausgeschwindigkeit</p></td>
<td><p>Die Standardeinstellung entspricht der des Desktops.</p></td>
</tr>
<tr class="even">
<td><p>Raw Input</p></td>
<td><p>Raw Input umgeht die Datenverarbeitung in Windows und fragt die Eingabedaten direkt von der Hardware ab.</p></td>
</tr>
<tr class="odd">
<td><p>Absoluten Raw Input aufs osu! Fenster abbilden</p></td>
<td><p>Eingabegeräte mit absoluter Positionierung, z.B. Tablets, betreffen normalerweise den kompletten Bildschirm. Diese Option erlaubt solch Geräten ausschließlich auf das osu! Fenster zu wirken.</p></td>
</tr>
<tr class="even">
<td><p>Mausrad beim Spielen deaktivieren.</p></td>
<td><p>Während des Spiels können Sie die Lautstärke mit dem Mausrad ändern und/oder das Spiel pausieren. Diese Option deaktivert dies.</p></td>
</tr>
<tr class="odd">
<td><p>Maustasten beim Spielen deaktivieren.</p></td>
<td><p>Diese Option deaktiviert temporär alle Maustasten, während Sie spielen. Besonders geeignet für diejenigen, die die Tastatur zum Klicken benutzen. Außerhalb den Einstellungen mit der Taste F10 einstellbar.</p></td>
</tr>
<tr class="even">
<td><p>Cursorwellen</p></td>
<td><p>Ein Welleneffekt wird angezeigt, wenn Sie klicken.</p></td>
</tr>
</tbody>
</table>

### Tastatur

#### Tastenbelegung

<img src="DE-Tastatur.jpg" title="fig:Tastatur" alt="Tastatur" width="300" /> <img src="Options KB.jpg" title="fig:Tastaturbelegung" alt="Tastaturbelegung" width="300" />

| [osu! Standard](Standard "wikilink") Mode           |
|-----------------------------------------------------|
| Left Click                                          |
| Right Click                                         |
| Smoke                                               |
| [Taiko](Taiko "wikilink") Mode                      |
| Drum Center (Left)                                  |
| Drum Center (Right)                                 |
| Drum Rim (Left)                                     |
| Drum Rim (Right)                                    |
| [Catch the Beat](Catch_The_Beat "wikilink") Mode    |
| Move Left                                           |
| Move Right                                          |
| Dash! (2x movement speed)                           |
| [osu! Mania](Osu!mania "wikilink") Mode \[LtR/Sym\] |
| Increase Speed (mania)                              |
| Decrease Speed (mania)                              |
| In-Game                                             |
| Game Pause                                          |
| Skip Cutscene                                       |
| Toggle Scoreboard                                   |
| Increase Local Song Offset                          |
| Decrease Local Song Offset                          |
| Universal                                           |
| Toggle Framerate Limit                              |
| Toggle Chat                                         |
| Toggle Extended Chat                                |
| Save Screenshot                                     |
| Increase Volume                                     |
| Decrease Volume                                     |
| Disable Mouse buttons                               |
| Boss Key                                            |
| Editor                                              |
| Select tool                                         |
| Normal tool                                         |
| Slider tool                                         |
| Spinner tool                                        |
| New Combo Toggle                                    |
| Whistle Toggle                                      |
| Finish Toggle                                       |
| Clap Toggle                                         |
| Grip Snap toggle                                    |
| Distance Snap Toggle                                |
| Note Lock toggle                                    |
| Nudge Left                                          |
| Nudge Right                                         |
| Help Toggle                                         |
| Jump to First Note                                  |
| Play from beginning                                 |
| Audio Pause                                         |
| Jump to End                                         |
| Grid Size Change                                    |
| Add Timing Section                                  |
| Add Inheriting Section                              |
| Remove Section                                      |
| [Spielmodifizierer](Game_Modifiers "wikilink")      |
| [Easy](EZ "wikilink")                               |
| [No Fail](NF "wikilink")                            |
| [Half-Time](HT "wikilink")                          |
| [Hard Rock](HR "wikilink")                          |
| [Sudden Death](SD "wikilink")                       |
| [Double Time](DT "wikilink")                        |
| [Hidden](HD "wikilink")                             |
| [Flashlight](FL "wikilink")                         |
| [Relax](RL "wikilink")                              |
| [Auto-Pilot](AP "wikilink")                         |
| [Spun-Out](SO "wikilink")                           |
| [Auto](Game_Modifiers#Auto "wikilink")              |
| Tastenbelegung zurücksetzen                         |

-   Tastenbelegungen zurücksetzen : Alle Tastenbelegungen werden auf die Standardeinstellung zurückgesetzt.
-   Boss Key: [Versteckt osu! Im Infobereich der Taskleiste (unten rechts).](Media:OP_BOSS.jpg "wikilink") Um osu! wiederzubeschwören, müssen Sie den Icon im Infobereich finden und anklicken. Während osu! Versteckt ist, wird keine Musik abgespielt. Nützlich am Arbeitsplatz.

#### osu!mania-Layout

<img src="DE-mania_layout.jpg" title="fig:osu!mania-Layout" alt="osu!mania-Layout" width="300" /> Tasteneinstellung für die jeweilige Spalte. **Drück die Taste für die jeweilige Spalte.** Ansonsten wird die [Standardtasteneinstellung](Osu!mania#Controls "wikilink") für osu!mania verwendet.

<table style="width:30%;">
<colgroup>
<col width="9%" />
<col width="21%" />
</colgroup>
<thead>
<tr class="header">
<th><p>Name</p></th>
<th><p>Effekt</p></th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td><p>Tastenanzahl</p></td>
<td><p>Einstellungen für 1K - 10K.</p></td>
</tr>
<tr class="even">
<td><p>Column Style<br />
[nur 6K und 8K]</p></td>
<td><table>
<thead>
<tr class="header">
<th><p>CS</p></th>
<th><p>6K</p></th>
<th><p>8K</p></th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td><p>Normal</p></td>
<td><div class="figure">
<img src="CS_6K_N.jpg" title="CS_6K_N.jpg" alt="CS_6K_N.jpg" width="150" />
<p class="caption">CS_6K_N.jpg</p>
</div></td>
<td><div class="figure">
<img src="CS_8K_N.jpg" title="CS_8K_N.jpg" alt="CS_8K_N.jpg" width="200" />
<p class="caption">CS_8K_N.jpg</p>
</div></td>
</tr>
<tr class="even">
<td><p>Right</p></td>
<td><div class="figure">
<img src="CS_6K_R.jpg" title="CS_6K_R.jpg" alt="CS_6K_R.jpg" width="150" />
<p class="caption">CS_6K_R.jpg</p>
</div></td>
<td><div class="figure">
<img src="CS_8K_R.jpg" title="CS_8K_R.jpg" alt="CS_8K_R.jpg" width="200" />
<p class="caption">CS_8K_R.jpg</p>
</div></td>
</tr>
<tr class="odd">
<td><p>Left</p></td>
<td><div class="figure">
<img src="CS_6K_L.jpg" title="CS_6K_L.jpg" alt="CS_6K_L.jpg" width="150" />
<p class="caption">CS_6K_L.jpg</p>
</div></td>
<td><div class="figure">
<img src="CS_8K_L.jpg" title="CS_8K_L.jpg" alt="CS_8K_L.jpg" width="200" />
<p class="caption">CS_8K_L.jpg</p>
</div></td>
</tr>
</tbody>
</table></td>
</tr>
<tr class="odd">
<td><p>Vertikal gespiegeltes Spielfeld (DDR-Stil)</p></td>
<td><p>Das Spielfeld wird vertikal gespiegelt, wodurch die Tasten am oberen Bildschrirmrand sind und die Noten sich von unten nach oben bewegen. Das Design sowie die Tastenbelegung bleibt unverändert.</p></td>
</tr>
<tr class="even">
<td><p>Zeige Urteilsbereich</p></td>
<td><p><a href="Media:OP_J_Line.jpg" title="wikilink">Macht den Urteilsbereich etwas &quot;heller&quot;.</a></p></td>
</tr>
<tr class="odd">
</tr>
</tbody>
</table>

### Sonstiges

<img src="DE-Sonstiges.jpg" title="Sonstiges" alt="Sonstiges" width="300" />

<table style="width:30%;">
<colgroup>
<col width="9%" />
<col width="21%" />
</colgroup>
<thead>
<tr class="header">
<th><p>Name</p></th>
<th><p>Effekt</p></th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td><p>TabletPC-Unterstützung erzwingen</p></td>
<td><p>Aktiviere diese Option, wenn Sie einen Tablet-PC oder ein Grafiktablett benutzen und Probleme mit der Eingabe haben.</p></td>
</tr>
<tr class="even">
<td><p>Joystick-Unterstück aktivieren</p></td>
<td><p>Aktiviere dies, wenn Sie osu!mania mit einem Joystick oder Controller spielen.</p></td>
</tr>
<tr class="odd">
<td><p>Wiimote-/TaTaCon-Unterstützung aktivieren</p></td>
<td><p>Aktiviert Unterstützung für den Wii-Taiko-Controller und Wiimote (noch nicht unterstützt). Stellen Sie sicher, dass Sie Ihren Wiimote mit Bluetooth verbunden haben, bevor Sie diese Option aktivieren!</p></td>
</tr>
</tbody>
</table>

## ![](OP Editor thumb.jpg "fig:OP Editor thumb.jpg") Editor

### Allgemein

<img src="DE-Editor.jpg" title="Editor" alt="Editor" width="300" />

<table style="width:30%;">
<colgroup>
<col width="9%" />
<col width="21%" />
</colgroup>
<thead>
<tr class="header">
<th><p>Name</p></th>
<th><p>Effekt</p></th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td><p>Hintergrundvideo</p></td>
<td><p>Hintergrundvideo im Editor zeigen.</p></td>
</tr>
<tr class="even">
<td><p>Standardskin verwenden</p></td>
<td><p>Ignoriert benutzerdefinierte Skins im Editor. Der Standardskin wird für das Editieren empfohlen, um Überlappungen etc. zu vermeiden.</p></td>
</tr>
<tr class="odd">
<td><p>Rückgängig-Funktion deaktivieren</p></td>
<td><p>Beim Editieren von sehr langen Marathon-Maps kann das Speichern aller vorgenommenen Änderungen für die Rückgängig-/Wiederholen-Funktion die Perfomance beeinträchtigen. Diese Option ist nur für solche Randfälle gedacht. Benutzung auf eigene Gefahr.</p></td>
</tr>
</tbody>
</table>

## ![](OP Online thumb.jpg "fig:OP Online thumb.jpg") Online

### Meldungen und Privatsphäre

<embed src="DE-Meldungen und Privatsphaere.jpg‎" title="Meldungen und Privatsphäre" width="300" />

<table style="width:30%;">
<colgroup>
<col width="9%" />
<col width="21%" />
</colgroup>
<thead>
<tr class="header">
<th><p>Name</p></th>
<th><p>Effekt</p></th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td><p>Chat Ticker</p></td>
<td><p>Neue Chatnachrichten werden am unteren Bildschirmrand angezeigt, wenn das Chatfenster ausgeblendet ist.</p></td>
</tr>
<tr class="even">
<td><p>Chat automatisch ausblenden</p></td>
<td><p>Wenn aktiviert, wird der Chat während des Spielens automatisch ausgeblendet. Er wird dann nur noch während den Pausen, dem Intro und dem Outro angezeigt.</p></td>
</tr>
<tr class="odd">
<td><p>Bei Highlight Hinweis-Popup anzeigen</p></td>
<td><p>Eine Nachricht wird am unteren Teil deines Bildschirms erscheinen (auch während des Spielens), wenn jemand Ihren Namen oder ein Highlight-Wort im Chat erwähnt.</p></td>
</tr>
<tr class="even">
<td><p>Bei Highlight Sound abspielen</p></td>
<td><p>Ein Sound wird abgespielt, wenn jemand Ihren Namen oder ein Highlight-Wort im Chat erwähnt.</p></td>
</tr>
<tr class="odd">
<td><p>Deinen Standort für andere anzeigen</p></td>
<td><p>Standardmäßig können andere Benutzer nur Ihr Land sehen. Wird diese Option aktiviert, wird auch Ihre Stadt für andere sichtbar sein. In der Regel kann diese ziemlich genau ermittelt werden.</p></td>
</tr>
<tr class="even">
<td><p>Zuschauer-Liste während des Spielens anzeigen</p></td>
<td><p>Eine Liste von Zuschauern ist oben links während des Spielens sichtbar. Wenn Sie dies ausschalten, werden Sie nicht mehr wissen, ob Ihnen jemand zuschaut.</p></td>
</tr>
<tr class="odd">
<td><p>Hinweis-Popups im Spiel anzeigen</p></td>
<td><p>Wenn aktiviert, werden Hinweis-Popups im unteren Teil des Bildschirm während des Spielens angezeigt. Wenn deaktiviert, werden Hinweis-Popups nur in Pausen angezeigt.</p></td>
</tr>
<tr class="even">
<td><p>Hinweis-Popup, wenn Freunde ihren Status ändern</p></td>
<td><p>Wenn einer Ihrer Freunde online oder offline geht, wird ein Hinweis-Popup angezeigt.</p></td>
</tr>
<tr class="odd">
<td><p>Mehrspieler-Einladungen von jedem erlauben</p></td>
<td><p>Deaktiviere dies, um nur von Freunden Einladungen erhalten zu können.</p></td>
</tr>
</tbody>
</table>

### Integration

<embed src="DE-Integration.jpg‎" title="Integration" width="300" />

<table style="width:30%;">
<colgroup>
<col width="9%" />
<col width="21%" />
</colgroup>
<thead>
<tr class="header">
<th><p>Name</p></th>
<th><p>Effekt</p></th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td><p>In die Yahoo-Statusanzeige integrieren</p></td>
<td><p>Dein Yahoo Messenger wird den Song anzeigen, den Sie gerade hören oder spielst.</p></td>
</tr>
<tr class="even">
<td><p>In die MSN-Live-Statusanzeige integrieren</p></td>
<td><p>Dein Windows Live Messenger wird den Song anzeigen, den Sie gerade spielen oder hören.</p></td>
</tr>
<tr class="odd">
<td><p>osu!direct-Downloads automatisch starten</p></td>
<td><p><img src="Supporter_tag.png" title="fig:Supporter_tag.png" alt="Supporter_tag.png" /> wird zum Aktivieren vom osu!direct benötigt. Im Multiplayer oder beim Zuschauen werden Beatmaps automatisch heruntergeladen.</p></td>
</tr>
</tbody>
</table>

### In-Game Chat

[300px|thumb|right|In-Game Chat](File:DE-Ingame-Chat.jpg "wikilink")

<table style="width:30%;">
<colgroup>
<col width="9%" />
<col width="21%" />
</colgroup>
<thead>
<tr class="header">
<th><p>Name</p></th>
<th><p>Effekt</p></th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td><p>Anstößige Wörter filtern</p></td>
<td><p>Versucht Wörter zu entfernen, die für bestimmte Kulturen oder jüngere Personen anstößig sein könnten.</p></td>
</tr>
<tr class="even">
<td><p>Ausländische Zeichen filtern</p></td>
<td><p>Entfernt alle Zeichen außerhalb der Standard-ASCII-Zeichenkodierung (Englisch). Nützlich, wenn diese Zeichen Ruckeln verursachen.</p></td>
</tr>
<tr class="odd">
<td><p>Private Nachrichten automatisch speichern</p></td>
<td><p>Wenn Sie dies aktiveren, werden Ihre privaten Gespräche automatisch im &quot;Chat&quot;-Ordner im txt-Format gespeichert.</p></td>
</tr>
<tr class="even">
<td><p>Private Nachrichten nur von Freunden</p></td>
<td><p>Wenn Sie dies aktivieren, können Sie nur noch von Freunden private Nachrichten empfangen. Um es per Chat Konsole zu aktivieren/deaktivieren, tipp &quot;/nopm&quot; ein.</p></td>
</tr>
</tbody>
</table>

<table style="width:30%;">
<colgroup>
<col width="9%" />
<col width="21%" />
</colgroup>
<thead>
<tr class="header">
<th><p>Name</p></th>
<th><p>Effekt</p></th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td><p>Ignorierliste (leerzeichengetrennt)</p></td>
<td><p>Der Spieler wird dann permanent ignoriert. Indem Sie ein @ gefolgt von einem c, h oder p an einen Namen anhängen, können Sie jeweils Nachrichten, Highlights und/oder private Nachrichten ignorieren. Wenn ein Name ein Leerzeichen enthält, ersetzen Sie es durch einen Unterstrich - so könnte &quot;GG Time&quot; zu &quot;GG_Time&quot; werden.</p></td>
</tr>
<tr class="even">
<td><p>Highlight-Wörter (leerzeichengetrennt)</p></td>
<td><p>Du wirst benachrichtigt, wenn jemanden die von dir genannten Hightlight-Wörter schreibt. Standardmäßig zählt dein voller Benutzername auch darunter.</p></td>
</tr>
</tbody>
</table>

## ![](OP Maintance thumb.jpg "fig:OP Maintance thumb.jpg") Wartung

### Allgemein

<img src="DE-Wartung.jpg" title="Wartung" alt="Wartung" width="300" />

<table style="width:30%;">
<colgroup>
<col width="9%" />
<col width="21%" />
</colgroup>
<thead>
<tr class="header">
<th><p>Name</p></th>
<th><p>Effekt</p></th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td><p>Alle nicht gerankten Maps löschen</p></td>
<td><p>Lösche alle nicht gerankten Maps aus dem Song-Ordner. osu! wird Ihnen danach mitteilen, wie viele Maps gelöscht werden, bevor Sie die Anfrage akzeptieren.</p></td>
</tr>
<tr class="even">
<td><p>Ordnerberechtigungen erzwingen</p></td>
<td><p>Erzwingt die Ordnerberechtigungen für osu!s Ordnern. Useful for Vista users with User Account Control (UAC) enabled.</p></td>
</tr>
<tr class="odd">
<td><p>Alle Maps als &quot;Gespielt&quot; markieren</p></td>
<td><p>Markiert alle Maps als &quot;Gespielt&quot;. Nicht für Spieler empfohlen, die noch wissen wollen, welche Maps sie noch nicht gespielt haben.</p></td>
</tr>
<tr class="even">
<td><p>osu!-Updater starten</p></td>
<td><p>Schließt osu! und öffnet einen externen osu!-Updater (früher bekannt als osume!), um nach Updates zu suchen.</p></td>
</tr>
</tbody>
</table>

-   b(Jahr)(Monat)(Tag).(Überarbeitung) = Public Build. Also, b20140323.3 bedeutet: Public Build vom 23. März 2014, dritte Überarbeitung.
