# osu!catch ranking criteria

***注目：この記事は[一般的なランキング基準](/wiki/Ranking_criteria)の拡張版です。***

osu!catch Ranking Criteria(osu!catch譜面のランク基準)はosu!catch譜面を作成する際に従わなければならない[ルール、ガイドライン](/wiki/Ranking_criteria#general-terms)です。osu!catch譜面をRankedさせるためにはこれらのルールに従う必要があります。いかなる場合でもルールに従わなければなりませんが、ガイドラインについては例外的な状況下において無視することが出来ます。ただし、その場合は何故ガイドラインを無視しないとosu!catch譜面全体の品質に影響を及ぼすのか、具体的な説明が必要となります。

## 全体的なルール、ガイドライン (Overall)

あらゆるのosu!catch 譜面には全体的なルールとガイドラインがあります。リズムに関するルールとガイドラインは、4/4 拍子でBPM180程度の曲に基づいています。曲がかなり速かったり遅かったりする場合は、[Ranking CriteriaにおけるBPMのスケーリング](/wiki/ja/Ranking_criteria/Scaling_BPM)で詳しく説明しています。

### 一般 (General)

#### ルール (Rules)

- **理論的にはSSができなければならないです。** 基本的に全ての[フルーツ](/wiki/Gameplay/Hit_object/Fruit)、スライダーの中に[中フルーツ](/wiki/Gameplay/Hit_object/Juice_stream#drop)も[小フルーツ](/wiki/Gameplay/Hit_object/Juice_stream#drop)とる事ができる必要です。
- **デフォルトスキンを強制使用させない場合、少なくとも二つの[コンボカラー](/wiki/Beatmapping/Combo_colour)を使用する必要があります。** コンボカラーは譜面の画像、ストーリーボード、ビデオと溶け込めはいけません。これはオブジェクトが簡単にプレイヤーに見えるようにし、カスタムスキンのコンボカラーが誤って画像と混ざらないようにするためです。
- **hitnormalの付いていないキーサウンドは禁止です。** サウンドが曲と完全に調和していれば、打時のフィードバックは聞き取りにくいです。
- **もし、全ての難易度の[drain time](/wiki/Beatmap/Drain_time)は…**
  - **…2分30秒を下回る場合**、 最低難易度はSaladより難しくは禁止です。
  - **…2分30秒から3分15秒の間に**、 最低難易度はPlatterより難しくは禁止です。
  - **…3分15秒から4分の間に**、 最低難易度はRainより難しくは禁止です。
  - **上記の閾値を満たすために[drain time](/wiki/Beatmap/Drain_time)と[break time](/wiki/Beatmap/Break)組み合わせることができます。**最高難易度の場合は、break timeは最大30秒に制限しています。30秒以内の譜面は適用されないです。

#### ガイドライン (Guidelines)

- **全てのサークルとスライダーは曲の特徴的な音に合わせてください。** 普通に明瞭な音ですが、始まりと終わりの区別がつかない連続音を表すこともあります。
- **Extendedスライダーテールは、曲の拍子にスナップするように。**曲がストレートビートを使用している場合は1/4、1/8、1/16を使用してください。同様にスウィングビートならば1/6、1/12を使用してください。これらの違うのスナップがあれば場合は、常に実際のビートに合わせてスナップをすることをしてください。
- **[ダッシュ](/wiki/Gameplay/Dash)と[ハイパーダッシュ](/wiki/Gameplay/Hyperdash)からの行き先はプレイフィールドの左右の境界近くにある場合には使用しないことです。** キャッチャーがプレイフィールドの境界の壁に当てたときに強制的に停止して、不快な動きを生じさせる（左の境界線はx:16、右の境界線はx:496）。
- **[コンボ](/wiki/Beatmapping/Combo)が無理な長さにならないようにしてください。** 捕らえた[フルーツ](/wiki/Gameplay/Hit_object/Fruit)は皿の上に積み重なり、プレイヤーの視界を妨げる可能性があります。スライダーエンド、リピート、[スピナー](/wiki/Gameplay/Hit_object/Spinner)の[バナナ](/wiki/Gameplay/Hit_object/Banana)もフルーツとして計数えることに注意してください。このような事態を避けるために新しいコンボは定期的にするように。
- **マップに多様性を持たせ、スコアに変動を持たせるために、各難易度に少なくとも一つの[スピナー](/wiki/Gameplay/Hit_object/Spinner)を入れてようにしてください。** しかし、スピナーが曲のどこにも合わないのであれば、無理にスピナーを入れる必要はないです。
- **[Overall Difficulty](/wiki/Beatmap/Overall_difficulty)は[Approach Rate](/wiki/Beatmap/Approach_rate)と同じであるべきです。** Overall Difficultyはゲームプレイや[スピナー](/wiki/Gameplay/Hit_object/Spinner)のバナナの数に影響しないので、これは単なる標準化された値です。Overall Difficultyは譜面の最高得点にのみ影響します。
  - 難易度より下の難易度よりも低いApproach Rateを使用している場合、Overall Difficultyは、その難易度より前の最もOverall Difficultyの値と同じべきであります。
- **スライダーの目盛は、曲に合わせて設定する必要があります。** 例えば、1/3スナップしか使わない曲の場合、スライダーの目盛は2や4を使うのは適切ではないです。
- **どの難易度でも同じスライダーの目盛を使用することです。** これはマッピング設定ではなく音楽の特性だからです。しかし、低い難易度では、曲のリズムに従うことを条件に、新しいプレーヤーに必要な精度を下げるために低いスライダーの目盛を使用することができます。純粋にスコア、コンボ、難易度を上げるために高いスライダーの目盛を使うのはだめです。
- **明度50以下ぐらいの[コンボカラー](/wiki/Beatmapping/Combo_colour)は避けてください。**暗い色は、画像が暗いフルーツの読みやすさに影響します。
- **気合いタイムを使用する場合は輝度220以上ぐらいの[コンボカラー](/wiki/Beatmapping/Combo_colour)を避けてください。**明るい色は気合いタイム中に明るいパルスを発生させ、目に不快感を与えます。

### Skinning

#### Rules

- **Custom catchers must be included in v2 skin format.** This is to ensure correct display on all skins. The required filenames are `fruit-catcher-idle.png`, `fruit-catcher-kiai.png` and `fruit-catcher-fail.png`.
- **Custom objects must include all necessary elements and be coloured in a scale of grey colours.** This is to ensure that your images are clearly defined and of acceptable quality. The needed elements can be found at [Skinning/osu!catch](/wiki/Skinning/osu!catch). Additionally, it is recommendable to use transparent elements for the overlays.
- **Skinned elements must be the same size as their default skin counterparts.** This is so they represent the hitbox properly and don't alter gameplay. The current dimensions used in the default skin are 128x128 pixels for the [fruits](/wiki/Gameplay/Hit_object/Fruit), 82x103 for the [drops](/wiki/Gameplay/Hit_object/Juice_stream#drop) and 306x320 for the catcher.

#### Guidelines

- **Custom catchers should additionally include the element `lighting.png` to complete the skin set.** This element is however optional to add and has default dimensions of 184x184 pixels, though it may vary depending on the desired visibility of the element.

## Difficulty-specific

Difficulty-specific rules and guidelines do only apply to the difficulty level they are listed for and therefore *do not apply to **every** osu!catch difficulty*. Rhythm-related rules and guidelines apply to approximately 180 BPM beatmaps. If your song is drastically faster or slower, some variables might be different, as detailed in [Scaling BPM on the Ranking Criteria](/wiki/Ranking_criteria/Scaling_BPM).

### Difficulty names

*Main article: [Difficulty Naming](/wiki/Ranking_criteria/Difficulty_naming)*

- ![](/wiki/shared/diff/easy-c.png?20211215) Cup
- ![](/wiki/shared/diff/normal-c.png?20211215) Salad
- ![](/wiki/shared/diff/hard-c.png?20211215) Platter
- ![](/wiki/shared/diff/insane-c.png?20211215) Rain
- ![](/wiki/shared/diff/expert-c.png?20211215) Overdose

### Snapping reference table

| Difficulty | Basic-snapped dash | Higher-snapped dash | Basic-snapped hyperdash | Higher-snapped hyperdash |
| :-- | :-- | :-- | :-- | :-- |
| **Cup** | - | - | - | - |
| **Salad** | 250 ms or higher | 125-249 ms | - | - |
| **Platter** | 125 ms or higher | 62-124 ms | 250 ms or higher | 125-249 ms |
| **Rain** | 125 ms or higher | 62-124 ms | 125 ms or higher | 62-124 ms |
| **Overdose** | - | - | - | - |

### ![](/wiki/shared/diff/easy-c.png?20211215) Cup

#### Rules

- **[Dashes](/wiki/Gameplay/Dash) and [hyperdashes](/wiki/Gameplay/Hyperdash) of any kind are disallowed.** This is to ensure an easy starting experience to beginner players. In order to test that out, it must be possible to achieve an SS rank on the difficulty without making use of the dash key.
- **At least 250 ms must be left between circles/sliders and the start and end of [spinners](/wiki/Gameplay/Hit_object/Spinner).** This is to ensure readability.

#### Guidelines

- **[Combos](/wiki/Beatmapping/Combo) should not exceed 8 objects including slider tails and repeats.** [Spinners](/wiki/Gameplay/Hit_object/Spinner) are an exception.
- **Note density should follow a mostly 1/1 pattern.** 1/2 and/or 1/3 patterns should be used sparingly.

#### Difficulty setting guidelines

- [Approach Rate](/wiki/Beatmap/Approach_rate) / [Overall Difficulty](/wiki/Beatmap/Overall_difficulty) should be between 4 and 6.
- [HP Drain Rate](/wiki/Beatmap/HP_drain_rate) should be between 2 and 3.
- [Circle Size](/wiki/Beatmap/Circle_size) should be between 2 and 3.

### ![](/wiki/shared/diff/normal-c.png?20211215) Salad

#### Rules

- **[Hyperdashes](/wiki/Gameplay/Hyperdash) of any kind are disallowed.** This is to ensure a manageable step in difficulty for novice players.
- **[Dashes](/wiki/Gameplay/Dash) must have at least a 125 ms gap between their two objects.**
- **[Dashes](/wiki/Gameplay/Dash) that are [basic-snapped](/wiki/Gameplay/Dash_snapping#basic-snapped) must not be used more than two times between consecutive [fruits](/wiki/Gameplay/Hit_object/Fruit).**
- **[Dashes](/wiki/Gameplay/Dash) that are [higher-snapped](/wiki/Gameplay/Dash_snapping#higher-snapped) must always be followed by a [walk](/wiki/Gameplay/Walk).**
- **[Edge dashes](/wiki/Gameplay/Edge_dash) must not be used.** They require extremely precise timing which cannot be expected of less-experienced players.
- **At least 250 ms must be left between circles/sliders and the start and end of [spinners](/wiki/Gameplay/Hit_object/Spinner).** This is to ensure readability.

#### Guidelines

- **All distances should be clear on whether they require the player to [walk](/wiki/Gameplay/Walk) or [dash](/wiki/Gameplay/Dash).** This is to ensure that players can easily recognise patterns that require dashing.
- **[Dashes](/wiki/Gameplay/Dash) that are [basic-snapped](/wiki/Gameplay/Dash_snapping#basic-snapped) should not be used consecutively when different beat snaps are used.** For example, a 1/1 dash followed by a 1/2 dash.
- **[Dashes](/wiki/Gameplay/Dash) that are [higher-snapped](/wiki/Gameplay/Dash_snapping#higher-snapped) should not be followed by [antiflow](/wiki/Beatmapping/Mapping_techniques/Antiflow) patterns.**
- **[Spinner traps](/wiki/Gameplay/Spinner_trap) should not be used.**
- **[Combos](/wiki/Beatmapping/Combo) should not exceed 10 objects including slider tails and repeats.** [Spinners](/wiki/Gameplay/Hit_object/Spinner) are an exception.
- **Note density should follow a mostly 1/1 and 1/2 pattern.** 1/3 and/or 1/4 patterns should be used sparingly.

#### Difficulty setting guidelines

- [Approach Rate](/wiki/Beatmap/Approach_rate) / [Overall Difficulty](/wiki/Beatmap/Overall_difficulty) should be between 6 and 7.
- [HP Drain Rate](/wiki/Beatmap/HP_drain_rate) should be between 3 and 4.
- [Circle Size](/wiki/Beatmap/Circle_size) should be between 2.5 and 3.5.

### ![](/wiki/shared/diff/hard-c.png?20211215) Platter

#### Rules

- **[Hyperdashes](/wiki/Gameplay/Hyperdash) must have at least a 125 ms gap between their two objects.**
- **[Hyperdashes](/wiki/Gameplay/Hyperdash) cannot be used on individual [drops](/wiki/Gameplay/Hit_object/Juice_stream#drop) and/or slider repetitions.** The accuracy and control required is unreasonable at this level and can create a situation where the player potentially fails to read the slider path.
- **[Hyperdashes](/wiki/Gameplay/Hyperdash) of a different beat snap must not be used between consecutive [fruits](/wiki/Gameplay/Hit_object/Fruit).** For example, a 1/2 hyperdash followed by a 1/4 hyperdash.
- **[Hyperdashes](/wiki/Gameplay/Hyperdash) that are [basic-snapped](/wiki/Gameplay/Dash_snapping#basic-snapped) must not be used more than two times between consecutive [fruits](/wiki/Gameplay/Hit_object/Fruit).**
- **[Hyperdashes](/wiki/Gameplay/Hyperdash) that are [higher-snapped](/wiki/Gameplay/Dash_snapping#higher-snapped) must not be used in conjunction with any other [dashes](/wiki/Gameplay/Dash) or hyperdashes.**
- **[Dashes](/wiki/Gameplay/Dash) must have at least a 62 ms gap between their two objects.**
- **[Dashes](/wiki/Gameplay/Dash) that are [basic-snapped](/wiki/Gameplay/Dash_snapping#basic-snapped) must not be used more than four times between consecutive [fruits](/wiki/Gameplay/Hit_object/Fruit).**
- **[Dashes](/wiki/Gameplay/Dash) that are [higher-snapped](/wiki/Gameplay/Dash_snapping#higher-snapped) can be used up to two times between consecutive [fruits](/wiki/Gameplay/Hit_object/Fruit), provided there isn't a direction change between them.**
- **[Edge dashes](/wiki/Gameplay/Edge_dash) must not be used.** They require extremely precise timing which cannot be expected of less-experienced players.
- **At least 125 ms must be left between circles/sliders and the start of [spinners](/wiki/Gameplay/Hit_object/Spinner).** This is to ensure readability.
- **At least 250 ms must be left between circles/sliders and the end of [spinners](/wiki/Gameplay/Hit_object/Spinner).** This is to ensure readability.

#### Guidelines

- **Strong [hyperdashes](/wiki/Gameplay/Hyperdash) should not be used.** For [basic-snapped](/wiki/Gameplay/Dash_snapping#basic-snapped) hyperdashes, a limit of 1.5 times the [trigger distance](/wiki/Beatmapping/Trigger_distance) is recommended. For [higher-snapped](/wiki/Gameplay/Dash_snapping#higher-snapped) hyperdashes, a limit of 1.3 times the trigger distance is recommended instead.
- **[Hyperdashes](/wiki/Gameplay/Hyperdash) that are [basic-snapped](/wiki/Gameplay/Dash_snapping#basic-snapped) may be used in conjunction with [antiflow](/wiki/Beatmapping/Mapping_techniques/Antiflow) patterns.** If used, the spacing should not exceed a distance snap of 1.2 times the [trigger distance](/wiki/Beatmapping/Trigger_distance) when followed by a [walk](/wiki/Gameplay/Walk), or 1.1 times the trigger distance when followed by a basic-snapped [dash](/wiki/Gameplay/Dash).
- **[Hyperdashes](/wiki/Gameplay/Hyperdash) that are [higher-snapped](/wiki/Gameplay/Dash_snapping#higher-snapped) should not be followed by [antiflow](/wiki/Beatmapping/Mapping_techniques/Antiflow) patterns.** If used, the spacing should not exceed a distance snap of 1.1 times the [trigger distance](/wiki/Beatmapping/Trigger_distance).
- **[Spinner traps](/wiki/Gameplay/Spinner_trap) should not be used.**
- **[Combos](/wiki/Beatmapping/Combo) should not exceed 12 objects including slider tails and repeats.** [Spinners](/wiki/Gameplay/Hit_object/Spinner) are an exception.
- **Note density should follow a mostly 1/2 and/or 1/3 pattern.** 1/4 and/or 1/6 patterns should be used sparingly.

#### Difficulty setting guidelines

- [Approach Rate](/wiki/Beatmap/Approach_rate) / [Overall Difficulty](/wiki/Beatmap/Overall_difficulty) should be between 7 and 8.2.
- [HP Drain Rate](/wiki/Beatmap/HP_drain_rate) should be between 4 and 5.
- [Circle Size](/wiki/Beatmap/Circle_size) should be between 3 and 4.

### ![](/wiki/shared/diff/insane-c.png?20211215) Rain

#### Rules

- **[Hyperdashes](/wiki/Gameplay/Hyperdash) and [dashes](/wiki/Gameplay/Dash) must have at least a 62 ms gap between their two objects.**
- **[Hyperdashes](/wiki/Gameplay/Hyperdash) that are [basic-snapped](/wiki/Gameplay/Dash_snapping#basic-snapped) must not be used more than four times between consecutive [fruits](/wiki/Gameplay/Hit_object/Fruit).**
- **[Hyperdashes](/wiki/Gameplay/Hyperdash) that are [basic-snapped](/wiki/Gameplay/Dash_snapping#basic-snapped) must not be used more than two times within a slider.** The slider path must be simple and easy-to-follow.
- **[Hyperdashes](/wiki/Gameplay/Hyperdash) that are [higher-snapped](/wiki/Gameplay/Dash_snapping#higher-snapped) must not be used in conjunction with higher-snapped [dashes](/wiki/Gameplay/Dash) or any other hyperdashes.**
- **[Hyperdashes](/wiki/Gameplay/Hyperdash) that are [higher-snapped](/wiki/Gameplay/Dash_snapping#higher-snapped) must not be used within a slider.**
- **At least 125 ms must be left between circles/sliders and the start and end of [spinners](/wiki/Gameplay/Hit_object/Spinner).** This is to ensure readability.

#### Guidelines

- **[Hyperdashes](/wiki/Gameplay/Hyperdash) should not be used on individual [drops](/wiki/Gameplay/Hit_object/Juice_stream#drop) and/or slider repetitions.**
- **[Hyperdashes](/wiki/Gameplay/Hyperdash) that are [basic-snapped](/wiki/Gameplay/Dash_snapping#basic-snapped) should not be used consecutively when different beat snaps are used.** For example, a 1/1 hyperdash followed by a 1/2 hyperdash.
- **[Hyperdashes](/wiki/Gameplay/Hyperdash) that are [higher-snapped](/wiki/Gameplay/Dash_snapping#higher-snapped) should not be followed by [antiflow](/wiki/Beatmapping/Mapping_techniques/Antiflow) [dashes](/wiki/Gameplay/Dash) with a gap lower than 250ms.**
- **[Edge dashes](/wiki/Gameplay/Edge_dash) may only be used singularly (not in conjunction with other [dashes](/wiki/Gameplay/Dash) or [hyperdashes](/wiki/Gameplay/Hyperdash)).**
- **[Spinner traps](/wiki/Gameplay/Spinner_trap) should not be used.**
- **[Combos](/wiki/Beatmapping/Combo) should not exceed 16 objects including slider tails and repeats.** [Spinners](/wiki/Gameplay/Hit_object/Spinner) are an exception.
- **Note density should follow a mostly 1/2 + 1/4 and/or 1/3 + 1/6 pattern.** 1/8 patterns and higher should be used sparingly.

#### Difficulty setting guidelines

- [Approach Rate](/wiki/Beatmap/Approach_rate) / [Overall Difficulty](/wiki/Beatmap/Overall_difficulty) should be between 7 and 9.
- [HP Drain Rate](/wiki/Beatmap/HP_drain_rate) should be between 5 and 6.
- [Circle Size](/wiki/Beatmap/Circle_size) should be between 3 and 5.

### ![](/wiki/shared/diff/expert-c.png?20211215) Overdose

#### Rules

- **At least 62 ms must be left between circles/sliders and the start of [spinners](/wiki/Gameplay/Hit_object/Spinner).** This is to ensure readability.
- **At least 125 ms must be left between circles/sliders and the end of [spinners](/wiki/Gameplay/Hit_object/Spinner).** This is to ensure readability.

#### Guidelines

- **[Hyperdashes](/wiki/Gameplay/Hyperdash) should only be used on [drops](/wiki/Gameplay/Hit_object/Juice_stream#drop) and/or slider repetitions when the slider path is simple and easy-to-follow.** This is to prevent chaotic or unreasonably difficult slider movement, as transitioning into and out of complex slider shapes with hyperdash is usually uncomfortable to play, and a major penalty to accuracy for little benefit.
- **1/8 and higher [hyperdashes](/wiki/Gameplay/Hyperdash) should not be used between consecutive object pairs.**
- **[Edge dashes](/wiki/Gameplay/Edge_dash) may be used with caution for a maximum of three consecutive objects, and should not be used after [hyperdashes](/wiki/Gameplay/Hyperdash).**
- **[Combos](/wiki/Beatmapping/Combo) should not exceed 16 objects including slider tails and repeats.** [Spinners](/wiki/Gameplay/Hit_object/Spinner) are an exception.
- **Note density should follow a mostly 1/2 + 1/4 and/or 1/3 + 1/6 pattern.** 1/8 patterns and higher should be used sparingly.

#### Difficulty setting guidelines

- [Approach Rate](/wiki/Beatmap/Approach_rate) / [Overall Difficulty](/wiki/Beatmap/Overall_difficulty) should be between 8 and 10.
- [HP Drain Rate](/wiki/Beatmap/HP_drain_rate) should be between 6 and 7.
- [Circle Size](/wiki/Beatmap/Circle_size) should be between 3 and 6.
