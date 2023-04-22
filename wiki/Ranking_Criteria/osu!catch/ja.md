English is being included in the article for now for reference so they can be checked. Some lines do not have English included, as they are lifted directly from the Mania/Taiko Japanese RC and don't need to be checked.

# osu!catchのランキング基準

Osu!catchのランキング基準は、osu!catch固有の難易度を作成する際に適用されるルールとガイドラインです。

## 用語集 (Glossary)


### ゲームプレイにおいて(Gameplay)
フルーツ：Fruit
Drop
Droplet
ノーツ: Hit-object
キーサウンヂ：Keysound
Hitnormal
Combo colour
Plate
Dash
Hyperdash


## 共通 (Overall)
共通のルールとガイドラインは、あらゆる種類のosu!catchの難易度に適用されます。リズムに関するルールとガイドラインは、4/4ビートの約180BPMのビートマップに適用されます。楽曲が急激に早くなったり遅くなったりした場合、ランキング基準のBPMスケーリングにあるように、いくつかの変数が異なる可能性があります。
一般

### 一般 (General)

#### ルール (Rules)
- **Your map must theoretically be possible to SS.** This means it must be possible to catch absolutely all [fruits](/wiki/Gameplay/Hit_object/Fruit), [drops](/wiki/Gameplay/Hit_object/Juice_stream#drop) and [droplets](/wiki/Gameplay/Hit_object/Juice_stream#droplet).
- **すべての難易度でSSを達成できる必要があります。** つまり全てのフルーツ、 drops、dropletsをキャッチできる必要があります。

- **Each beatmap must use at least two different custom [combo colours](/wiki/Beatmapping/Combo_colour) unless the default skin is forced.** The combo colours must not blend with the beatmap's background/storyboard/video in any case. This is so hit objects are always visible to the player and custom skin's combo colours do not blend with the background accidentally.
- **難易度には、少なくとも2つの異なcombo coloursを使用する必要があります。** コンボカラーは、ビートマップの背景画、ストーリーボード、ビデオと絶対に混ざらないようにする必要があります。これにより、ヒットオブジェクトが常にプレイヤーに見えるようになり、combo colourが背景画と混ざらないようになります。

- **Do not use keysounds without hitnormal support.** If sounds blend perfectly with the song, feedback for hitting notes is minimal.
- **キーサウンドを使う場合、ヒットノーマルも使う必要があります。** ヒットサウンドが曲と完全にマッチしている場合、フィードバックは最小限に抑えられます。

#### ガイドライン (Guidelines)

- **All circles and slider heads should represent a sound existing in the music.** This is usually a distinct sound, but can also represent a continuous sound with an indistinguishable start or end.
- **全てのcircle とスライダーのheadは、音楽の中に存在する音に関連している必要があります。** これは明確な音である必要がありますが、一貫したノーツで表現することができます。

- **Slider tails of extended sliders should be snapped according to the song's beat structure.** If the song is using a straight beat, 1/4, 1/8, and 1/16 should be used. If the song is using a swing beat, 1/6 or 1/12 should be used. If the song has a sound in a different snap from what was recommended, snapping to an actual beat always takes priority.
- **スライダーのtailは、曲に使用されてるビートに応じて合わせる必要があります。** ストレートビートを使用している場合は、1/4、1/8、1/16を使用する必要があります。スウィングビートを使用している場合は、1/6または1/12を使用する必要があります。曲のビートが推奨位置と異なる場合は、該当するビートが優先して使用されます。

- **[Dashes](/wiki/Gameplay/Dash) and [hyperdashes](/wiki/Gameplay/Hyperdash) should not be used when the destination of the dash or hyperdash is located near the left or right border of the playfield.** This creates an uncomfortable movement as the catcher is forcibly stopped upon reaching the border of the playfield (x:16 on the left and x:496 on the right).
- **ダッシュやハイパーダッシュを使用する場合、目的地をプレイフィールドの左右の端に近づけないでください。** キャッチャーがプレイフィールドのに到達すると強制的に停止されるため、不快な動きを作り出します。（左はx:16、右はx:496）

- **Ensure [combos](/wiki/Beatmapping/Combo) do not reach unreasonable lengths.** Caught [fruits](/wiki/Gameplay/Hit_object/Fruit) will stack up on the plate and can potentially obstruct the player's view. Bear in mind that slider tails, repeats and [spinner](/wiki/Gameplay/Hit_object/Spinner) [bananas](/wiki/Gameplay/Hit_object/Banana) also count as "fruits". New combos should be placed regularly to clear the plate and avoid this.
- **コンボが不合理な長さにしないでください。** キャッチされたフルーツは皿に積み重なり、プレイヤーの視界を妨げる。スライダーの末端、スライダーのリピート、スピナーのバナナはも「フルーツ」。New Comboを定期的にするし、皿をクリアして視界を妨げないように気を付けてください。

- **Try to have at least one [spinner](/wiki/Gameplay/Hit_object/Spinner) in each difficulty to create variety in the map and fluctuation among scores.** However, if a spinner just doesn't fit anywhere in the song, then there's no need to force one.
- **難易度にスピナーを1つ以上入れて、スコアの多様性を高めてください。** ただ、楽曲にスピナーが合わない場合は、無理に入れる必要はありません。

- **[Overall Difficulty](/wiki/Beatmap/Overall_difficulty) should have the same value as the [Approach Rate](/wiki/Beatmap/Approach_rate).** This is just a standardised value, as Overall Difficulty does not affect gameplay nor the number of [fruits](/wiki/Gameplay/Hit_object/Fruit) a [spinner](/wiki/Gameplay/Hit_object/Spinner) has. Overall Difficulty only affects the maximum score of a difficulty.
  - If a difficulty uses a lower Approach Rate than one or more difficulties in the difficulty level below it, then the Overall Difficulty should be equal to that of the highest Overall Difficulty value in the previous difficulty level.
- **ODとARの値は同じ値にする必要があります。** ODはゲームプレイには影響しませんが、スコアにのみ影響します。もし難易度がその下の難易度よりも低いARの値を使用している場合、ODは前の難易度の最高ODの値と同じにしてください。

- **Slider tick rate should be set according to the song.** For example if your song only uses 1/3 snapping, using tick rate 2 or 4 would not be fitting.
- **スライダーTick Rateは楽曲に合わせて設定してください。** 例えば、楽曲で1/3のsnapが使われているだけの場合、Tick rate 2や4を使うのは適切ではありません。

- **Use the same slider tick rate on every difficulty** as it is a property of the music rather than the mapping. However, lower difficulties may use lower tick rates to reduce accuracy requirements for newer players, providing they still follow the rhythm of the song. Using high tick rates purely to increase score/combo/difficulty is senseless.
I'm not translating this because it is outdated and needs to be removed from the RC

- **Avoid using [combo colours](/wiki/Beatmapping/Combo_colour) with ~50 luminosity or lower.** Dark colours impact the readability of [fruits](/wiki/Gameplay/Hit_object/Fruit) with low background dim.
- **大体50ルミナンス以下のcombo colourを使わないでください。** 暗い色は、背景画の暗さが低い場合、フルーツの見るやすさに影響を与えます。

- **Avoid using [combo colours](/wiki/Beatmapping/Combo_colour) with ~220 luminosity or higher if Kiai time is used.** Light colours create bright pulses during Kiai time, which can be unpleasant to the eyes.
- **キアイタイムを使ったら、大体220ルミナンス以上のcombo colourは使わないでください。** 明るいcombo colourはキアイタイム中に明るい脈動を作り出し、目に不快感を与えられる。



### Skinning

#### Rules

- **Custom catchers must be included in v2 skin format.** This is to ensure correct display on all skins. The required filenames are `fruit-catcher-idle.png`, `fruit-catcher-kiai.png` and `fruit-catcher-fail.png`.
- **Custom objects must include all necessary elements and be coloured in a scale of grey colours.** This is to ensure that your images are clearly defined and of acceptable quality. The needed elements can be found at [Skinning/osu!catch](/wiki/Skinning/osu!catch). Additionally, it is recommendable to use transparent elements for the overlays.
- **Skinned elements must be the same size as their default skin counterparts.** This is so they represent the hitbox properly and don't alter gameplay. The current dimensions used in the default skin are 128x128 pixels for the [fruits](/wiki/Gameplay/Hit_object/Fruit), 82x103 for the [drops](/wiki/Gameplay/Hit_object/Juice_stream#drop) and 306x320 for the catcher.

#### Guidelines

- **Custom catchers should additionally include the element `lighting.png` to complete the skin set.** This element is however optional to add and has default dimensions of 184x184 pixels, though it may vary depending on the desired visibility of the element.


## 難易度別(Difficulty-specific)

Difficulty-specific rules and guidelines do only apply to the difficulty level they are listed for and therefore *do not apply to **every** osu!catch difficulty*. Rhythm-related rules and guidelines apply to approximately 180 BPM beatmaps. If your song is drastically faster or slower, some variables might be different, as detailed in [Scaling BPM on the Ranking Criteria](/wiki/Ranking_Criteria/Scaling_BPM).

### 難易度名 (Difficulty Names)

*Main article: [Difficulty Naming](/wiki/Ranking_Criteria/Difficulty_naming)*

- ![](/wiki/shared/diff/easy-c.png?20211215) Cup
- ![](/wiki/shared/diff/normal-c.png?20211215) Salad
- ![](/wiki/shared/diff/hard-c.png?20211215) Platter
- ![](/wiki/shared/diff/insane-c.png?20211215) Rain
- ![](/wiki/shared/diff/expert-c.png?20211215) Overdose
