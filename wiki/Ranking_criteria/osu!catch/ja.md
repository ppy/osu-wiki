# osu!catch ranking criteria

***注目：この記事は[一般的なランキング基準](/wiki/Ranking_criteria)の拡張版です。***

osu!catch ranking criteria(osu!catch譜面のランク基準)はosu!catch譜面を作成する際に従わなければならない[ルール、ガイドライン](/wiki/Ranking_criteria#general-terms)です。osu!catch譜面をRankedさせるためにはこれらのルールに従う必要があります。いかなる場合でもルールに従わなければなりませんが、ガイドラインについては例外的な状況下において無視することが出来ます。ただし、その場合は何故ガイドラインを無視しないとosu!catch譜面全体の品質に影響を及ぼすのか、具体的な説明が必要となります。

## 全体的なルール、ガイドライン (Overall)

全てのosu!catch譜面には全体的なルールとガイドラインがあります。リズムに関するルールとガイドラインは4/4拍子でBPM 180程度の曲に基づいています。曲がかなり速かったり遅かったりする場合は、[Ranking CriteriaにおけるBPMのスケーリング](/wiki/ja/Ranking_criteria/Scaling_BPM)で詳しく説明しています。

### 一般 (General)

#### ルール (Rules)

- **SSができなければならないです。** 譜面に現れる全ての[フルーツ](/wiki/Gameplay/Hit_object/Fruit)と[ドロップ](/wiki/Gameplay/Hit_object/Juice_stream#drop)と[ドロップレット](/wiki/Gameplay/Hit_object/Juice_stream#droplet)はとられるようにしないといけません。
- **デフォルトスキンを強制使用させない場合、[コンボカラー](/wiki/Beatmapping/Combo_colour)を2色以上を使用する必要があります。** コンボカラーは譜面の画像、ストーリーボード、ビデオと溶け込めはいけません。これはオブジェクトが簡単にプレイヤーに見えるようにし、カスタムスキンのコンボカラーが誤って画像と混ざらないようにするためです。
- **hitnormalの付いていない[キーサウンド](wiki/Beatmapping/Hitsound#keysound)は禁止です。** サウンドが曲と完全に調和していれば、打時のフィードバックは聞き取りにくいです。
- **もし、全ての難易度の[drain time](/wiki/Beatmap/Drain_time)は…**
  - **…2分30秒を下回る**、 最低難易度はSaladより難しくは禁止です。
  - **…2分30秒から3分15秒の間に**、 最低難易度はPlatterより難しくは禁止です。
  - **…3分15秒から4分の間に**、 最低難易度はRainより難しくは禁止です。
  - **上記の閾値を満たすために[drain time](/wiki/Beatmap/Drain_time)と[break time](/wiki/Beatmap/Break)組み合わせることができます。** 最高難易度の場合は、break timeは最大30秒に制限しています。30秒以内の譜面は適用されないです。

#### ガイドライン (Guidelines)

- **全てのサークルとスライダーは曲の特徴的な音に合わせてください。** 普通に明瞭な音ですが、始まりと終わりの区別がつかない連続音を表すこともあります。
- **Extendedスライダーテールは曲の拍子にスナップするように。** 曲がストレートビートを使用している場合は1/4、1/8、1/16を使用してください。同様にスウィングビートならば1/6、1/12を使用してください。これらの違うのスナップがあれば、常に実際のビートに合わせてスナップをすることをしてください。
- **左右の壁に向かって[ハイパーダッシュ](/wiki/Gameplay/Hyperdash)や[ダッシュ](/wiki/Gameplay/Dash)をしてはいけません。** キャッチャーがプレイフィールドの境界の壁に当てたときに強制に停止して不快な動きを生じさせるです。（左の境界線はx:16、右の境界線はx:496）
- **[コンボ](/wiki/Beatmapping/Combo)が無理な長さにならないようにしてください。** 捕らえた[フルーツ](/wiki/Gameplay/Hit_object/Fruit)は皿の上に積み重なり、プレイヤーの視界を妨げる可能性があります。スライダーエンド、リピート、[スピナー](/wiki/Gameplay/Hit_object/Spinner)の[バナナ](/wiki/Gameplay/Hit_object/Banana)もフルーツとして計数えることに注意してください。このような事態を避けるために新しいコンボは定期的にするように。
- **スコアに変動を持たせるために各難易度に少なくとも一つの[スピナー](/wiki/Gameplay/Hit_object/Spinner)を入れてようにしてください。** しかし、スピナーが曲のどこにも合わないのであれば、不要なスピナーを入れる必要はないです。
- **[OD](/wiki/Beatmap/Overall_difficulty)は[AR](/wiki/Beatmap/Approach_rate)と同じであるべきです。** ODはゲームプレイや[スピナー](/wiki/Gameplay/Hit_object/Spinner)のバナナの数に影響しないので、これは単なる標準された値です。ODは譜面の最高得点のみに影響します。
  - 難易度より下の難易度よりも低いARを使用している場合、ODは、その難易度より前の最もODの値と同じべきであります。
- **スライダーの目盛は、曲に合わせて設定する必要があります。** 例えば、1/3スナップしか使わない曲の場合、スライダーの目盛は2や4を使うのは適切ではないです。
- **どの難易度でも同じスライダーの目盛を使用することです。** これはマッピング設定ではなく音楽の特性だからです。しかし、低い難易度では、曲のリズムに従うことを条件に、新しいプレーヤーに必要な精度を下げるために低いスライダーの目盛を使用することができます。純粋にスコア、コンボ、難易度を上げるために高いスライダーの目盛を使うのはだめです。
- **明度50以下ぐらいの[コンボカラー](/wiki/Beatmapping/Combo_colour)は避けてください。** 暗い色はフルーツの読みかたは遊びにくいになります。
- **気合いタイムを使用する場合は明度220以上ぐらいの[コンボカラー](/wiki/Beatmapping/Combo_colour)を避けてください。** 明るい色は気合いタイム中に明るいパルスを発生させ、目に不快感を与えます。

### スキン

#### ルール (Rules)

- **カスタムキャッチャーはv2スキンに含まれる必要があります。** すべてのスキンで正しい表示が保証されます。必要なファイルは `fruit-catcher-idle.png`、`fruit-catcher-kiai.png`、`fruit-catcher-fail.png` です。
- **カスタムオブジェクトはすべての必要な要素を含む、グレーの色で必要があります。** イメージがはっきりとされ、良い品質になるべきです。必要な要素は[Skinning/osu!catch](/wiki/Skinning/osu!catch)で見つけることができます。さらに、オーバーレイには透明な要素を使用することを推奨します。
- **スキン要素は、デフォルトスキンの対応要素と同じサイズである必要があります。** 適切にヒットボックスを表現し、ゲームプレイが変更されないようになります。デフォルトスキンで使用されている現在の寸法は、[フルーツ](/wiki/Gameplay/Hit_object/Fruit)には128x128、[ドロップ](/wiki/Gameplay/Hit_object/Juice_stream#drop)には82x103、キャッチャーには306x320です。

#### ガイドライン (Guidelines)

- **カスタムキャッチャーには、スキンセットを完成させるために`lighting.png`要素を追加することが推奨します。** 要素の可視に応じて異なる場合がありますが、追加は任意であり、デフォルトの寸法は184x184です。

## 難易度別 (Difficulty-specific)

難易度別のルールとガイドラインは、それらがリストされている難易度レベルにのみ適用されます。**したがって、それらはすべてのosu!catch難易度には適用されません。** リズムに関連するルールとガイドラインは4/4拍子でBPM 180程度の曲に基づいています。もし曲が著しく速いか遅い場合は、[Ranking CriteriaにおけるBPMのスケーリング](/wiki/ja/Ranking_criteria/Scaling_BPM)で詳細に説明されています。

### 難易度の名前 (Difficulty names)

*メイン記事： [Difficulty Naming](/wiki/Ranking_criteria/Difficulty_naming)*

- ![](/wiki/shared/diff/easy-c.png?20211215) Cup
- ![](/wiki/shared/diff/normal-c.png?20211215) Salad
- ![](/wiki/shared/diff/hard-c.png?20211215) Platter
- ![](/wiki/shared/diff/insane-c.png?20211215) Rain
- ![](/wiki/shared/diff/expert-c.png?20211215) Overdose

### スナップ基準表 (Snapping reference table)
| 難易度 | やさしいダッシュ | 難しいダッシュ | やさしいハイパーダッシュ | 難しいハイパーダッシュ |
| :-- | :-- | :-- | :-- | :-- |
| **Cup** | - | - | - | - |
| **Salad** | 250ms以上 | 125-249ms | - | - |
| **Platter** | 125ms以上 | 62-124ms | 250ms以上 | 125-249ms |
| **Rain** | 125ms以上 | 62-124ms | 125ms以上 | 62-124ms |
| **Overdose** | - | - | - | - |

### ![](/wiki/shared/diff/easy-c.png?20211215) Cup

#### ルール (Rules)

- **[ダッシュ](/wiki/Gameplay/Dash)や[ハイパーダッシュ](/wiki/Gameplay/Hyperdash)も禁止されています。** これは初心者プレイヤーにとって簡単な始めを保証するためです。そのためには、ダッシュキーを押せずに難易度でSSランクを獲得できるようにテストする必要があります。
- **サークル/スライダーと[スピナー](/wiki/Gameplay/Hit_object/Spinner)の始点と終点の間には少なくとも250 msの余裕を持たせる必要があります。** これは読みやすいをするための措置です。

#### ガイドライン (Guidelines)

- **[コンボ](/wiki/Beatmapping/Combo)は、スライダーテールとリピートを含めて皿に8つを超えてはいけません。** [スピナー](/wiki/Gameplay/Hit_object/Spinner)は例外です。
- **ノート密度は主に1/1のリズムです。** 1/2およびかまたは1/3のリズムは偶に使ってください。

#### Difficulty設定のガイドライン (Difficulty setting guidelines)

- [AR](/wiki/Beatmap/Approach_rate) / [OD](/wiki/Beatmap/Overall_difficulty) は4から6の間に設定してください。
- [HP](/wiki/Beatmap/HP_drain_rate) は2から3の間に設定してください。
- [CS](/wiki/Beatmap/Circle_size) は2から3の間に設定してください。

### ![](/wiki/shared/diff/normal-c.png?20211215) Salad

#### ルール (Rules)

- **[ハイパーダッシュ](/wiki/Gameplay/Hyperdash)は禁止されています。** 初心者プレイヤーにとって扱いやすい難易度のステップを確保するためです。
- **[ダッシュ](/wiki/Gameplay/Dash)は二つのオブジェクトの間には少なくとも125msが必要です。**
- **[やさしいダッシュ](/wiki/Gameplay/Dash_snapping#basic-snapped)は連続する[フルーツ](/wiki/Gameplay/Hit_object/Fruit)は二回を超えて使うのはいけません。**
- **[難しいダッシュ](/wiki/Gameplay/Dash_snapping#higher-snapped)の後には[歩く](/wiki/Gameplay/Walk)ことがないといけないです**
- **[Edge dashes](/wiki/Gameplay/Edge_dash)は禁止されています。** 非常に正確なタイミング必要があるので初心者プレイヤーにとっては不当です。
- **サークル/スライダーと[スピナー](/wiki/Gameplay/Hit_object/Spinner)の始点と終点の間には少なくとも250 msの余裕を持たせる必要があります。** これは読みやすいをするための措置です。

#### ガイドライン (Guidelines)

- **すべての距離はプレイヤーに[歩く](/wiki/Gameplay/Walk)と[ダッシュ](/wiki/Gameplay/Dash)を明確に示すべきです。** ダッシュが必要なパターンを簡単に読めるようのことです。
- **[やさしいダッシュ](/wiki/Gameplay/Dash_snapping#basic-snapped)は違うスナップに連続する[フルーツ](/wiki/Gameplay/Hit_object/Fruit)の間に二回以上は使用してはいけません。** 例えば、1/1のダッシュの後に1/2のダッシュを使うことは避けてください。
- **[難しいダッシュ](/wiki/Gameplay/Dash_snapping#higher-snapped)の後には[antiflow](/wiki/Beatmapping/Mapping_techniques/Antiflow)パターンはいけません。**
- **[Spinner trap](/wiki/Gameplay/Spinner_trap)は使用しないでください。**
- **[コンボ](/wiki/Beatmapping/Combo)は、スライダーテールとリピートを含めて皿に10つを超えてはいけません。** [スピナー](/wiki/Gameplay/Hit_object/Spinner)は例外です。
- **ノート密度は主に1/1と1/2のリズムです。** 1/4およびかまたは1/3のリズムは偶に使ってください。

#### Difficulty設定のガイドライン (Difficulty setting guidelines)

- [AR](/wiki/Beatmap/Approach_rate) / [OD](/wiki/Beatmap/Overall_difficulty) は6から7の間に設定してください。
- [HP](/wiki/Beatmap/HP_drain_rate) は3から4の間に設定してください。
- [CS](/wiki/Beatmap/Circle_size) は2.5から3.5の間に設定してください。

### ![](/wiki/shared/diff/hard-c.png?20211215) Platter

#### ルール (Rules)

- **[ハイパーダッシュ](/wiki/Gameplay/Hyperdash)は二つのオブジェクトの間には少なくとも125msが必要です。**
- **[ハイパーダッシュ](/wiki/Gameplay/Hyperdash)は個々の[ドロップ](/wiki/Gameplay/Hit_object/Juice_stream#drop)やスライダーのリピートには使用できません。** プレイヤーはこのレベルでは必要な精度とコントロールがありませんからスライダーの動きを読み取ることに失敗する可能性が多いです
- **[ハイパーダッシュ](/wiki/Gameplay/Hyperdash)は違うスナップに連続する[フルーツ](/wiki/Gameplay/Hit_object/Fruit)の間に二回以上は使用してはいけません。** 例えば、1/2のハイパーダッシュの後に1/4のハイパーダッシュを使うことは避けてください。
- **[やさしいハイパーダッシュ](/wiki/Gameplay/Dash_snapping#basic-snapped)は連続する[フルーツ](/wiki/Gameplay/Hit_object/Fruit)は二回を超えて使うのはいけません。**
- **[難しいハイパーダッシュ](/wiki/Gameplay/Dash_snapping#higher-snapped)は他の[ダッシュ](/wiki/Gameplay/Dash)や[ハイパーダッシュ](/wiki/Gameplay/Hyperdash)と組み合わせて使用してはいけません。**
- **[ダッシュ](/wiki/Gameplay/Dash)は二つのオブジェクトの間には少なくとも62msが必要です。**
- **[やさしいダッシュ](/wiki/Gameplay/Dash_snapping#basic-snapped)は連続する[フルーツ](/wiki/Gameplay/Hit_object/Fruit)は四回を超えて使うのはいけません。**
- **[難しいダッシュ](/wiki/Gameplay/Dash_snapping#higher-snapped)は連続する[フルーツ](/wiki/Gameplay/Hit_object/Fruit)で最大ニ回まで使用できますが、その間に方向の変更がない場合に限ります。**
- **[Edge dashes](/wiki/Gameplay/Edge_dash)は禁止されています。** 非常に正確なタイミング必要があるので初心者プレイヤーにとっては不当です。
- **サークル/スライダーと[スピナー](/wiki/Gameplay/Hit_object/Spinner)の始点の間には少なくとも125 msの余裕を持たせる必要があります。** これは読みやすいをするための措置です。
- **サークル/スライダーと[スピナー](/wiki/Gameplay/Hit_object/Spinner)の終点の間には少なくとも250 msの余裕を持たせる必要があります。** これは読みやすいをするための措置です。

#### ガイドライン (Guidelines)

- **大きい距離の[ハイパーダッシュ](/wiki/Gameplay/Hyperdash)は使用しないでください。** [やさしいダッシュ](/wiki/Gameplay/Dash_snapping#basic-snapped)の場合はハイパートリガー距離の1.5倍以下が推奨される、[難しいハイパーダッシュ](/wiki/Gameplay/Dash_snapping#higher-snapped)の場合はトリガー距離の1.3倍以下が推奨しています。
- **[やさしいハイパーダッシュ](/wiki/Gameplay/Dash_snapping#basic-snapped)は[antiflow](/wiki/Beatmapping/Mapping_techniques/Antiflow)パターンと組み合わせて使用することができます。** ハイパーダッシュの距離は[歩く](/wiki/Gameplay/Walk)が続く場合なら[トリガー距離](/wiki/Beatmapping/Trigger_distance)離の1.2倍以下、[やさしいダッシュ](/wiki/Gameplay/Dash_snapping#basic-snapped)が続く場合はトリガー距離の1.1倍以下です。
- **[難しいハイパーダッシュ](/wiki/Gameplay/Dash_snapping#higher-snapped)の後には[antiflow](/wiki/Beatmapping/Mapping_techniques/Antiflow)を続けるべきではないです。** もし使うなら距離はトリガー距離の1.1倍以下です。
- **[Spinner trap](/wiki/Gameplay/Spinner_trap)は使用しないでください。**
- **[コンボ](/wiki/Beatmapping/Combo)は、スライダーテールとリピートを含めて皿に12つを超えてはいけません。** [スピナー](/wiki/Gameplay/Hit_object/Spinner)は例外です。
- **ノート密度は主に1/2と1/3のリズムです。** 1/4およびかまたは1/6のリズムは偶に使ってください。

#### Difficulty設定のガイドライン (Difficulty setting guidelines)

- [AR](/wiki/Beatmap/Approach_rate) / [OD](/wiki/Beatmap/Overall_difficulty) は7から8.2の間に設定してください。
- [HP](/wiki/Beatmap/HP_drain_rate) は4から5の間に設定してください。
- [CS](/wiki/Beatmap/Circle_size) は3から4の間に設定してください。

### ![](/wiki/shared/diff/insane-c.png?20211215) Rain

#### ルール (Rules)

- **[ハイパーダッシュ](/wiki/Gameplay/Hyperdash)と[ダッシュ](/wiki/Gameplay/Dash)は二つのオブジェクトの間には少なくとも62msが必要です。**
- **[やさしいハイパーダッシュ](/wiki/Gameplay/Dash_snapping#basic-snapped)は連続する[フルーツ](/wiki/Gameplay/Hit_object/Fruit)は四回を超えて使うのはいけません。**
- **[やさしいハイパーダッシュ](/wiki/Gameplay/Dash_snapping#basic-snapped)はスライダーの中でニ回を超えて使用してはいけません。** なぜならスライダーの動きは簡単に遊びやすいです。
- **[難しいハイパーダッシュ](/wiki/Gameplay/Dash_snapping#higher-snapped)は、[難しいダッシュ](/wiki/Gameplay/Dash_snapping#higher-snapped)や他の[ハイパーダッシュ](/wiki/Gameplay/Hyperdash)と併用してはならないです。**
- **[難しいハイパーダッシュ](/wiki/Gameplay/Dash_snapping#higher-snapped)はスライダーの中で使用してはいけません。**
- **サークル/スライダーと[スピナー](/wiki/Gameplay/Hit_object/Spinner)の始点と終点の間には少なくとも125 msの余裕を持たせる必要があります。** これは読みやすいをするための措置です。

#### ガイドライン (Guidelines)

- **[ハイパーダッシュ](/wiki/Gameplay/Hyperdash)は[ドロップ](/wiki/Gameplay/Hit_object/Juice_stream#drop)とスライダーのリピートには使用してはいけません。**
- **違うスナップが使用されている場合は[やさしいハイパーダッシュ](/wiki/Gameplay/Dash_snapping#basic-snapped)は連続して使用してはいけません。** 例えば、1/1のハイパーダッシュの後に1/2のハイパーダッシュが続く場合は禁止です。
- **[難しいハイパーダッシュ](/wiki/Gameplay/Dash_snapping#higher-snapped)の後には、[antiflow](/wiki/Beatmapping/Mapping_techniques/Antiflow)の[ダッシュ](/wiki/Gameplay/Dash)を使用する場合、250ms以下の間はいけません。**
- **[Edge dash](/wiki/Gameplay/Edge_dash)は単体だけを使用できます。** 他の[ダッシュ](/wiki/Gameplay/Dash)と[ハイパーダッシュ](/wiki/Gameplay/Hyperdash)と組み合わせてはいけません。
- **[Spinner trap](/wiki/Gameplay/Spinner_trap)は使用しないでください。**
- **[コンボ](/wiki/Beatmapping/Combo)は、スライダーテールとリピートを含めて皿に16つを超えてはいけません。** [スピナー](/wiki/Gameplay/Hit_object/Spinner)は例外です。
- **ノート密度は主に1/2と1/4か1/3と1/6のリズムです。** 1/8以上のリズムは偶に使ってください。

#### Difficulty設定のガイドライン (Difficulty setting guidelines)

- [AR](/wiki/Beatmap/Approach_rate) / [OD](/wiki/Beatmap/Overall_difficulty) は7から9の間に設定してください。
- [HP](/wiki/Beatmap/HP_drain_rate) は5から6の間に設定してください。
- [CS](/wiki/Beatmap/Circle_size) は3から5の間に設定してください。

### ![](/wiki/shared/diff/expert-c.png?20211215) Overdose

#### ルール (Rules)

- **サークル/スライダーと[スピナー](/wiki/Gameplay/Hit_object/Spinner)の始点の間には少なくとも62 msの余裕を持たせる必要があります。** これは読みやすいをするための措置です。
- **サークル/スライダーと[スピナー](/wiki/Gameplay/Hit_object/Spinner)の終点の間には少なくとも125 msの余裕を持たせる必要があります。** これは読みやすいをするための措置です。
#### ガイドライン (Guidelines)

- **[ハイパーダッシュ](/wiki/Gameplay/Hyperdash)は[ドロップ](/wiki/Gameplay/Hit_object/Juice_stream#drop)とスライダーリピートで、スライダーの動きが分かりやすいの場合だけで使ってださい。** これはスライダーの動きが無秩序になったり不当に難しくなったりするのを防ぐためです。
- **連続するオブジェクト対には、1/8以上の[ハイパーダッシュ](/wiki/Gameplay/Hyperdash)を使用するのはいけません。**
- **[Edge Dash](/wiki/Gameplay/Edge_dash)は最大で三つの連続したオブジェクトに使用できますが、[ハイパーダッシュ](/wiki/Gameplay/Hyperdash)の後には使用しないでください。**
- **[コンボ](/wiki/Beatmapping/Combo)は、スライダーテールとリピートを含めて皿に16つを超えてはいけません。** [スピナー](/wiki/Gameplay/Hit_object/Spinner)は例外です。
- **ノート密度は主に1/2と1/4か1/3と1/6のリズムです。** 1/8以上のリズムは偶に使ってください。

#### Difficulty設定のガイドライン (Difficulty setting guidelines)

- [AR](/wiki/Beatmap/Approach_rate) / [OD](/wiki/Beatmap/Overall_difficulty) は8から10の間に設定してください。
- [HP](/wiki/Beatmap/HP_drain_rate) は6から7の間に設定してください。
- [CS](/wiki/Beatmap/Circle_size) は3から6の間に設定してください。
