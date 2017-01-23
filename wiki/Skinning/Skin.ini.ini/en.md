**skin.ini** is an **ini**tialization file (format) found in almost every [skin](skinning "wikilink") folder! It'll define how osu! will display its skinning elements. \_\_TOC\_\_

**Note: when a parameter is in *italics*, it describes what should be filled in. (refer to notes, if any)**

`// Like in .osu and .osb files, single-line comments are OK, like this one!`

\[General\]
-----------

<table>
<thead>
<tr class="header">
<th><p>Command</p></th>
<th><p>Question</p></th>
<th><p>Values</p></th>
<th><p>Default</p></th>
<th><p>Notes</p></th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td><p>Name:</p></td>
<td><p>What is the name of this skin?</p></td>
<td><p><em>skin name</em></p></td>
<td></td>
<td></td>
</tr>
<tr class="even">
<td><p>Author:</p></td>
<td><p>Who is the author of this skin?</p></td>
<td><p><em>skin creator</em></p></td>
<td></td>
<td><p>Your name. Using your forum username is preferred</p></td>
</tr>
<tr class="odd">
<td><p>Version:</p></td>
<td><p>How should the skin behave?</p></td>
<td><p><strong>1.0</strong>/<strong>2.0</strong>/<strong>2.''X</strong>''/<strong>latest</strong></p></td>
<td><p>With skin.ini (without command) = 1.0</p>
<hr>
<p>Without skin.ini = latest</p></td>
<td><p>See <a href="Skinning#Skin_Versions" title="wikilink">#Skin Versions</a> for details</p></td>
</tr>
<tr class="even">
<td><p>SliderBallFlip:</p></td>
<td><p>If the sliderball is reversed, should the sliderball sprite flip horizontally?</p></td>
<td><p><strong>0</strong>/<strong>1</strong></p></td>
<td><p>1</p></td>
<td><p><strong><a href="Standard" class="uri" title="wikilink">Standard</a> mode</strong></p></td>
</tr>
<tr class="odd">
<td><p><strong>Note: in most cases a <u>0 = no</u> and a <u>1 = yes</u></strong><br />
If you're still unsure, these images should help explain it (in most cases!)</p>
<hr/>
<div>
<p>With 0<br />
<img src="Sliderball_flip-0.gif" title="fig:Sliderball_flip-0.gif" alt="Sliderball_flip-0.gif" width="400" /></p>
</div>
<hr/>
<div>
<p>With 1<br />
<img src="Sliderball flip-1.gif" title="fig:Sliderball flip-1.gif" alt="Sliderball flip-1.gif" width="400" /></p>
</div></td>
</tr>
<tr class="even">
<td><p>SliderBallFrames:</p></td>
<td><p>How many frames do you have for the sliderball animation?</p></td>
<td><p><em>+ integer</em></p></td>
<td></td>
<td><p><strong><a href="Standard" class="uri" title="wikilink">Standard</a> mode</strong></p>
<hr/>
<p>Slider Velocity dependent</p>
<hr/>
<p><span style="color:red;font-weight:bold;">This command might be obsolete</span></p></td>
</tr>
<tr class="odd">
<td><p>AllowSliderBallTint:</p></td>
<td><p>Should the slider combo colour tint the slider ball?</p></td>
<td><p><strong>0</strong>/<strong>1</strong></p></td>
<td><p>0</p></td>
<td><p>The default sliderball will always get tinted, if enabled in <a href="Options" class="uri" title="wikilink">Options</a></p></td>
</tr>
<tr class="even">
<td><p>SliderStyle:</p></td>
<td><p>What style should the sliders use?</p></td>
<td><p><strong>1</strong>/<strong>2</strong></p></td>
<td><p>2</p></td>
<td><p><span style="color:#cd00cd;font-weight:bold;">Stable (Fallback) stream only</span></p>
<hr/>
<p>1 - Segmented tracks<br />
2 - Gradient tracks</p></td>
</tr>
<tr class="odd">
<td><p>CursorRotate:</p></td>
<td><p>Should the cursor sprite rotate constantly?</p></td>
<td><p><strong>0</strong>/<strong>1</strong></p></td>
<td><p>1</p></td>
<td></td>
</tr>
<tr class="even">
<td><p>CursorExpand:</p></td>
<td><p>Should the cursor expand when clicked?</p></td>
<td><p><strong>0</strong>/<strong>1</strong></p></td>
<td><p>1</p></td>
<td></td>
</tr>
<tr class="odd">
<td><p>CursorCentre:</p></td>
<td><p>Should the cursor have an origin at the centre of the image?</p></td>
<td><p><strong>0</strong>/<strong>1</strong></p></td>
<td><p>1</p></td>
<td><p>0 = top-left corner</p>
<hr/>
<p>1 = centered</p></td>
</tr>
<tr class="even">
<td><p>CursorTrailRotate:</p></td>
<td><p>Should the cursor trail sprite rotate constantly?</p></td>
<td><p><strong>0</strong>/<strong>1</strong></p></td>
<td><p>1</p></td>
<td></td>
</tr>
<tr class="odd">
<td><p>HitCircleOverlayAboveNumber:</p></td>
<td><p>Should the hitcircleoverlay sprite be drawn above the hitcircle combo number?</p></td>
<td><p><strong>0</strong>/<strong>1</strong></p></td>
<td><p>1</p></td>
<td><p><strong><a href="Standard" class="uri" title="wikilink">Standard</a> mode</strong></p>
<hr/>
<p>Misspelling of command (HitCircleOverlayAboveNumer) still works to support old skins using the misspelled command</p></td>
</tr>
<tr class="even">
<td><p>SpinnerFrequencyModulate:</p></td>
<td><p>Should the sound frequency be modulated depending on the spinner score?</p></td>
<td><p><strong>0</strong>/<strong>1</strong></p></td>
<td><p>1</p></td>
<td><p><strong><a href="Standard" class="uri" title="wikilink">Standard</a> mode</strong></p></td>
</tr>
<tr class="odd">
<td><p>LayeredHitSounds:</p></td>
<td><p>Should the normal hitsound always be played with the additions?</p></td>
<td><p><strong>0</strong>/<strong>1</strong></p></td>
<td><p>1</p></td>
<td><p><strong><a href="Standard" class="uri" title="wikilink">Standard</a>, <a href="Catch_the_Beat" title="wikilink">Catch the Beat</a>, <a href="Mania" class="uri" title="wikilink">Mania</a> modes</strong></p></td>
</tr>
<tr class="even">
<td><p>SpinnerFadePlayfield:</p></td>
<td><p>Should the spinner fade the playfield?</p></td>
<td><p><strong>0</strong>/<strong>1</strong></p></td>
<td><p>1</p></td>
<td><p><strong><a href="Standard" class="uri" title="wikilink">Standard</a> mode</strong></p>
<hr/>
<p>adds two black bars above and beyond the spinner-background</p></td>
</tr>
<tr class="odd">
<td><p>SpinnerNoBlink:</p></td>
<td><p>Should the last spinner bar NOT blink?</p></td>
<td><p><strong>0</strong>/<strong>1</strong></p></td>
<td><p>0</p></td>
<td><p><strong><a href="Standard" class="uri" title="wikilink">Standard</a> mode</strong></p>
<hr/>
<p>For old style spinners</p></td>
</tr>
<tr class="even">
<td><p>AnimationFramerate:</p></td>
<td><p>At what FPS should all (with exceptions) animations play at?</p></td>
<td><p><em>+integer</em></p></td>
<td></td>
<td><p>Exceptions: circleoverlays, sliderball, pippidon, mania notes and lighting</p></td>
</tr>
<tr class="odd">
<td><p>CustomComboBurstSounds:</p></td>
<td><p>On which combo milestones should the comboburst hitsound be played?</p></td>
<td><p><em>+integer</em>, <em>+integer</em>, <em>+integer</em>, …</p></td>
<td><p>50,75,100,200,300…</p></td>
<td><p>Just the sound, not the image!</p>
<hr/>
<p>Comma-split list of combos <strong>with combo sounds</strong></p></td>
</tr>
<tr class="even">
<td><p>ComboBurstRandom:</p></td>
<td><p>Should the combo burst sprites appear in random order?</p></td>
<td><p><strong>0</strong>/<strong>1</strong></p></td>
<td><p>0</p></td>
<td></td>
</tr>
<tr class="odd">
</tr>
</tbody>
</table>

