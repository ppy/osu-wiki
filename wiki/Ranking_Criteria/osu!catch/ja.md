---
no_native_review: true
outdated_translation: true
outdated_since: a704d0375b650c2b6e5ad45a4f30db88719500d4
---

# osu!catchのランキング基準

Osu!catchのランキング基準は、osu!catch固有の難易度を作成する際に適用されるルールとガイドラインです。

## 用語集 (Glossary) 

// todo

- フルーツ：Fruit
- ノーツ: Hit-object
- キーサウンヂ：Keysound
- Combo colour
- ダッシ：Dash
- ハイパーダッシュ：Hyperdash
- エッジダッシュ: Edge Dash
- アンチフロー: Anti flow
- トリガー距離: Trigger distance
- ウォーク:　ダッシュが必要ない距離
- HP
- AR
- OD
- CS

### ゲームプレイにおいて(Gameplay)

## 共通 (Overall)

共通のルールとガイドラインは、あらゆる種類のosu!catchの難易度に適用されます。リズムに関するルールとガイドラインは、4/4ビートの約180BPMのビートマップに適用されます。楽曲が急激に早くなったり遅くなったりした場合、ランキング基準のBPMスケーリングにあるように、いくつかの変数が異なる可能性があります。

### 一般 (General)

#### ルール (Rules)

- **すべての難易度でSSを達成できる必要があります。** つまり全てのフルーツ、 drops、dropletsをキャッチできる必要があります。
- **難易度には、少なくとも2つの異なcombo coloursを使用する必要があります。** コンボカラーは、ビートマップの背景画、ストーリーボード、ビデオと絶対に混ざらないようにする必要があります。これにより、ヒットオブジェクトが常にプレイヤーに見えるようになり、combo colourが背景画と混ざらないようになります。
- **キーサウンドを使う場合、ヒットノーマルも使う必要があります。** ヒットサウンドが曲と完全にマッチしている場合、フィードバックは最小限に抑えられます。

#### ガイドライン (Guidelines)

- **全てのcircle とスライダーのheadは、音楽の中に存在する音に関連している必要があります。** これは明確な音である必要がありますが、一貫したノーツで表現することができます。
- **スライダーのtailは、曲に使用されてるビートに応じて合わせる必要があります。** ストレートビートを使用している場合は、1/4、1/8、1/16を使用する必要があります。スウィングビートを使用している場合は、1/6または1/12を使用する必要があります。曲のビートが推奨位置と異なる場合は、該当するビートが優先して使用されます。
- **ダッシュやハイパーダッシュを使用する場合、目的地をプレイフィールドの左右の端に近づけないでください。** キャッチャーがプレイフィールドのに到達すると強制的に停止されるため、不快な動きを作り出します。（左はx:16、右はx:496）
- **コンボが不合理な長さにしないでください。** キャッチされたフルーツは皿に積み重なり、プレイヤーの視界を妨げる。スライダーの末端、スライダーのリピート、スピナーのバナナはも「フルーツ」。New Comboを定期的にするし、皿をクリアして視界を妨げないように気を付けてください。
- **難易度にスピナーを1つ以上入れて、スコアの多様性を高めてください。** ただ、楽曲にスピナーが合わない場合は、無理に入れる必要はありません。
- **ODとARの値は同じ値にする必要があります。** ODはゲームプレイには影響しませんが、スコアにのみ影響します。
  - もし難易度がその下の難易度よりも低いARの値を使用している場合、ODは前の難易度の最高ODの値と同じにしてください。
