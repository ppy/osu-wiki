**skin.ini** é um arquivo de texto encontrado em cada pasta de [skin](PT:Skinning "wikilink"). Ele define certas características da skin. [agradecimentos à MLGnom por essa informação.](http://osu.ppy.sh/forum/viewtopic.php?p=815247#p815247)

Como em arquivos .osu e .osb, você pode adicionar comentários de uma linha:

`// Assim`

Seção \[General\]
-----------------

`//O nome da sua skin`
`Name: User`

`//Seu nome. É preferível que você use seu nome de usuário usado no jogo `
`Author: peppy`

`//A versão skin. Use 'latest' para sempre usar a versão mais atual da skin.`
`//Veja o artigo principal para mais detalhes de cada versão.`
`Version: latest`

`//Quando um slider tem um reverse, a animação do sliderball deve girar horizontalmente? (0 = Não, 1 = Sim)`
`SliderBallFlip: 0/1`

`//A animação do cursor deve girar constantemente?`
`CursorRotate: 0/1`

`//O cursor deve aumentar ao clicar?`
`CursorExpand: 0/1`

`//Should the cursor have an origin at the centre of the image (if not, the top-left corner is used)`
`CursorCentre: 0/1`

`//The number of frames in the slider ball animation`
`SliderBallFrames: 10`

`//Should the hitcircleoverlay sprite be drawn above the hircircle combo number?`
`HitCircleOverlayAboveNumber: 0/1`

`//Should the sound frequency be modulated depending on the spinner score?`
`SpinnerFrequencyModulate: 0/1`

`//Should the normal hitsound always be played?`
`LayeredHitSounds: 0/1`

`//Should the spinner fade the playfield?`
`SpinnerFadePlayfield: 0/1`

`//Should the last spinner bar blink?`
`SpinnerNoBlink: 0/1`

`//Should the slider combo colour tint the slider ball?`
`AllowSliderBallTint: 0/1`

`//The FPS of animations`
`AnimationFramerate: -1`

`//Should the cursor trail sprite rotate constantly?`
`CursorTrailRotate: 0/1`

`//Comma-split list of combos with combo sounds`
`CustomComboBurstSounds: 50,75,100,200,300`

`//Should the combo burst sprites appear in random order?`
`ComboBurstRandom: 0/1`

`//The sliderstyle to use`
`//1 - Segmented style `
`//2 - Smooth style `
`//3 - Smooth style with steps instead of gradient`
`SliderStyle:  2`

\[Colours\] Section
-------------------

` //All colours are RGB`

`//Determines the colour for the slider border`
`SliderBorder: 38,38,38`

`//You can have up to 8 different combo colours`
`Combo1: 255,192,0`
`Combo2: 0,202,0`
`Combo3: 18,124,255`
`Combo4: 242,24,57`
`Combo5: 0,0,0`

`//The menu visualisation bar colour (Supporter only)`
`MenuGlow: 0,78,155`

`SliderBall: 2,170,255`
`SpinnerApproachCircle: 77,139,217`

`//The colour of text in the currently active group in song selection`
`SongSelectActiveText: 0,0,0`

`//The colour of inactive groups in song selection`
`SongSelectInactiveText: 255,255,255`

`//The colour of the stars that fall from the cursor (star2 sprite) in breaks`
`StarBreakAdditive: 255,182,193`

\[Fonts\] Section
-----------------

`//All font sprites follow the style`
`//prefix-#.png where # is from 0 -> 9`

`//The prefix for the hitcircle font sprites`
`HitCirclePrefix: default`

`//How much should the hitcircle font sprites overlap?`
`HitCircleOverlap: -2`

`//The prefix for the score font sprites (top right of interface)`
`ScorePrefix: score`
`ScoreOverlap: 0`

`//The prefix for the combo font sprites (bottom left of interface)`
`ComboPrefix: score`
`ComboOverlap: 0`

\[CatchTheBeat\] Section
------------------------

`//CtB supports RGB or RGBA colours`

`//The colour of the hyper dash catcher`
`HyperDash: 255,0,0`

`//The colour of the hyper dash catcher afterimages`
`//Defaults to the same as HyperDash (above) if not present`
`HyperDashAfterImage: 255,0,0`

`//The colour of the hyper dash fruit outline`
`//Defaults to the same as HyperDash (above) if not present`
`HyperDashFruit: 255,0,0`

\[Mania\] Section
-----------------

`//Mania supports RGB or RGBA colours`

`//Required: Mania skins must define the number of keys they apply to`
`Keys: 8`

`//The leftmost of the stage`
`ColumnStart: 500`

`//The background colour of the first column`
`Colour1: 0,0,0`
`//Any number of these can be placed but only as much as the number of keys will be used`
`//(so it'd be useless to have 9 colours here)`
`Colour2: 0,0,0`

`//The colour of the combo counter when holding a slider`
`ColourHold: 255,199,51`

`//The colour of the combo counter when the combo breaks`
`ColourBreak: 255,0,0`

`//The colour of column lines splitting the columns`
`ColourColumnLine: 255,255,255`

`//When keys are pressed, a mania-stage-light sprite is shown and is tinted with these colours`
`ColourLight1: 255,255,255`
`//Any number of these can be placed but only as much as the number of keys will be used`
`ColourLight2: 255,255,255`

`//The colour of the bar line that scrolls with notes`
`ColourBarLine: 255,255,255`

`//A comma-separated list of decimal values defining the width of column lines`
`//Note number of items = # of columns + 1`
`ColumnLineWidth: 2,2,2,2,2,2,2,2,2`

`//Width for mania hit lighting`
`LightingNWidth: 0,0,0,0`
`//Width for mania hold lighting`
`LightingLWidth: 0,0,0,0`

`BarlineHeight: 0`

`//A comma-separated list of integer widths of columns`
`//Note number of items == # of columns`
`ColumnWidth: 20,20,20,20,20,20,20,20`

`//A comma-separated list of integer widths spacing the columns`
`ColumnSpacing: 5,5,5,5,5,5,5`

`//Should this skin use a special key style for even number of keys? (for >4K)`
`//0 - No special key`
`//1 - Special key on the left side of the stage`
`//2 - Special key on the right side of the stage`
`SpecialStyle: 0`

`//Should the judgement line be shown? (A white line above mania-stage-hint, the blue area above the keys)`
`JudgementLine: 1`

`//The vertical hit position measured in osu!pixels (240 min, 480 max)`
`HitPosition: 402`

`//The vertical position of the combo text`
`ComboPosition: 111`

`//The vertical position of the miss/50/100/300/MAX sprites`
`ScorePosition: 325`

`//Is this stage upside down?`
`UpsideDown: 0`

`//Should the stages be divided into two?`
`SplitStages: 1`

`//Should the combo counter shown on each stages?`
`SeparateScore: 1`

`//Distance between each stages`
`StageSeparation: 40`

`//Should the mania keys drawed under the notes?`
`KeysUnderNotes: 0`

`//The FPS that the mania-stage-light sprite is animated at`
`LightFramePerSecond: 60`

`//The sprite to use (mania-key1.png) when the key is not pressed`
`KeyImage0: mania-key1`
`//The sprite to use (mania-key1D.png) when the key is pressed`
`KeyImage0D: mania-key1D`
`//Any number of these can be placed but only as much as the number of keys will be used`
`KeyImage1: mania-key2`
`KeyImage1D: mania-key2D`

`//The sprite to use (mania-note1.png) for notes appearing in the first column`
`NoteImage0: mania-note1`
`//The sprite to use (mania-note1H.png) for the head of slider notes appearing in the first column`
`NoteImage0H: mania-note1H`
`//The sprite to use (mania-note1L.png) for the body of slider notes appearing in the first column`
`NoteImage0L: mania-note1L`
`//The sprite to use (mania-note1T.png) for the tail of slider notes appearing in the first column`
`NoteImage0T: mania-note1T`
`//Any number of these can be placed but only as much as the number of keys will be used`
`NoteImage1: mania-note1`
`NoteImage1H: mania-note1H`
`NoteImage1T: mania-note1T`
`NoteImage1L: mania-note1L`

`//Sprite image name for right side of mania stage`
`StageRight: mania-stage-right`
`//Sprite image name for left side of mania stage`
`StageLeft: mania-stage-left`
`//Sprite image name for bottom side of mania stage`
`StageBottom: mania-stage-bottom`
`//Sprite image name for mania judgement line`
`StageHint: mania-stage-hint`
`//Sprite image name for mania light`
`StageLight: mania-stage-light`

`//Sprite image name for mania judgement score`
`Hit0: mania-hit0`
`Hit50: mania-hit50`
`Hit100: mania-hit100`
`Hit200: mania-hit200`
`Hit300: mania-hit300`
`Hit300g: mania-hit300g`

`//Sprite image name for hit lighting`
`LightingN: lightingN`
`//Sprite image name for hold lighting`
`LightingL: lightingL`

`//Sprite image name for mania warning arrow`
`WarningArrow: mania-warningarrow`