\[Colours\]
-----------

<span style="color:red;font-weight:bold;">Caution: "\[Colors\]" (spelling without the "u") will not work!</span>

Notes:

-   All colours use the RGB or RGBa format! ([Wikipedia on the RGB color model](wikipedia:RGB_color_model "wikilink"))
-   If RGBa is used on a RGB parameter, osu! will simply ignore the specified alpha/opacity

| Command                 | Question                                                                | Values | Default        | Notes                                                                                               |
|-------------------------|-------------------------------------------------------------------------|--------|----------------|-----------------------------------------------------------------------------------------------------|
| Combo1:                 | What colour should the last combo be?                                   | RGB    | 255,192,0      | **[Catch the Beat](Catch_the_Beat "wikilink") and [Standard](Standard "wikilink") modes**  

                                                                                                                               <hr/>  
                                                                                                                               This will override the beatmap's colours!  

                                                                                                                               <hr/>  
                                                                                                                               Combo1 appears at the end  

                                                                                                                               <hr/>  
                                                                                                                               Combo2 appears first                                                                                 |
| Combo2:                 | What colour should the first combo be?                                  | RGB    | 0,202,0        |
| Combo3:                 | What colour should the second combo be?                                 | RGB    | 18,124,255     |
| Combo4:                 | What colour should the third combo be?                                  | RGB    | 242,24,57      |
| Combo5:                 | What colour should the fourth combo be?                                 | RGB    |                |
| Combo6:                 | What colour should the fifth combo be?                                  | RGB    |                |
| Combo7:                 | What colour should the sixth combo be?                                  | RGB    |                |
| Combo8:                 | What colour should the seventh combo be?                                | RGB    |                |
| SliderBorder:           | What colour should the slider's border be?                              | RGB    | 255,255,255    | **[Standard](Standard "wikilink") mode**  

                                                                                                                               <hr/>  
                                                                                                                               Determines the colour for the slider's border                                                        |