- **スライダーTick Rateは楽曲に合わせて設定してください。** 例えば、楽曲で1/3のsnapが使われているだけの場合、Tick rate 2や4を使うのは適切ではありません。
- **大体50ルミナンス以下のcombo colourを使わないでください。** 暗い色は、背景画の暗さが低い場合、フルーツの見るやすさに影響を与えます。
- **キアイタイムを使ったら、大体220ルミナンス以上のcombo colourは使わないでください。** 明るいcombo colourはキアイタイム中に明るい脈動を作り出し、目に不快感を与えられる。
- The following rule is planned to be removed from the RC and doesn't need to be translated, just making a note of it in case something happens and it stays.
- **Use the same slider tick rate on every difficulty** as it is a property of the music rather than the mapping. However, lower difficulties may use lower tick rates to reduce accuracy requirements for newer players, providing they still follow the rhythm of the song. Using high tick rates purely to increase score/combo/difficulty is senseless.

## 難易度別 (Difficulty-specific)

全体的なルール、ガイドラインは全ての難易度のCatch譜面に適用されます。リズムに関するルール、ガイドラインは「4/4拍子、BPM180程度の譜面」を基準に適用されますが、楽曲が極端に遅い、速い場合には[Ranking CriteriaのScaling BPM](/wiki/Ranking_Criteria/Scaling_BPM)にあるように、許容範囲が一部異なる場合があります。

### 難易度名 (Difficulty Names)

*Main article: [難易度名](/wiki/Ranking_Criteria/Difficulty_naming)*

- ![](/wiki/shared/diff/easy-c.png?20211215) Cup
- ![](/wiki/shared/diff/normal-c.png?20211215) Salad
- ![](/wiki/shared/diff/hard-c.png?20211215) Platter
- ![](/wiki/shared/diff/insane-c.png?20211215)  Rain
- ![](/wiki/shared/diff/expert-c.png?20211215) Overdose

### スナップ基準表 (Snapping Reference Table)

// msとミリ秒どちらの方がいいかわかりません。

| 難易度 | ベーシック ダッシュ | コンプレックスな ダッシュ | ベーシック ハイパーダッシュ | コンプレックスな ハイパーダッシュ |
| :-- | :-- | :-- | :-- | :-- |
| **Cup** | - | - | - | - | - |
| **Salad** | 250ミリ秒以上 | 125-249ミリ秒 | - | - |
| **Platter** | 125ミリ秒以上 | 62-124ミリ秒 | 250ミリ秒以上 | 125-249ミリ秒 |
| **Rain** | 125ミリ秒以上 | 62-124ミリ秒 | 125ミリ秒以上 | 62-124ミリ秒 |
| **Overdose** | - | - | - | - | - |

### ![](/wiki/shared/diff/easy-c.png?20211215) Cup

#### ルール (Rules)

- **ダッシュとハイパーダッシュは禁止されています。** 初心者プレイヤーに簡単な経験を提供するためです。確認するために、ダッシュを使わずにその難易度でSSランクを達成できる必要があります。
- **スピナーの開始および終了とフルーツの間に少なくとも250ミリ秒を残す必要があります。** これは、見るやすさのためです。

#### ガイドライン (Guidelines)

- **コンボは8つのフルーツを超えないようにしてください。** スライダーのリピートとスライダーの末端もフルーツです。スピナーは例外です。
- **ノーツの密度は、ほとんどが1/1ビート、** 場合によってと1/2ビートと1/3ビート。

#### 難易度設定のガイドライン (Difficulty setting guidelines)

- [AR](/wiki/Beatmap/Approach_rate)と[OD](/wiki/Beatmap/Overall_difficulty)は、4から6の間にしてください。
- [HP](/wiki/Beatmap/HP_drain_rate)は、2から3の間にしてください。
- [CS](/wiki/Beatmap/Circle_size)は、2から3の間にしてください。

### ![](/wiki/shared/diff/normal-c.png?20211215) Salad

#### ルール (Rules)

- **ハイパーダッシュとハイパーダッシュは禁止されています。** 初心者プレイヤーに簡単な経験を提供するためです。
- **ダッシュは、２つのフルーツ間に少なくとも125ミリ秒の間隔を持たなければなりません。**
- **ベーシックダッシュは、連続するフルーツの間で2回以上使用してはいけません。**
- **コンプレックスなダッシュの後にはダッシュを続けてはいけません。**
- **エッジダッシュは禁止されています。**
- **スピナーの開始および終了とフルーツの間に少なくとも250ミリ秒を残す必要があります。** これは、見やすさのためです。

