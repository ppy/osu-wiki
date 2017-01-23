skin.ini ist eine Textdatei, welches man in jedem [Skinordner](DE:Skinning "wikilink") finden kann. Es definiert, wie sich das Skin verhalten soll.

Dinge, die Sie wissen sollten:

-   Wenn als Parameter "0/1" angegeben wird, dann steht 0 für Nein und 1 für Ja.
-   Bei "Zahl" können auch Zahlen mit Dezimalstellen angegeben werden (anstatt einem Komma müssen Sie ein Punkt setzen).

\[General\]
-----------

<table style="width:10%;">
<colgroup>
<col width="1%" />
<col width="1%" />
<col width="2%" />
<col width="5%" />
</colgroup>
<thead>
<tr class="header">
<th><p>Kommando</p></th>
<th><p>Parameter</p></th>
<th><p>Standardwert</p></th>
<th><p>Notiz</p></th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td><p>Name:</p></td>
<td><p><em>Name</em></p></td>
<td></td>
<td><p>Der Name des Skins.</p></td>
</tr>
<tr class="even">
<td><p>Author:</p></td>
<td><p><em>Name</em></p></td>
<td></td>
<td><p>Der Name des Erstellers.</p></td>
</tr>
<tr class="odd">
<td><p>Version:</p></td>
<td><p>1.0<br />
2.0/2.1/2.2/2.3/2.4/2.5<br />
latest</p></td>
<td><p>Kein skin.ini im Skin = 1.0<br />
skin.ini im Skin ohne Wert = latest</p></td>
<td><p>Die Skin Version. &quot;latest&quot; sollte nicht verwendet werden, ansonsten könnte Ihr Skin beim nächsten Update nicht mehr richtig funktionieren.<br />
<a href="DE:Skinning#Skin_Versionen" title="wikilink">Hier</a> finden Sie mehr Informationen zu den einzelnen Versionen.</p></td>
</tr>
<tr class="even">
<td><p>SliderBallFlip:</p></td>
<td><p>0/1</p></td>
<td><p>0</p></td>
<td><p>Soll der SliderBall horizontal geflippt werden, wenn der Slider ein Rückkehr hat?</p></td>
</tr>
<tr class="odd">
<td><p>CursorRotate:</p></td>
<td><p>0/1</p></td>
<td><p>1</p></td>
<td><p>Soll sich der Cursor konstant drehen?</p></td>
</tr>
<tr class="even">
<td><p>CursorExpand:</p></td>
<td><p>0/1</p></td>
<td><p>1</p></td>
<td><p>Soll sich der Cursor beim Klicken ausdehnen?</p></td>
</tr>
<tr class="odd">
<td><p>CursorCentre:</p></td>
<td><p>0/1</p></td>
<td><p>1</p></td>
<td><p>Soll der Ausgangpunkt in der Mitte des Sprites liegen? (Falls nicht, dann liegt sie in der oberen linken Ecke)</p></td>
</tr>
<tr class="even">
<td><p>SliderBallFrames:</p></td>
<td><p><em>Ganzzahl</em></p></td>
<td><p>10</p></td>
<td><p>Anzahl an Bildern für eine SliderBall Animation.</p></td>
</tr>
<tr class="odd">
<td><p>HitCircleOverlayAboveNumber:</p></td>
<td><p>0/1</p></td>
<td><p>1</p></td>
<td><p>Soll der HitCircleOverlay Sprite über die Combozahlen vom HitCircle gelegt werden?</p></td>
</tr>
<tr class="even">
<td><p>LayeredHitSounds:</p></td>
<td><p>0/1</p></td>
<td><p>1</p></td>
<td><p>Sollen die normalen Hitsounds immer abgespielt werden?</p></td>
</tr>
<tr class="odd">
<td><p>SpinnerFadePlayfield:</p></td>
<td><p>0/1</p></td>
<td><p>1</p></td>
<td><p>Soll der Spinner das Spielfeld verblassen lassen?</p></td>
</tr>
<tr class="even">
<td><p>SpinnerNoBlink:</p></td>
<td><p>0/1</p></td>
<td><p>0</p></td>
<td><p>Soll die Leiste vom Spinner blinken?</p></td>
</tr>
<tr class="odd">
<td><p>SpinnerFrequencyModulate:</p></td>
<td><p>0/1</p></td>
<td><p>1</p></td>
<td><p>Soll die Tonfrequenz abhängig vom Spinnerscore moduliert werden?</p></td>
</tr>
<tr class="even">
<td><p>AnimationFramerate:</p></td>
<td><p><em>Ganzzahl</em></p></td>
<td><p>-1</p></td>
<td><p>FPS von Skinanimationen</p></td>
</tr>
<tr class="odd">
<td><p>AllowSliderBallTint:</p></td>
<td><p>0/1</p></td>
<td><p>0</p></td>
<td><p>Soll sich die Farbe vom SliderBall die Farbe vom Combo übernehmen?</p></td>
</tr>
<tr class="even">
<td><p>CursorTrailRotate:</p></td>
<td><p>0/1</p></td>
<td><p>0</p></td>
<td><p>Soll sich der CursorTrail konstant drehen?</p></td>
</tr>
<tr class="odd">
<td><p>CustomComboBurstSounds:</p></td>
<td><p><em>Ganzzahl</em>,<em>Ganzzahl</em>, ...</p></td>
<td><p>30,60,90,120,240,480</p></td>
<td><p>Gibt an, bei welchem Combo ein Comboburst Ton abgespielt werden soll.</p></td>
</tr>
<tr class="even">
<td><p>ComboBurstRandom:</p></td>
<td><p>0/1</p></td>
<td><p>0</p></td>
<td><p>Sollen die Comboburst Sprites in einer zufälligen Reihenfolge verwendet werden?</p></td>
</tr>
<tr class="odd">
<td><p>SliderStyle:</p></td>
<td><p>1/2</p></td>
<td><p>2</p></td>
<td><p>Welcher Sliderstyle soll benutzt werden?<br />
1 - Segment Style<br />
2 - Weiches Style</p></td>
</tr>
<tr class="even">
</tr>
</tbody>
</table>

\[Colours\]
-----------

\[Fonts\]
---------

\[CatchTheBeat\]
----------------

\[Mania\]
---------

 