| MenuGlow:               | What colour should the spectrum bars be coloured in?                    | RGB    | 0,78,155       | This is the spectrum bars in the main menu, around the [osu!cookie](osu!cookie "wikilink")  

                                                                                                                               <hr/>  
                                                                                                                               required                                                                                             |
| SliderBall:             | What should the non-tinted sliderball's colour be?                      | RGB    | 2,170,255      | **[Standard](Standard "wikilink") mode**  

                                                                                                                               <hr/>  
                                                                                                                               To use this, tinting the sliderball must be disabled in [Options](Options "wikilink")                |
| SpinnerBackground:      | What colour should be added to the spinner-background?                  | RGB    | 100, 100, 100  | **[Standard](Standard "wikilink") mode**  

                                                                                                                               <hr/>  
                                                                                                                               Suggestion: if using a transparent image, use 0,0,0                                                  |
| SongSelectActiveText:   | What colour should the text of the <u>active</u> panels be tinted in?   | RGB    | 0,0,0          | The colour of text in the currently active group in song selection                                  |
| SongSelectInactiveText: | What colour should the text of the <u>inactive</u> panels be tinted in? | RGB    | 255,255,255    |                                                                                                     |
| StarBreakAdditive:      | What colour should be added to star2 during breaks?                     | RGB    | 255,182,193    |                                                                                                     |
| SliderTrackOverride:    | What colour should the slider's track be coloured in?                   | RGB    | *combo colour* | **[Standard](Standard "wikilink") mode**  

                                                                                                                               <hr/>  
                                                                                                                               Using this command will make <u>all</u> slider tracks that specified colour!                         |
| InputOverlayText:       | What color should the input text color be?                              | RGB    | 124,108,246    | **[Catch the Beat](Catch_the_Beat "wikilink") and [Standard](Standard "wikilink") modes** &lt;!--|- |
||

\[Fonts\]
---------

All font sprites follow this style: **prefix-\#.png** where \# is from 0 to 9 and prefix is the font's "name"

| Command           | Question                                                 | Values                                                                 | Default | Notes                                                             |
|-------------------|----------------------------------------------------------|------------------------------------------------------------------------|---------|-------------------------------------------------------------------|
| HitCirclePrefix:  | What prefix is used for the hitcircle numbers?           | *prefix*                                                               | default | You can use a custom path                                         |
| HitCircleOverlap: | By how many pixels should the hitcircle numbers overlap? | <span style="font-style:italic;white-space:nowrap;">+/- integer</span> | -2      | Negative integers will add a gap and vise versa                   |
| ScorePrefix:      | What prefix is used for the score numbers?               | *prefix*                                                               | score   | You can use a custom path                                         |
| ScoreOverlap:     | By how many pixels should the score numbers overlap?     | *+/- integer*                                                          | -2      | Negative integers will add a gap and vise versa                   |
| ComboPrefix:      | What prefix is used for the combo numbers?               | *prefix*                                                               | score   | If custom pathed score numbers are set, the default score is used 

                                                                                                                                                                   <hr/>  
                                                                                                                                                                   You can use a custom path                                          |
| ComboOverlap:     | By how many pixels should the combo numbers overlap?     | *+/- integer*                                                          | -2      | Negative integers will add a gap and vise versa                   |

\[CatchTheBeat\]
----------------

Notes:

-   All colours use the RGB or RGBa format! ([Wikipedia on the RGB color model](wikipedia:RGB_color_model "wikilink"))
-   If RGBa is used on a RGB parameter, osu! will simply ignore the specified alpha/opacity

| Command              | Question                                         | Values | Default     | Notes                                                                    |
|----------------------|--------------------------------------------------|--------|-------------|--------------------------------------------------------------------------|
| HyperDash:           | What colour should be used for the dash?         | RGB    | 255,0,0     | This is the default color for *HyperDashAfterImage* and *HyperDashFruit* |
| HyperDashAfterImage: | What colour should be used for the after images? | RGB    | *HyperDash* | This colour outlines the Catcher after catching a hyper dash fruit       |
| HyperDashFruit:      | What colour should be used for the fruits?       | RGB    | *HyperDash* | This colour outlines the hyper dash fruit                                |

