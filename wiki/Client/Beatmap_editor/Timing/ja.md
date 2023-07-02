---
outdated_translation: true
outdated_since: d132f80edb22c7fe2d1e47046d9ca448b161ea5e
---

# タイミングタブ

*[曲の長さを計るには](/wiki/Guides/How_to_time_songs)を参照してください。*

![エディターのタイミングタブ](/wiki/shared/timing/Timing_base.jpg)

[ビートマップエディター](/wiki/Client/Beatmap_editor)内の**タイミングタブ**で[ビートマップ](/wiki/Beatmap)のタイミングを調整できます。基本的にこの工程はマップ作成で最初に行うことになる。

プレイヤーが遊んでいる最中の[精度](/wiki/Gameplay/Accuracy)を高めるために必要である曲の[オフセット](/wiki/Offset)や[ビーツ秒(BPM)](/wiki/Music_theory/Tempo)、そして[拍子](https://ja.wikipedia.org/wiki/%E6%8B%8D%E5%AD%90)を設定できます。タイミングが合わなければ[ビートマップをランクさせる](/wiki/Beatmap_ranking_procedure)ことができません。

## タイミングと操作の調節

![タイミングと操作の調節用の編集画面](/wiki/shared/timing/TimingSetup.png)

タイミングポイントはエディター内の`タイミングと操作の調節`画面で編集できます(デフォルトのショートカット:`F6`)。タイミングポイントは曲のテンポや雰囲気の変化に合わせて作られます。

### 独立型

赤色であらわされる独立型のタイミングポイントは曲のBPMやオフセット、拍子を設定します。どのビートマップも最低でも一回はあり、ライブによるテンポのずれや複雑なテンポなどの理由により曲によっては複数必要になる場合があります。

### 遺伝型

緑色であらわされる遺伝型のタイミングポイントは前の赤いタイミングポイントのBPMやオフセット、拍子の設定を受け継ぎます。このタイミングポイントは[スライダーの速度](/wiki/Gameplay/Hit_object/Slider/Slider_velocity)や[ヒットサウンド](/wiki/Beatmapping/Hitsound)を設定できます。

このタイミングポイントは赤色のタイミングポイントの前には受け継ぐ情報がないのでおけません。