#### ガイドライン (Guidelines)

- **すべてのフルーツの距離は、プレイヤーがダッシュする必要があるかどうかが明確であるべきです。** これは、プレイヤーがダッシュが必要を簡単に見えるためです。
- **２つの連続するベーシックダッシュが使用される場合、同じビートスナップである必要があります。** 例えば、1/1ダッシュの後に1/2ダッシュはいけません。
- **コンプレックスなダッシュの後にはアンチフローを続けないでください。**
- **コンボは１０つのフルーツを超えないようにしてください。** スライダーのリピートとスライダーの末端もフルーツです。スピナーは例外です。
- **ノーツの密度は、ほとんどが1/1と1/2ビート、** 場合によってと1/3と1/4ビート。

#### 難易度設定のガイドライン (Difficulty setting guidelines)

- ARとODは、6から7の間にしてください。
- HPは、3から4の間にしてください。
- CSは、2.5から3.5の間にしてください。

### ![](/wiki/shared/diff/hard-c.png?20211215) Platter

#### ルール (Rules)

- **ハイパーダッシュは、２つのフルーツ間に少なくとも125ミリ秒の間隔を持たなければなりません。**
- **ハイパーダッシュは、スライダーの中で使用できません。** 
- **２つの連続するハイパーダッシュが使用される場合、同じビートスナップである必要があります。** 例えば、1/1ハイパーダッシュの後に1/2ハイパーダッシュはいけません。
- **ベーシックハイパーダッシュは、連続するフルーツの間で2回以上使用してはいけません。**
- **コンプレックスなハイパーダッシュは、他のダッシュやハイパーダッシュと併用してはいけません。**
- **ダッシュは、２つのフルーツ間に少なくとも62ミリ秒の間隔を持たなければなりません。**
- **ベーシックダッシュは、連続するフルーツの間で4回以上使用してはいけません。**
- **コンプレックスなダッシュは、連続するフルーツの間で2回まで使用できますが、それらの間にdirection changeがない場合に限ります。**
- **エッジダッシュは禁止されています。**
- **スピナーの開始とフルーツの間に少なくとも125ミリ秒を残す必要があります。** これは、見るやすさのためです。
- **スピナーの終了とフルーツの間に少なくとも250ミリ秒を残す必要があります。** これは、見るやすさのためです。

#### ガイドライン (Guidelines)

- **コンプレックスなハイパーダッシュは使用しないでください。** ベーシックハイパーダッシュなら、トリガー距離の1.5倍の制限が推奨されます。
- **ベーシックハイパーダッシュの後にアンチフローを使う場合、次のフルーツとの距離が過度に長くならないようにしてください。** ウォークに続く場合、トリガー距離の1.2倍を超えてはいけません、ベーシックダッシュに続く場合はトリガー距離の1.1倍を超えてはいけません。
- **コンプレックスなハイパーダッシュの後にはアンチフローを続けないでください。** 使用する場合、トリガー距離の1.1倍を超えてはいけません。
- **コンボは12つのフルーツを超えないようにしてください。** スライダーのリピートとスライダーの末端もフルーツです。スピナーは例外です。
- **ノーツの密度は、ほとんどが1/2ビートおよび/または1/3ビートの組み合わせ、** 場合によってと1/4と1/6ビート。

#### 難易度設定のガイドライン (Difficulty setting guidelines)

- ARとODは、7から8.2の間にしてください。
- HPは、4から5の間にしてください。
- CSは、3から4の間にしてください。

### ![](/wiki/shared/diff/insane-c.png?20211215) Rain

#### ルール (Rules)

