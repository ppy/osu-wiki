---
outdated_translation: true
outdated_since: 3ed5f88691b52de8c58e362fa8671ee6903d6ecc
---

# osu!catch ranking criteria

***注意：この記事は[一般的なランキング基準](/wiki/Ranking_criteria)の拡張版です。***

このosu!catchランキング基準は、osu!catchの譜面がランキング手続きを進行するために従わなければならないルールとガイドラインを示しています。

## 全体的なルール、ガイドライン (Overall)

全てのosu!catch譜面には全体的なルールとガイドラインがあります。リズムに関するルールとガイドラインは4/4拍子でBPM 180程度の曲に基づいています。曲が大幅に速い、または遅い場合は、[Ranking CriteriaにおけるBPMのスケーリング](/wiki/Ranking_criteria/Scaling_BPM)で詳細に説明されているように、いくつかの変数が異なる場合があります。

### 一般 (General)

#### ルール (Rules)

- **理論上SS可能でなければなりません。** つまり、譜面に現れる全ての[フルーツ](/wiki/Gameplay/Hit_object/Fruit)、[ドロップ](/wiki/Gameplay/Hit_object/Juice_stream#drop)、[ドロップレット](/wiki/Gameplay/Hit_object/Juice_stream#droplet)を必ずキャッチできなければなりません。
- **各ビートマップは、デフォルトスキンを強制しない場合、[コンボカラー](/wiki/Beatmapping/Combo_colour)を少なくとも異なる2色以上使用する必要があります。** コンボカラーはどのような場合でも、譜面の背景、ストーリーボード、ビデオと混ざってはいけません。これはオブジェクトを簡単にプレイヤーから視認できるようにし、カスタムスキンのコンボカラーが誤って背景と混ざらないようにするためです。
- **hitnormalの付いていない[キーサウンド](/wiki/Beatmapping/Hitsound#keysound)を使用してはいけません。** サウンドが曲と完全に調和していると、打時のフィードバックが聞き取りにくいためです。
- **もし、各難易度の[drain time](/wiki/Beatmap/Drain_time)が…**
  - **…2分30秒を下回る場合**、 最低難易度はSaladより難しくできません。
  - **…2分30秒から3分15秒の間の場合**、 最低難易度はPlatterより難しくできません。
  - **…3分15秒から4分の間の場合**、 最低難易度はRainより難しくできません。
  - **上記の閾値を満たすために[drain time](/wiki/Beatmap/Drain_time)と[break time](/wiki/Beatmap/Break)を組み合わせることができます。** 最高難易度の場合は、break timeは最大30秒に制限されます。drain timeが30秒以内の譜面は適用されません。

#### ガイドライン (Guidelines)

- **全てのサークルとスライダーは曲の特徴的な音に合わせてください。** 通常は明瞭な音ですが、始まりと終わりの区別がつかない連続音を表すこともあります。
- **Extendedスライダーテールは曲の拍子にスナップするようにしてください。** 曲がストレートビートを使用している場合は1/4、1/8、1/16を、スウィングビートならば1/6、1/12を使用してください。もしその曲に、推奨されたスナップとは異なるスナップの音がある場合、実際のビートに合わせてスナップをするようにしてください。
- **[ハイパーダッシュ](/wiki/Gameplay/Hyperdash)や[ダッシュ](/wiki/Gameplay/Dash)の移動先がプレイフィールドの左右の境界付近にある場合は使用しないでください。** これはキャッチャーがプレイフィールドの境界線に到達した際、動きが強制的に停止し、不快な動きが生じるためです。（左の境界線はx:16、右の境界線はx:496）
- **[コンボ](/wiki/Beatmapping/Combo)が無理な長さにならないようにしてください。** 捕らえた[フルーツ](/wiki/Gameplay/Hit_object/Fruit)は皿の上に積み重なり、プレイヤーの視界を妨げる可能性があるためです。スライダーテール、リピート、[スピナー](/wiki/Gameplay/Hit_object/Spinner)の[バナナ](/wiki/Gameplay/Hit_object/Banana)もフルーツとしてカウントされることに注意してください。このような事態を避けるために、新しいコンボは定期的に配置しましょう。
- **マップにバラエティを持たせ、スコアに変動を出すために各難易度に少なくとも一つの[スピナー](/wiki/Gameplay/Hit_object/Spinner)を入れるようにしてください。** しかし、スピナーが曲のどこにも合わないのであれば、無理にスピナーを入れる必要はありません。
- **[OD](/wiki/Beatmap/Overall_difficulty)は[AR](/wiki/Beatmap/Approach_rate)と同じ値にしてください。** ODはゲームプレイや[スピナー](/wiki/Gameplay/Hit_object/Spinner)のフルーツの数に影響しないので、これは単なる標準化された値です。ODは譜面の最高得点のみに影響します。
  - ある難易度が、それより下の難易度よりも低いARを使用している場合、ODは、その難易度より下の難易度で最も高いODの値と同じ値にしてください。
- **スライダーの目盛は、曲に合わせて設定してください。** 例えば、1/3スナップしか使わない曲の場合、スライダーの目盛を2や4にして使用するのは適切ではありません。
- **どの難易度でも同じスライダーの目盛を使用してください。** これはマッピング設定ではなく音楽の特性だからです。しかし、低い難易度では、曲のリズムに従うことを条件に、新しいプレーヤーにとって必要な精度を下げる目的のため、低いスライダーの目盛を使用することができます。純粋にスコア、コンボ、難易度を上げるために高いスライダーの目盛を使うのは意味がありません。
- **明度50以下の[コンボカラー](/wiki/Beatmapping/Combo_colour)は避けてください。** 暗い色は、暗い背景の譜面のフルーツの視認性に影響があるためです。
- **気合いタイムを使用する場合は明度220以上の[コンボカラー](/wiki/Beatmapping/Combo_colour)は避けてください。** 明るい色は気合いタイム中に明るいパルスを発生させ、目に不快感を与えるためです。

### スキン

#### ルール (Rules)

- **カスタムキャッチャーはv2スキンフォーマットに含まれる必要があります。** これはすべてのスキンで正しく表示ができるようにするためです。必要なファイルは `fruit-catcher-idle.png`、`fruit-catcher-kiai.png`、`fruit-catcher-fail.png` です。
- **カスタムオブジェクトはすべての必要な要素を含み、グレーの色調で着色されている必要があります。** これは画像がはっきりと表示され、許容できる品質にするためです。必要な要素は[Skinning/osu!catch](/wiki/Skinning/osu!catch)で見つけることができます。さらに、オーバーレイには透明な要素を使用することを推奨します。
- **スキン要素は、デフォルトスキンの対応要素と同じサイズである必要があります。** これは適切にヒットボックスを表現し、ゲームプレイが変更されないようにするためです。デフォルトスキンで使用されている現在の寸法は、[フルーツ](/wiki/Gameplay/Hit_object/Fruit)には128x128、[ドロップ](/wiki/Gameplay/Hit_object/Juice_stream#drop)には82x103、キャッチャーには306x320です。

#### ガイドライン (Guidelines)

- **カスタムキャッチャーは、スキンセットを完成させるために`lighting.png`要素を追加することが推奨されます。** 追加は任意であり、デフォルトの寸法は184x184ですが、要素の目的の可視性に応じて異なる場合があります。

## 難易度別 (Difficulty-specific)

難易度別のルールとガイドラインは、それぞれの難易度レベルにのみ適用されます。**したがって、それらはすべてのosu!catch難易度に適用されるわけではありません。** リズムに関連するルールとガイドラインはBPM 180程度の曲に基づいています。曲が大幅に速い、または遅い場合は、[Ranking CriteriaにおけるBPMのスケーリング](/wiki/Ranking_criteria/Scaling_BPM)で詳細に説明されているように、いくつかの変数が異なる場合があります。

### 難易度の名前 (Difficulty names)

*メイン記事： [難易度名](/wiki/Ranking_criteria/Difficulty_naming)*

- ![](/wiki/shared/diff/easy-c.png?20211215) Cup
- ![](/wiki/shared/diff/normal-c.png?20211215) Salad
- ![](/wiki/shared/diff/hard-c.png?20211215) Platter
- ![](/wiki/shared/diff/insane-c.png?20211215) Rain
- ![](/wiki/shared/diff/expert-c.png?20211215) Overdose

### スナップ基準表 (Snapping reference table)

| 難易度 | 低スナップダッシュ | 高スナップダッシュ | 低スナップハイパーダッシュ | 高スナップハイパーダッシュ |
| :-- | :-- | :-- | :-- | :-- |
| **Cup** | - | - | - | - |
| **Salad** | 250ms以上 | 125-249ms | - | - |
| **Platter** | 125ms以上 | 62-124ms | 250ms以上 | 125-249ms |
| **Rain** | 125ms以上 | 62-124ms | 125ms以上 | 62-124ms |
| **Overdose** | - | - | - | - |

### ![](/wiki/shared/diff/easy-c.png?20211215) Cup

#### ルール (Rules)

- **[ダッシュ](/wiki/Gameplay/Dash)と[ハイパーダッシュ](/wiki/Gameplay/Hyperdash)は禁止されています。** これは初心者のプレイヤーが簡単なスタートを経験できるようにするためです。そのためには、ダッシュキーを使用せずにSSランクを獲得できるような難易度でなければなりません。
- **サークル/スライダーと[スピナー](/wiki/Gameplay/Hit_object/Spinner)の始点と終点の間には少なくとも250 msの余裕を持たせる必要があります。** これは可読性を保証するためです。

#### ガイドライン (Guidelines)

- **[コンボ](/wiki/Beatmapping/Combo)は、スライダーテールとリピートを含めて8を超えないようにしてください。** [スピナー](/wiki/Gameplay/Hit_object/Spinner)は例外です。
- **ノート密度は主に1/1のリズムを使用してください。** 1/2や1/3のリズムは慎重に使用してください。

#### Difficulty設定のガイドライン (Difficulty setting guidelines)

- [AR](/wiki/Beatmap/Approach_rate) / [OD](/wiki/Beatmap/Overall_difficulty) は4から6の間に設定してください。
- [HP](/wiki/Beatmap/HP_drain_rate) は2から3の間に設定してください。
- [CS](/wiki/Beatmap/Circle_size) は2から3の間に設定してください。

### ![](/wiki/shared/diff/normal-c.png?20211215) Salad

#### ルール (Rules)

- **[ハイパーダッシュ](/wiki/Gameplay/Hyperdash)は禁止されています。** これは初心者プレイヤーにとって扱いやすい難易度のステップを確保するためです。
- **[ダッシュ](/wiki/Gameplay/Dash)を使用する場合は、二つのオブジェクトの間には少なくとも125msが必要です。**
- **[低スナップダッシュ](/wiki/Gameplay/Dash_snapping#basic-snapped)は連続する[フルーツ](/wiki/Gameplay/Hit_object/Fruit)で二回を超えて使用してはいけません。**
- **[高スナップダッシュ](/wiki/Gameplay/Dash_snapping#higher-snapped)の後には[ウォーク](/wiki/Gameplay/Walk)が必要です。**
- **[エッジダッシュ](/wiki/Gameplay/Edge_dash)は禁止されています。** 非常に正確なタイミングが必要とされるため、初心者プレイヤーにとっては不適当です。
- **サークル/スライダーと[スピナー](/wiki/Gameplay/Hit_object/Spinner)の始点と終点の間には少なくとも250 msの余裕を持たせる必要があります。** これは可読性を保証するためです。

#### ガイドライン (Guidelines)

- **すべての距離について[ウォーク](/wiki/Gameplay/Walk)または[ダッシュ](/wiki/Gameplay/Dash)であるかを、プレイヤーに明示ください。** ダッシュが必要なパターンを容易に認識できるようにするためです。
- **[低スナップダッシュ](/wiki/Gameplay/Dash_snapping#basic-snapped)は異なるスナップの連続する[フルーツ](/wiki/Gameplay/Hit_object/Fruit)との間で、二回以上使用しないでください。** 例えば、1/1のダッシュの後に1/2のダッシュを使用することは避けてください。
- **[高スナップダッシュ](/wiki/Gameplay/Dash_snapping#higher-snapped)の後には[アンチフロー](/wiki/Beatmapping/Mapping_techniques/Antiflow)パターンを使用しないでください。**
- **[スピナートラップ](/wiki/Gameplay/Spinner_trap)は使用しないでください。**
- **[コンボ](/wiki/Beatmapping/Combo)は、スライダーテールとリピートを含めて10を超えないようにしてください。** [スピナー](/wiki/Gameplay/Hit_object/Spinner)は例外です。
- **ノート密度は主に1/1と1/2のリズムを使用してください。** 1/4や1/3のリズムは慎重に使用してください。

#### Difficulty設定のガイドライン (Difficulty setting guidelines)

- [AR](/wiki/Beatmap/Approach_rate) / [OD](/wiki/Beatmap/Overall_difficulty) は6から7の間に設定してください。
- [HP](/wiki/Beatmap/HP_drain_rate) は3から4の間に設定してください。
- [CS](/wiki/Beatmap/Circle_size) は2.5から3.5の間に設定してください。

### ![](/wiki/shared/diff/hard-c.png?20211215) Platter

#### ルール (Rules)

- **[ハイパーダッシュ](/wiki/Gameplay/Hyperdash)は二つのオブジェクトの間に少なくとも125msが必要です。**
- **[ハイパーダッシュ](/wiki/Gameplay/Hyperdash)は個々の[ドロップ](/wiki/Gameplay/Hit_object/Juice_stream#drop)やスライダーのリピートには使用できません。** このレベルで必要な精度とコントロールとしては不合理であり、スライダーの動きを読み取ることに失敗する可能性が高いためです。
- **[ハイパーダッシュ](/wiki/Gameplay/Hyperdash)は異なるスナップの連続する[フルーツ](/wiki/Gameplay/Hit_object/Fruit)との間で、二回以上は使用してはいけません。** 例えば、1/2のハイパーダッシュの後に1/4のハイパーダッシュを使用することです。
- **[低スナップハイパーダッシュ](/wiki/Gameplay/Dash_snapping#basic-snapped)は連続する[フルーツ](/wiki/Gameplay/Hit_object/Fruit)で二回を超えて使用してはいけません。**
- **[高スナップハイパーダッシュ](/wiki/Gameplay/Dash_snapping#higher-snapped)は他の[ダッシュ](/wiki/Gameplay/Dash)や[ハイパーダッシュ](/wiki/Gameplay/Hyperdash)と組み合わせて使用してはいけません。**
- **[ダッシュ](/wiki/Gameplay/Dash)は二つのオブジェクトの間に少なくとも62msが必要です。**
- **[低スナップダッシュ](/wiki/Gameplay/Dash_snapping#basic-snapped)は連続する[フルーツ](/wiki/Gameplay/Hit_object/Fruit)との間で、四回を超えて使用してはいけません。**
- **[高スナップダッシュ](/wiki/Gameplay/Dash_snapping#higher-snapped)は連続する[フルーツ](/wiki/Gameplay/Hit_object/Fruit)との間で、ニ回まで使用できますが、その間に方向の変更がない場合に限ります。**
- **[エッジダッシュ](/wiki/Gameplay/Edge_dash)は禁止されています。** 非常に正確なタイミングが必要とされるため、初心者プレイヤーにとっては不適当です。
- **サークル/スライダーと[スピナー](/wiki/Gameplay/Hit_object/Spinner)の始点の間には少なくとも125 msの余裕を持たせる必要があります。** これは可読性を保証するためです。
- **サークル/スライダーと[スピナー](/wiki/Gameplay/Hit_object/Spinner)の終点の間には少なくとも250 msの余裕を持たせる必要があります。** これは可読性を保証するためです。

#### ガイドライン (Guidelines)

- **強い[ハイパーダッシュ](/wiki/Gameplay/Hyperdash)は使用しないでください。** [低スナップダッシュ](/wiki/Gameplay/Dash_snapping#basic-snapped)の場合はトリガー距離の1.5倍以下、[高スナップハイパーダッシュ](/wiki/Gameplay/Dash_snapping#higher-snapped)の場合はトリガー距離の1.3倍以下が推奨されます。
- **[低スナップハイパーダッシュ](/wiki/Gameplay/Dash_snapping#basic-snapped)は[アンチフロー](/wiki/Beatmapping/Mapping_techniques/Antiflow)パターンと組み合わせて使用することができます。** もし使う場合、ハイパーダッシュの距離は[ウォーク](/wiki/Gameplay/Walk)が続く場合なら[トリガー距離](/wiki/Beatmapping/Trigger_distance)の1.2倍以下、[低スナップダッシュ](/wiki/Gameplay/Dash_snapping#basic-snapped)が続く場合はトリガー距離の1.1倍以下が推奨されます。
- **[高スナップハイパーダッシュ](/wiki/Gameplay/Dash_snapping#higher-snapped)の後には[アンチフロー](/wiki/Beatmapping/Mapping_techniques/Antiflow)を続けるべきではありません。** もし使う場合、距離はトリガー距離の1.1倍以下にしてください。
- **[スピナートラップ](/wiki/Gameplay/Spinner_trap)は使用しないでください。**
- **[コンボ](/wiki/Beatmapping/Combo)は、スライダーテールとリピートを含めて12を超えないようにしてください。** [スピナー](/wiki/Gameplay/Hit_object/Spinner)は例外です。
- **ノート密度は主に1/2と1/3のリズムを使用してください。** 1/4や1/6のリズムは慎重に使用してください。

#### Difficulty設定のガイドライン (Difficulty setting guidelines)

- [AR](/wiki/Beatmap/Approach_rate) / [OD](/wiki/Beatmap/Overall_difficulty) は7から8.2の間に設定してください。
- [HP](/wiki/Beatmap/HP_drain_rate) は4から5の間に設定してください。
- [CS](/wiki/Beatmap/Circle_size) は3から4の間に設定してください。

### ![](/wiki/shared/diff/insane-c.png?20211215) Rain

#### ルール (Rules)

- **[ハイパーダッシュ](/wiki/Gameplay/Hyperdash)と[ダッシュ](/wiki/Gameplay/Dash)を使用する場合は、二つのオブジェクトの間に少なくとも62msが必要です。**
- **[低スナップハイパーダッシュ](/wiki/Gameplay/Dash_snapping#basic-snapped)は連続する[フルーツ](/wiki/Gameplay/Hit_object/Fruit)で四回を超えて使用してはいけません。**
- **[低スナップハイパーダッシュ](/wiki/Gameplay/Dash_snapping#basic-snapped)はスライダーの中でニ回を超えて使用してはいけません。** スライダーの動きを単純で簡単にするためです。
- **[高スナップハイパーダッシュ](/wiki/Gameplay/Dash_snapping#higher-snapped)は、[高スナップダッシュ](/wiki/Gameplay/Dash_snapping#higher-snapped)や他の[ハイパーダッシュ](/wiki/Gameplay/Hyperdash)と併用してはいけません。**
- **[高スナップハイパーダッシュ](/wiki/Gameplay/Dash_snapping#higher-snapped)はスライダーの中で使用してはいけません。**
- **サークル/スライダーと[スピナー](/wiki/Gameplay/Hit_object/Spinner)の始点と終点の間には少なくとも125 msの余裕を持たせる必要があります。** これは可読性を保証するためです。

#### ガイドライン (Guidelines)

- **[ハイパーダッシュ](/wiki/Gameplay/Hyperdash)は[ドロップ](/wiki/Gameplay/Hit_object/Juice_stream#drop)とスライダーのリピートには使用ししないでください。**
- **異なるスナップが使用されている場合は、[低スナップハイパーダッシュ](/wiki/Gameplay/Dash_snapping#basic-snapped)を連続して使用しないでください。** 例えば、1/1のハイパーダッシュの後に1/2のハイパーダッシュが続く場合です。
- **[高スナップハイパーダッシュ](/wiki/Gameplay/Dash_snapping#higher-snapped)の後に250ms以下の[アンチフロー](/wiki/Beatmapping/Mapping_techniques/Antiflow)[ダッシュ](/wiki/Gameplay/Dash)を使用しないでください。**
- **[エッジダッシュ](/wiki/Gameplay/Edge_dash)は単体でのみ使用できます。** 他の[ダッシュ](/wiki/Gameplay/Dash)と[ハイパーダッシュ](/wiki/Gameplay/Hyperdash)を組み合わせないでください。
- **[スピナートラップ](/wiki/Gameplay/Spinner_trap)は使用しないでください。**
- **[コンボ](/wiki/Beatmapping/Combo)は、スライダーテールとリピートを含めて16を超えないようにしてください。** [スピナー](/wiki/Gameplay/Hit_object/Spinner)は例外です。
- **ノート密度は主に1/2と1/4か1/3と1/6を使用してください。** 1/8以上のリズムは慎重に使用してください。

#### Difficulty設定のガイドライン (Difficulty setting guidelines)

- [AR](/wiki/Beatmap/Approach_rate) / [OD](/wiki/Beatmap/Overall_difficulty) は7から9の間に設定してください。
- [HP](/wiki/Beatmap/HP_drain_rate) は5から6の間に設定してください。
- [CS](/wiki/Beatmap/Circle_size) は3から5の間に設定してください。

### ![](/wiki/shared/diff/expert-c.png?20211215) Overdose

#### ルール (Rules)

- **サークル/スライダーと[スピナー](/wiki/Gameplay/Hit_object/Spinner)の始点の間には少なくとも62 msの余裕を持たせる必要があります。** これは可読性を保証するためです。
- **サークル/スライダーと[スピナー](/wiki/Gameplay/Hit_object/Spinner)の終点の間には少なくとも125 msの余裕を持たせる必要があります。** これは可読性を保証するためです。

#### ガイドライン (Guidelines)

- **[ハイパーダッシュ](/wiki/Gameplay/Hyperdash)はスライダーの動きが分かりやすい場合のみ、[ドロップ](/wiki/Gameplay/Hit_object/Juice_stream#drop)とスライダーリピートで使用してください。** これは、スライダーの動きが無秩序になったり不当に難しくなったりすることを防ぐためであり、ハイパーダッシュで複雑な形のスライダーに出入りすることは通常、プレーを不快にさせ、精度に大きなペナルティを与える割には、メリットが少ないためです。
- **連続するオブジェクトペアには、1/8以上の[ハイパーダッシュ](/wiki/Gameplay/Hyperdash)を使用しないでください。**
- **[エッジダッシュ](/wiki/Gameplay/Edge_dash)は最大で三つの連続したオブジェクトに使用できますが、[ハイパーダッシュ](/wiki/Gameplay/Hyperdash)の後には使用しないでください。**
- **[コンボ](/wiki/Beatmapping/Combo)は、スライダーテールとリピートを含めて16を超えてはいけません。** [スピナー](/wiki/Gameplay/Hit_object/Spinner)は例外です。
- **ノート密度は主に1/2と1/4か1/3と1/6のリズムを使用してください。** 1/8以上のリズムは慎重に使用してください。

#### Difficulty設定のガイドライン (Difficulty setting guidelines)

- [AR](/wiki/Beatmap/Approach_rate) / [OD](/wiki/Beatmap/Overall_difficulty) は8から10の間に設定してください。
- [HP](/wiki/Beatmap/HP_drain_rate) は6から7の間に設定してください。
- [CS](/wiki/Beatmap/Circle_size) は3から6の間に設定してください。
