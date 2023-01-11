# osu!taiko

![Gameplay of osu!taiko](/wiki/shared/taiko-gameplay.jpg "osu!taikoインターフェイス")

osu!taikoとは日本のリズムゲーム[太鼓の達人]([https://en.wikipedia.org/wiki/Taiko_no_Tatsujin](https://ja.wikipedia.org/wiki/%E5%A4%AA%E9%BC%93%E3%81%AE%E9%81%94%E4%BA%BA))から*いくつか* 要素をもらってできたosu!のモードである。

## ![](/wiki/shared/mode/taiko.png) ゲームプレイ

### 選曲

`Ctrl`+`2`でモードをosu!taikoにできます。

または`Mode`を押して`osu!taiko`を選択してもできます。

### 基本操作

#### 操作画面

![Taiko playfield](/wiki/shared/Taiko_playfield.jpg "osu!taikoプレイ画面")

*太鼓の達人* を遊んだことがあるプレイヤーへ、このゲームの相違点:

- 画面下部のダンサーがいない
- ゲージは50%以上でクリア(というのもこのスキンでは分かりにくいので[Skin Compendium](https://osu.ppy.sh/community/forums/topics/180864)で良いスキンを探してみてください。)
- *キアイタイム* = *"ゴーゴー"*
  - 風船や分岐はありません(基本構造のみ)
- 背景の違い
  - osu!taiko用のビートマップは上部が空白の背景画像を持っています
  - 動画や画像のみの場合下画面だけが変化します
  - その他の要素はゲームの支障にならない場所全体に置けます

新しくosu!taikoを遊ぶ人へ、画面は二つの要素に分けられます。 上半分はゲームの操作画面が詰められ、下半分は画像や動画があります。上半分上部には他のモードと違い体力ゲージがあり、最初は空だが、少なくともゲージの50%=半分がたまってないとクリアできない。 体力ゲージの下には太鼓が左側に設置されており右から左へコンベアが流れ、その先にある二重の円が判定枠となっている。太鼓上部には太鼓のマスコットが動いており、判定をキャラクターの動きと上部背景の変化も使って表します。そして画面右上にスコア、精度そしてビートマップのタイマーが設置されております。

osu!taikoでは時間経過によって体力は減らず、ヒットオブジェクトのみが体力ゲージに作用します。 休憩地帯でコンボが減ることはありません。osu!と違い、50コンボ毎にCombo Milestonという特定の動きをします。ヒット毎の追加点は100コンボまで10コンボ毎に増え、コンボが切れると最初の追加点に戻ります。*キアイタイム*　中はすべての追加点が20%増えます。獲得した点数は画面右上の赤い字で示されます。

#### ノーツ

![Taiko hit circles](/wiki/shared/Taiko_hitcircles.jpg "osu!taikoヒットサークル")

流れてくるノーツは赤か水色であり、それぞれドンとカッと呼ばれます。

小さい赤ノーツは太鼓内側のキー(デフォルトは'X'と'C')を一つ押すか*タタコン*の中心部を叩きます。小さい青ノーツは太鼓外側のキー(デフォルトは'Z'と'V')を一つ押すか*タタコン*の外側を叩きます。 **大きい**ノーツはその色のキーをどちらも押すことにより通常のノーツの倍の点数が加算されます。

判定枠の丸の中にノーツが収まるときに打つと点数がもらえ、間違った色や両色の同時押しはミスとして認識します。

#### 連打

![Taiko drumroll](/wiki/shared/Taiko_drumroll.jpg "osu!taiko連打")

! Flag !
Hit the inner (or outer) drum continuously for points until the end of the drumroll.
For **LARGE** note, hit both buttons on the inner (or outer) drum simultaneously and continuously until it is done.
Do note that drumrolls hits were hardcapped and only counted when hitting on the tiny hit circles,
rather than drumrolling as fast as possible as in *Taiko no Tatsujin*.

Drumrolls can be ignored with no health penalty, as it does not recover the health bar at all.
However, it will cost possible points gained from the drumroll. Each successful hit on the tiny hit circle gives a static 300 score.

#### Dendens/Shaker

![Taiko spinner](/wiki/shared/Taiko_spinner.jpg "osu!taiko spinner (denden)")

Hit the inner and outer drum **in order** (like red, blue, red, blue, red, blue, ...) until the denden counter reached 0. Starting colour does not matter (allowed to start with blue if desired), and failing to complete it will incur miss health penalty but no combo break. Hitting the same colour will not decrement the denden counter, until a different colour is hit instead.

It does not increment the combo counter, and does not recover the health bar in any way. Each successful denden hit only gives a static 300 score, and denden completion will give a perfect(GREAT) large note score.

## Play Styles

*Refer to [Play Styles page under osu!taiko](/wiki/Play_style).*

## Controls

The default controls for osu!taiko are:

| Type | Mouse | Keyboard | TaTaCon |
| :-- | :-- | :-- | :-- |
| Red | Left click(L) | `X`(L) / `C`(R) | Flat surface of the drum |
| Blue | Right click(L) | `Z`(L) / `V`(R) | Outer surface of the drum |

The placement of in-game cursor does not matter when playing.

If [Relax](/wiki/Game_modifier/Relax) mod was used, the score judgement only account for hit timing only (automatically rectify wrong colour hit with correct colour).

*TaTaCon* drum controller were primarily made for the home ports of *Taiko no Tatsujin* and *Taiko: Drum Master*.

## Scoring

[Score in osu!taiko](/wiki/Gameplay/Score/osu!taiko) is a weighted sum of multiple components of gameplay. It depends on the following:

- [Judgement](/wiki/Gameplay/Judgement/osu!taiko) determines a hit object's base scoring value (300, 100, or 0 in case of a miss). The value of regular and large notes depends on hit timing, while every other object's base value is constant.
- [Accuracy](/wiki/Gameplay/Accuracy#osu!taiko) depends on judgement and shows how precise hits are. Late or early key presses, as well as misses, decrease overall accuracy.
- [Combo](/wiki/Gameplay/Combo_(score_multiplier)) is a score multiplier: clearing a hit object contributes more to the total score when combo is high and vice versa. Combo may be [broken](/wiki/Gameplay/Judgement/Combobreak) by a miss. In osu!taiko, the score multiplier derived from combo is limited and doesn't affect total score as much as it does in osu! or osu!catch.
- [Kiai time](/wiki/Gameplay/Kiai_time): in osu!taiko, active kiai time increases score gain by 20%, just as it does in the original *Taiko no Tatsujin* series.

In addition to giving score, each cleared object fills a small part of the [health bar](/wiki/Client/Interface/Health_bar), which must be at least **50% full** for a player to pass a beatmap.

After completing a beatmap, the score is assigned a [grade](/wiki/Gameplay/Grade#osu!taiko), a short accuracy assessment in the form of a single letter. A golden or silver SS denotes 100% accuracy, and everything else, from S to D, depends on the amount of 300s, 100s, and misses.

## Skinning

*Refer to [Skinning page of osu!taiko](/wiki/Skinning/osu!taiko) for full information.*

## osu!taiko Mapping

- The red notes refer to normal hit circle,
  - large red notes needs a finish hitsound.
- The blue notes needs to have a whistle/clap hitsound on that hit circle,
  - large blue notes need both finish and whistle together.
- The sliders represents the long yellow note (also known as drumroll)
- The spinner represents a shaker.

Design placement of the notes does not matter.

### osu! conversion notes

When a map conversion happens (playing an osu! map in osu!taiko mode), very short sliders (usually less than a beat) are automatically converted to red or blue notes, depending on the hitsound used.

For maps with 125BPM or lower, 1/8 drumrolls are given instead of 1/4 drumrolls.

Do note that 1/8 rhythms are not often used in music. It is not suggested to place slider when in 1/8 rhythm.

Also note that 1/6 drumrolls are given if the slider tick rate of **3** was used.

## Trivia

### Gameplay

- Playing on an empty playfield does not incur any miss.
- Drumroll: The upper limit on number of hits on the slider is:
  - 4 times of the length of slider, or
  - 8 times of the length of the slider in songs that is equal or lower than 125BPM.
- Unlike the other game modes, *Kiai Time* has an effect on scores because it refers to the *"Go-Go Time"* in *Taiko no Tatsujin*. While *Kiai Time* is active, the drum in the upper-left changes animation (named *pippidon* or *Don*/*Katsu* in *Taiko no Tatsujin*), the playfield has a background gradient and the hit area gains a fire graphic around it.
  - Additionally, all hit notes gain a 1.2x score multiplier, long yellow notes included, except for hits on a shaker (the final hit is still multiplied).
- Mascot for osu!taiko is [pippidon](/wiki/Mascots#pippi).
- When played by [Auto](/wiki/Game_modifier/Auto), the player name will be *mekkadosu!*.

### History

![osu!taiko logo in the Special Modes](img/Taiko_logo.jpg "スペシャルモードでのロゴ")

- The `Use Taiko skin for Taiko mode` in Options sidebar under Skin section will use the `taiko` folder's skin elements when playing in osu!taiko, regardless of current skin's taiko elements. The folder used to hold *[Taiko by LuiginHann](https://osu.ppy.sh/community/forums/topics/41319)* skin, which could be downloaded from the now-deprecated `osume.exe` (an osu! updater when osu! need to update) under `Skin` tab.
- The first ranked beatmap which contains at least one osu!taiko difficulty is [Taiko no Tatsujin - Saitama2000 (Kharl)](https://osu.ppy.sh/beatmapsets/210)
- The first ranked osu!taiko-only beatmap is [Mutsuhiko Izumi - Red Goose (lepidopodus)](https://osu.ppy.sh/beatmapsets/55920)