- **ハイパーダッシュは、２つのフルーツ間に少なくとも62ミリ秒の間隔を持たなければなりません。**
- **連続するフルーツの間で4回以上使用してはいけません。**
- **スライダーの中でベーシックハイパーダッシュは連続するの間で2回以上使用してはいけません** パターンは難しくてはいけません。
- **コンプレックスなハイパーダッシュは、他のコンプレックスなダッシュやハイパーダッシュと併用してはいけません。**
- **スライダーの中でコンプレックスなハイパーダッシュを使用してはいけません。** 
- **スピナーの開始および終了とフルーツの間に少なくとも125ミリ秒を残す必要があります。** これは、見やすさのためです。

// スライダーの中でとスライダー内どちらの方がいい。

#### ガイドライン (Guidelines)

- **ハイパーダッシュは、スライドの中では使用しないでください。** 
- **連続する2つ以上ベーシックハイパーダッシュが使用される場合、同じビートスナップである必要があります。** 例えば、1/1ハイパーダッシュの後に1/2ハイパーダッシュはいけません。
- **コンプレックスなハイパーダッシュの後にはアンチフローを続けないでください。**
- **エッジダッシュは、単独で使用することができます**　（他のダッシュやハイパーダッシュと併用しないでください）。
- **コンボは16つのフルーツを超えないようにしてください。** スライダーのリピートとスライダーの末端もフルーツです。スピナーは例外です。
- **ノーツの密度は、ほとんどが1/2 + 1/4ビートおよび/または1/3 + 1/6ビートの組み合わせ、** 場合によってと1/8ビート。

#### 難易度設定のガイドライン (Difficulty setting guidelines)

- ARとODは、7から9の間にしてください。
- HPは、5から6の間にしてください。
- CSは、3から5の間にしてください。

### ![](/wiki/shared/diff/expert-c.png?20211215) Overdose

#### ルール (Rules)

- **スピナーの開始とフルーツの間に少なくとも62ミリ秒を残す必要があります。** これは、見やすさのためです。
- **スピナーの終了とフルーツの間に少なくとも125ミリ秒を残す必要があります。** これは、見やすさのためです。

#### ガイドライン (Guidelines)

// Leaving English text in for now due to needing help to translate

- **[Hyperdashes](/wiki/Gameplay/Hyperdash) should only be used on [drops](/wiki/Gameplay/Hit_object/Juice_stream#drop) and/or slider repetitions when the slider path is simple and easy-to-follow.** This is to prevent chaotic or unreasonably difficult slider movement, as transitioning into and out of complex slider shapes with hyperdash is usually uncomfortable to play, and a major penalty to accuracy for little benefit.
- **1/8 and higher [hyperdashes](/wiki/Gameplay/Hyperdash) should not be used between consecutive object pairs.**
- **[Edge dashes](/wiki/Gameplay/Edge_dash) may be used with caution for a maximum of three consecutive objects, and should not be used after [hyperdashes](/wiki/Gameplay/Hyperdash).**
- **[Combos](/wiki/Beatmapping/Combo) should not exceed 16 objects including slider tails and repeats.** [Spinners](/wiki/Gameplay/Hit_object/Spinner) are an exception.
- **Note density should follow a mostly 1/2 + 1/4 and/or 1/3 + 1/6 pattern.** 1/8 patterns and higher should be used sparingly.
- **スライダーの中でハイパーダッシュのパターンを難しくしないでください。** 
// please help i can't translate that jesus.
- //also unsure of how to translate object pairs
- **エッジダッシュは注意して最大でも連続するフルーツ間で3回までしか使用されます、またハイパーダッシュの後に使用しないでください。**
- // the one above might also be wrong
- **コンボは16つのフルーツを超えないようにしてください。** スライダーのリピートとスライダーの末端もフルーツです。スピナーは例外です。
- **ノーツの密度は、ほとんどが1/2 + 1/4ビートおよび/または1/3 + 1/6ビートの組み合わせ、** 場合によってと1/8ビート。

#### 難易度設定のガイドライン (Difficulty setting guidelines)

- ARとODは、8から10の間にしてください。
- HPは、6から7の間にしてください。
- CSは、3から6の間にしてください。