\[Mania\]
---------

Notes:

-   All colours use the RGB or RGBa format! ([Wikipedia on the RGB color model](wikipedia:RGB_color_model "wikilink"))
-   If RGBa is used on a RGB parameter, osu! will simply ignore the specified alpha/opacity
-   <b>integer = a whole number</b> and <b>number = a number with an optional decimal''' e.g. 1.2</b>
-   when a command is depend on the total number of keys
    -   too many: extras are ignored
    -   not enough: missing commands will use default values
-   You MUST redefine every key you want to skin, <b>separately!!</b>
    -   Like this (Yours should look like this but without those dots and have actual commands):

<!-- -->

    ...

    [Mania]
    Keys: 4
    *4K stuff*

    [Mania]
    Keys: 5
    *5K stuff*

    ...

<table>
<thead>
<tr class="header">
<th><p>Command</p></th>
<th><p>Question</p></th>
<th><p>Values</p></th>
<th><p>Default</p></th>
<th><p>Notes</p></th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td><p>Keys:</p></td>
<td><p>What is the key count are these settings for?</p></td>
<td><p><strong>1</strong>/<strong>2</strong>/<strong>3</strong>/<strong>4</strong>/<strong>5</strong>/<strong>6</strong>/<strong>7</strong>/<strong>8</strong>/<br />
<strong>9</strong>/<strong>10</strong>/<strong>12</strong>/<strong>14</strong>/<strong>16</strong>/<strong>18</strong></p></td>
<td></td>
<td><p><span style="color:#F00;"><strong><em>Required! Mania skins must define the number of keys they apply to</em></strong></span></p></td>
</tr>
<tr class="even">
<td><p><strong><em>All values below are based on default skin element names and 4K</em></strong></p></td>
</tr>
<tr class="odd">
<td><p>ColumnStart:</p></td>
<td><p>Where does the most-left column start?</p></td>
<td><p><em>+number</em></p></td>
<td><p>136</p></td>
<td></td>
</tr>
<tr class="even">
<td><p>ColumnRight:</p></td>
<td><p>Up to which point can columns be drawn?</p></td>
<td><p><em>+number</em></p></td>
<td><p>19</p></td>
<td><p>The minimum space between the right of the screen and the right of the columns</p></td>
</tr>
<tr class="odd">
<td><p>Colour#:</p></td>
<td><p>What should the background colour be used for the column's lane?</p></td>
<td><p>RGB(a)</p></td>
<td><p>0,0,0,255</p></td>
<td><p>The amount needed is dependent on # of Keys</p>
<hr/>
<ol>
<li>starts at 1</li>
</ol></td>
</tr>
<tr class="even">
<td><p>ColourLight#:</p></td>
<td><p>What colour should be used for the column's lighting?</p></td>
<td><p>RGB</p></td>
<td><p>255,255,255</p></td>
<td><p>When keys are pressed, a mania-stage-light sprite is shown and is tinted with these colours</p>
<hr/>
<p>The amount needed is dependent on # of Keys</p>
<hr/>
<ol>
<li>starts at 1</li>
</ol></td>
</tr>
<tr class="odd">
<td><p>ColourHold:</p></td>
<td><p>What colour should be used for the combo counter during holds?</p></td>
<td><p>RGB(a)</p></td>
<td><p>255,191,51,255</p></td>
<td><p>If using RGBa, the combo will change opacity during the hold note</p></td>
</tr>
<tr class="even">
<td><p>ColourBreak:</p></td>
<td><p>What colour should be used for the combo counter when it breaks?</p></td>
<td><p>RGB</p></td>
<td><p>255,0,0</p></td>
<td></td>
</tr>
<tr class="odd">
<td><p>ColourColumnLine:</p></td>
<td><p>What colour should be used for the column lines?</p></td>
<td><p>RGB(a)</p></td>
<td><p>255,255,255,255</p></td>
<td><p>The colour of column lines splitting the columns</p></td>
</tr>
<tr class="even">
<td><p>ColourBarline:</p></td>
<td><p>What colour should be used for the bar separator?</p></td>
<td><p>RGB(a)</p></td>
<td><p>255,255,255,255</p></td>
<td><p>The barline is the line that represents the whole beat.</p></td>
</tr>
<tr class="odd">
<td><p>ColourJudgementLine:</p></td>
<td><p>What colour should be used for the judgement line?</p></td>
<td><p>RGB</p></td>
<td><p>255,255,255</p></td>
<td></td>
</tr>
<tr class="even">
<td><p>ColourKeyWarning:</p></td>
<td><p>What colour should be used for the keybinding reminders?</p></td>
<td><p>RGB</p></td>
<td><p>0,0,0</p></td>
<td></td>
</tr>
<tr class="odd">
<td><p>ColumnLineWidth:</p></td>
<td><p>What widths should each column separators have individually?</p></td>
<td><p><em>+number</em>, <em>+number</em>, <em>+number</em>, <em>+number</em>, <em>+number</em></p></td>
<td><p>2,2,2,2,2</p></td>
<td><p>A comma-separated list of decimal values defining the width of column lines</p>
<hr/>
<p>The amount needed is dependent on # of Keys + 1</p></td>
</tr>
<tr class="even">
<td><p>ComboBurstStyle:</p></td>
<td><p>On what side should the comboburst appear?</p></td>
<td><p><strong>0</strong>/<strong>1</strong>/<strong>2</strong></p></td>
<td><p>1</p></td>
<td><p>0 = Both</p>
<hr/>
<p>1 = Right</p>
<hr/>
<p>2 = Left</p></td>
</tr>
<tr class="odd">
<td><p>BarlineHeight:</p></td>
<td><p>How thick is the barline?</p></td>
<td><p><em>+number</em></p></td>
<td><p>1.2</p></td>
<td></td>
</tr>
<tr class="even">
<td><p>ColumnWidth:</p></td>
<td><p>What widths do all columns have individually?</p></td>
<td><p><em>+number</em>, <em>+number</em>, <em>+number</em>, <em>+number</em></p></td>
<td><p>30,30,30,30</p></td>
<td><p>The amount needed is dependent on # of Keys</p></td>
</tr>
<tr class="odd">
<td><p>WidthForNoteHeightScale:</p></td>
<td><p>Which height should all notes have if columns have individual widths?</p></td>
<td><p><em>+number</em></p></td>
<td><p>0</p></td>
<td><p>The column width that notes should have their height scaled relative to. A lower value will make the notes thinner in height.</p>
<hr/>
<p>A value of 0 means the lowest ColumnWidth value will be used.</p>
<hr/>
<p>If not defined, the height scale of the smallest column width is used.</p></td>
</tr>
<tr class="even">
<td><p>ColumnSpacing:</p></td>
<td><p>What is the distance between all columns individually?</p></td>
<td><p><em>+number</em>, <em>+number</em>, <em>+number</em></p></td>
<td><p>0,0,0</p></td>
<td><p>The spacing between two columns (not to be confused with StageSeparation)</p>
<hr/>
<p>The spaces in between each track will be transparent</p>
<hr/>
<p>The amount needed is dependent on # of Keys - 1</p></td>
</tr>
<tr class="odd">
<td><p>LightingNWidth:</p></td>
<td><p>Which widths should LightingN use for all columns individually?</p></td>
<td><p><em>+number</em>, <em>+number</em>, <em>+number</em>, <em>+number</em></p></td>
<td><p>0,0,0,0</p></td>
<td><p>Width for <strong>mania hit</strong> lighting.</p>
<hr/>
<p>0 = use ColumnWidth</p>
<hr/>
<p>The amount needed is dependent on # of Keys</p>
<hr/>
<p><strong><a href="Skinning#Skin_Versions" title="wikilink">Skin Version</a> 2.5+</strong></p></td>
</tr>
<tr class="even">
<td><p>LightingLWidth:</p></td>
<td><p>Which widths should LightingL use for all columns individually?</p></td>
<td><p><em>+number</em>, <em>+number</em>, <em>+number</em>, <em>+number</em></p></td>
<td><p>0,0,0,0</p></td>
<td><p>Width for <strong>mania hold</strong> lighting.</p>
<hr/>
<p>0 = use ColumnWidth</p>
<hr/>
<p>The amount needed is dependent on # of Keys</p>
<hr/>
<p><strong><a href="Skinning#Skin_Versions" title="wikilink">Skin Version</a> 2.5+</strong></p></td>
</tr>
<tr class="odd">
<td><p>SpecialStyle:</p></td>
<td><p>What SpecialStyle should be used for this key count, if available?</p></td>
<td><p><strong>0</strong>/<strong>1</strong>/<strong>2</strong></p></td>
<td><p>0</p></td>
<td><p>0 = special key is in the middle</p>
<hr/>
<p>1 = if non-split keyboard, far left; if CO-OP keyboard, outer lane</p>
<hr/>
<p>2 = if non-split keyboard, far right; if CO-OP keyboard, inner lane</p></td>
</tr>
<tr class="even">
<td><p>JudgementLine:</p></td>
<td><p>Should an additional line be drawn above the StageHint?</p></td>
<td><p><strong>0</strong>/<strong>1</strong></p></td>
<td><p>1</p></td>
<td><p>If 1, a white line above mania-stage-hint, the blue area above the keys</p></td>
</tr>
<tr class="odd">
<td><p>HitPosition:</p></td>
<td><p>On which height should the judgement line be drawn at?</p></td>
<td><p><em>+integer</em></p></td>
<td><p>402</p></td>
<td><p>LightingN &amp; LightingL are drawn above this position</p>
<hr/>
<p>The vertical hit position measured in osu!pixels (240 min, 480 max)</p></td>
</tr>
<tr class="even">
<td><p>ComboPosition:</p></td>
<td><p>On which height should the combo counter appear at?</p></td>
<td><p><em>+integer</em></p></td>
<td><p>111</p></td>
<td><p>The vertical position of the combo text</p></td>
</tr>
<tr class="odd">
<td><p>ScorePosition:</p></td>
<td><p>On which height should the hitbursts appear at?</p></td>
<td><p><em>+integer</em></p></td>
<td><p>325</p></td>
<td><p>The vertical position of the miss/50/100/300/MAX sprites</p></td>
</tr>
<tr class="even">
<td><p>LightPosition:</p></td>
<td><p>On which height should the stage lights be drawn at?</p></td>
<td><p><em>+integer</em></p></td>
<td><p>413</p></td>
<td><p>Affects only the StageLight; The vertical position of the column lights</p></td>
</tr>
<tr class="odd">
<td><p>UpsideDown:</p></td>
<td><p>¿uʍop ǝpᴉsdn (ʎlqᴉɔɹoɟ) ǝq ǝƃɐʇs ǝɥʇ plnoɥS<br />
(Jokes aside) Should the stage be (forcibly) upside down?</p></td>
<td><p><strong>0</strong>/<strong>1</strong></p></td>
<td><p>0</p></td>
<td><p>Act like DDR/StepMania?</p></td>
</tr>
<tr class="even">
<td><p>SplitStages:</p></td>
<td><p>Should the stage be split into 2 stages?</p></td>
<td><p><strong>0</strong>/<strong>1</strong></p></td>
<td></td>
<td><p>Always act like CO-OP?</p></td>
</tr>
<tr class="odd">
<td><p>SeparateScore:</p></td>
<td><p>Should the hitburst only be shown on the stage it was scored on?</p></td>
<td><p><strong>0</strong>/<strong>1</strong></p></td>
<td><p>1</p></td>
<td></td>
</tr>
<tr class="even">
<td><p>StageSeparation:</p></td>
<td><p>What distance should the 2 stages have, when separated?</p></td>
<td><p><em>+number</em></p></td>
<td><p>40</p></td>
<td></td>
</tr>
<tr class="odd">
<td><p>KeysUnderNotes:</p></td>
<td><p>Should the keys be covered by notes when passing them?</p></td>
<td><p><strong>0</strong>/<strong>1</strong></p></td>
<td><p>0</p></td>
<td></td>
</tr>
<tr class="even">
<td><p>LightFramePerSecond:</p></td>
<td><p>How many frames does StageLight have?</p></td>
<td><p><em>+integer</em></p></td>
<td><p>60</p></td>
<td></td>
</tr>
<tr class="odd">
<td><p>NoteBodyStyle:</p></td>
<td><p>What style should be used for all hold note bodies?</p></td>
<td><p><strong>0</strong>/<strong>1</strong>/<strong>2</strong></p></td>
<td><p>1</p>
<hr/>
<p><a href="Skinning#Skin_Versions" title="wikilink">Skin Version</a> 2.4- will force stretch</p></td>
<td><p>0 = stretched</p>
<hr/>
<p>1 = repeat top</p>
<hr/>
<p>2 = repeat bottom</p>
<hr/>
<p><strong><a href="Skinning#Skin_Versions" title="wikilink">Skin Version</a> 2.5+</strong></p></td>
</tr>
<tr class="even">
<td><p>NoteBodyStyle#:</p></td>
<td><p>Same thing as above</p>
<hr/>
<p>Specifying this will override</p>
<hr/>
<ol>
<li>starts at 0
<hr/>
<p>The amount permitted is dependent on # of Keys</p></li>
</ol></td>
</tr>
<tr class="odd">
<td><p>KeyFlipWhenUpsideDown:</p></td>
<td><p>Should <u>keys</u> be flipped when the stage is flipped?</p></td>
<td><p><strong>0</strong>/<strong>1</strong></p></td>
<td><p>1</p></td>
<td><p><strong><a href="Skinning#Skin_Versions" title="wikilink">Skin Version</a> 2.5+</strong></p></td>
</tr>
<tr class="even">
<td><p>KeyFlipWhenUpsideDown#:</p></td>
<td><p>Same thing as above</p>
<hr/>
<p>Specifying this will override</p>
<hr/>
<ol>
<li>starts at 0
<hr/>
<p>The amount permitted is dependent on # of Keys</p></li>
</ol></td>
</tr>
<tr class="odd">
<td><p>NoteFlipWhenUpsideDown:</p></td>
<td><p>Should <u>notes</u>, overall, be flipped when the stage is flipped?</p></td>
<td><p>1</p>
<hr/>
<p><a href="Skinning#Skin_Versions" title="wikilink">Skin Version</a> 2.4- will force 0</p></td>
<td><p>When the UpsideDown option is on, this will control whether normal (non-LN) note sprites will be flipped vertically<br />
<strong><a href="Skinning#Skin_Versions" title="wikilink">Skin Version</a> 2.5+</strong></p></td>
</tr>
<tr class="even">
<td><p>NoteFlipWhenUpsideDown#:</p></td>
<td><p>Should the <u>specified column's note</u> be flipped when the stage is flipped?</p></td>
<td><p>Same thing above</p>
<hr/>
<p>Specifying this will override</p>
<hr/>
<ol>
<li>starts at 0
<hr/>
<p>The amount permitted is dependent on # of Keys</p></li>
</ol></td>
</tr>
<tr class="odd">
<td><p>NoteFlipWhenUpsideDownH:</p></td>
<td><p>Should the <u>hold note's head</u> be flipped when the stage is flipped?</p></td>
<td><p><em>NoteFlipWhenUpsideDown</em></p></td>
<td><p>Same as above but for controlling the vertical flip of LN &quot;head&quot; sprites under UpsideDown. Note that this option defaults to the value of NoteFlipWhenUpsideDown, since normal note sprites and LN head sprites tend to look similar</p></td>
</tr>
<tr class="even">
<td><p>NoteFlipWhenUpsideDown#H:</p></td>
<td><p>Should the <u>specified column's hold note's head</u> be flipped when the stage is flipped?</p></td>
<td><p>Same thing above</p>
<hr/>
<p>Specifying this will override</p>
<hr/>
<ol>
<li>starts at 0
<hr/>
<p>The amount permitted is dependent on # of Keys</p></li>
</ol></td>
</tr>
<tr class="odd">
<td><p>NoteFlipWhenUpsideDownL:</p></td>
<td><p>1<br />
<em>0 for 2.4 and below</em></p></td>
<td><p>Same as above but for controlling the vertical flip of LN &quot;length&quot; (body) sprites under UpsideDown</p></td>
</tr>
<tr class="even">
<td><p>NoteFlipWhenUpsideDown#L:</p></td>
<td><p>Should the column's hold note body be flipped when the stage is flipped?</p></td>
<td><p>Same thing above</p>
<hr/>
<p>Specifying this will override</p>
<hr/>
<ol>
<li>starts at 0
<hr/>
<p>The amount permitted is dependent on # of Keys</p></li>
</ol></td>
</tr>
<tr class="odd">
<td><p>NoteFlipWhenUpsideDownT:</p></td>
<td><p>1</p>
<hr/>
<p><a href="Skinning#Skin_Versions" title="wikilink">Skin Version</a> 2.4- will force 0</p></td>
<td><p>Same as above but for controlling the vertical flip of LN &quot;tail&quot; sprites under UpsideDown. Note that this option is always inverted just before it's used, so 0 means 1 and 1 means 0. This is because the tail sprite is usually just the head sprite flipped around</p></td>
</tr>
<tr class="even">
<td><p>NoteFlipWhenUpsideDown#T:</p></td>
<td><p>Should the column's hold note tail be flipped when the stage is flipped?</p></td>
<td><p>Same thing above</p>
<hr/>
<p>Specifying this will override</p>
<hr/>
<ol>
<li>starts at 0
<hr/>
<p>The amount permitted is dependent on # of Keys</p></li>
</ol></td>
</tr>
<tr class="odd">
<td><p>KeyImage#:</p></td>
<td><p>What is the filename for the column's <u>idle key</u> image?</p></td>
<td><p><em>image_name</em></p></td>
<td></td>
<td><ol>
<li>starts at 0
<hr/>
<p>The amount permitted is dependent on # of Keys</p></li>
</ol></td>
</tr>
<tr class="even">
<td><p>KeyImage#D:</p></td>
<td><p>What is the filename of the column's <u>pressed key</u> image?</p></td>
<td><p><em>image_name</em></p></td>
<td></td>
<td><ol>
<li>starts at 0
<hr/>
<p>The amount permitted is dependent on # of Keys</p></li>
</ol></td>
</tr>
<tr class="odd">
<td><p>NoteImage#:</p></td>
<td><p>What is the filename of the column's <u>note</u> image?</p></td>
<td><p><em>image_name</em></p></td>
<td></td>
<td><ol>
<li>starts at 0
<hr/>
<p>The amount permitted is dependent on # of Keys</p></li>
</ol></td>
</tr>
<tr class="even">
<td><p>NoteImage#H:</p></td>
<td><p>What is the filename of the column's <u>hold note head</u> image?</p></td>
<td><p><em>image_name</em></p></td>
<td></td>
<td><ol>
<li>starts at 0
<hr/>
<p>The amount permitted is dependent on # of Keys</p></li>
</ol></td>
</tr>
<tr class="odd">
<td><p>NoteImage#L:</p></td>
<td><p>What is the filename of the column's <u>hold note body</u> image?</p></td>
<td><p><em>image_name</em></p></td>
<td></td>
<td><ol>
<li>starts at 0
<hr/>
<p>The amount permitted is dependent on # of Keys</p></li>
</ol></td>
</tr>
<tr class="even">
<td><p>NoteImage#T:</p></td>
<td><p>What is the filename of the column's <u>hold note tail</u> image?</p></td>
<td><p><em>image_name</em></p></td>
<td></td>
<td><ol>
<li>starts at 0
<hr/>
<p>The amount permitted is dependent on # of Keys</p></li>
</ol></td>
</tr>
<tr class="odd">
<td><p>StageRight:</p></td>
<td><p>What is the name of the <u>right stage</u> image?</p></td>
<td><p><em>image_name</em></p></td>
<td></td>
<td></td>
</tr>
<tr class="even">
<td><p>StageLeft:</p></td>
<td><p>What is the filename of the <u>left stage</u> image?</p></td>
<td><p><em>image_name</em></p></td>
<td></td>
<td></td>
</tr>
<tr class="odd">
<td><p>StageBottom:</p></td>
<td><p>What is the filename of the <u>bottom stage</u> image?</p></td>
<td><p><em>image_name</em></p></td>
<td></td>
<td><p>This image will not be stretched to fit all of the columns</p>
<hr/>
<p>Based on 480px height</p></td>
</tr>
<tr class="even">
<td><p>StageHint:</p></td>
<td><p>What is the filename of the <u>stage hint</u> image?</p></td>
<td><p><em>image_name</em></p></td>
<td></td>
<td><p>This is the sprite for the judgement line</p></td>
</tr>
<tr class="odd">
<td><p>StageLight:</p></td>
<td><p>What is the name of the <u>stage light</u> image?</p></td>
<td><p><em>image_name</em></p></td>
<td></td>
<td><p>Sprite image name for mania light</p></td>
</tr>
<tr class="even">
<td><p>Hit0:</p></td>
<td><p>What is the name of the hit0 image?</p></td>
<td><p><em>image_name</em></p></td>
<td></td>
<td><p>The ranking-panel shows the default mania-hit# if custom ones are defined</p></td>
</tr>
<tr class="odd">
<td><p>Hit50:</p></td>
<td><p>What is the name of the hit50 image?</p></td>
<td><p><em>image_name</em></p></td>
<td></td>
</tr>
<tr class="even">
<td><p>Hit100:</p></td>
<td><p>What is the name of the hit100 image?</p></td>
<td><p><em>image_name</em></p></td>
<td></td>
</tr>
<tr class="odd">
<td><p>Hit200:</p></td>
<td><p>What is the name of the hit200 image?</p></td>
<td><p><em>image_name</em></p></td>
<td></td>
</tr>
<tr class="even">
<td><p>Hit300:</p></td>
<td><p>What is the filename of the hit300 image?</p></td>
<td><p><em>image_name</em></p></td>
<td></td>
</tr>
<tr class="odd">
<td><p>Hit300g:</p></td>
<td><p>What is the filename of the hit300g image?</p></td>
<td><p><em>image_name</em></p></td>
<td></td>
</tr>
<tr class="even">
<td><p>LightingN:</p></td>
<td><p>What is the filename of the note lighting image?</p></td>
<td><p><em>image_name</em></p></td>
<td></td>
<td><p>Sprite image name for <strong>note lighting</strong></p></td>
</tr>
<tr class="odd">
<td><p>LightingL:</p></td>
<td><p>What is the filename of the hold note lighting image?</p></td>
<td><p><em>image_name</em></p></td>
<td></td>
<td><p>Sprite image name for <strong>hold note lighting</strong></p></td>
</tr>
<tr class="even">
<td><p>WarningArrow:</p></td>
<td><p>What is the filename of the warning arrow image?</p></td>
<td><p><em>image_name</em></p></td>
<td></td>
<td><p>This spite appears at the start of a beatmap, if there is enough pre-time.</p></td>
</tr>
</tbody>
</table>

References
----------

This is not part of the skin.ini file but we'd like to thank these users/resources:

-   [MLGnom](https://osu.ppy.sh/forum/viewtopic.php?p=815247#p815247)
-   [Skin Element List](https://docs.google.com/spreadsheets/d/1bhnV-CQRMy3Z0npQd9XSoTdkYxz0ew5e648S00qkJZ8/edit#gid=617540681)


