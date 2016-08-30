**skin.ini**は[skinフォルダの中にあるファイルで](JP:Skinning "wikilink")、スキンの各要素の動作や色などを制御します。
.osuや.osbファイルのように一行コメントも使用することができます。
// 一行コメント。ここに書いた文字列は反映されません

\[General\] 全般セクション
--------------------------

`Name: `<ゆさスキン(´,,•ω•,,｀)>

<skin_name>には、バージョン番号を含めたあなたのスキン名を入れる。ゲーム内でスキンを識別するために使います。

`Author: <_yusa7_>`

<your_username>には、スキン製作者の名前を入れる。これもゲーム内でスキン名と一緒に表示されます。

`SliderBallFlip: <1>`

スライダーボールを折り返しで反転させて表示させるかどうか。

-   0 にすると反転せずそのまま動く

![](Sliderball_flip-0.gif "Sliderball_flip-0.gif")

-   1 にすると折り返しで進行方向へと反転して動く

![](Sliderball_flip-1.gif‎ "Sliderball_flip-1.gif‎")

`CursorRotate: <0>`

ここを 1 にするとカーソルが常に回転します（デフォルトでは1）

`CursorExpand: <1>`

ここを 1 にするとクリックした際にカーソルが拡大します（デフォルトでは1）

`CursorCentre: <1>`

カーソルの原点の設定。

-   0 は、通常のwindowsのカーソルのように画像の左上がカーソルの原点になります（矢印カーソルを使う場合はこれ）
-   1 は、カーソルの原点が画像の中心になります（デフォルトのカーソルのようにするにはこれ）

`SliderBallFrames: `<num>

<num> にスライダーボールのフレーム数を指定します。

`HitCircleOverlayAboveNumer: <1>`

ヒットサークルオーバーレイを表示する順番。 1 （デフォルト）で一番上に表示され、2でコンボの数字の下に表示されます。

`ComboBurstRandom: <0>`

1 にすると、コンボバーストの画像がファイル名の順番に沿わずランダムで表示されます。

`SliderStyle: <2>`

スライダーの表示スタイルの変更。デフォルトでは1。

-   Slider style :1

![](Slider1.png "Slider1.png")

-   Slider style :2

![](Slider2.png "Slider2.png")

-   Slider style :3

![](Slider3.png "Slider3.png")

\[Colours\] 色の指定セクション
------------------------------

すべて[8-bitのRGB形式](http://ja.wikipedia.org/wiki/RGB#.E6.95.B0.E5.80.A4.E8.A1.A8.E7.A4.BA)にて指定する。

-   0,0,0 =黒
-   255,0,0 = 赤
-   0,255,0 = 緑
-   0,0,255 =青
-   255,255,255 =白
-   100,100,100 =灰色
-   255,255,0 =黄色
-   など。

`Combon: <255,255,255>`

各コンボカラーの指定。数は2～8の間で自由に設定することができる。 例： Combo1: 255,255,0

`SliderBorder: <0,0,0>`

スライダーの境界線の色の指定。

`SliderTrackOverride: <255,255,255>`

スライダー自体の色を強制的に変える。コンボカラーをスライダーに活かすためにはこの項目は使用しない。

-   SliderTrackOverride: 150,25,25

![](SliderTrackOverride.png "SliderTrackOverride.png")

`SpinnerApproachCircle: `<colourRGB>

スピン時のアプローチサークルの色を強制的に変える。*（スピナーのアプローチサークルをスキニングしない際の設定？）*
この項目もデフォルトでは使用されていない。

`StarBreakAdditive: `<colourRGB>

ブレイクタイム及びKIAIタイム中のstar2.png（カーソルから出てくる星）の色の設定。

-   通常時のstar2.png

![](Star2original.jpg "Star2original.jpg")

-   色を変更した際のstar2.png(StarBreakAdditive: 0,255,0)

![](Star2Changed colour.jpg "Star2Changed colour.jpg")

\[Fonts\] フォントセクション
----------------------------

スキンで使用される数字（フォント）は２種類あります。

-   ひとつは [Hit Objects](JP:Hit_Objects "wikilink") に使用されるもの
-   もうひとつはScoreの表示に使用されるもの

`HitCirclePrefix: `<string>

<string> にはフォントのファイル名の接頭辞を入れる。
例えば"default"という接頭辞で作る場合、"default-0.png", ... "default-9.png"のようにファイル名を設定する。
接頭辞と数字の間にハイフンを入れるのを忘れないようにしてください。

`HitCircleOverlap: `<number>

<number> には、数字の間隔（ピクセル数）を指定する。
２桁以上の数字、例えば"12"の場合、"1"と"2"の間隔を狭めたり広げたりすることができる。

`ScorePrefix: `<string>
`ScoreOverlap: `<number>

上記のHitCircle～と同じ。こちらはスコア表示の設定。
<string>を両方同じものにすると、ひとつの種類を両方に適応することができます。

<Category:Skinning/JP>
