---
outdated_translation: true
---

# SB オブジェクト/スプライト

![SB object/sprite call](img/SBS_Sprite.jpg "SB object/sprite call")

*[osu!でのヒットオブジェクトに関しては](/wiki/Game_mode/osu!)[Beatmappingと](/wiki/Beatmapping)[Hit Objects](/wiki/Gameplay/Hit_object)* を参照してください。

[SBでの](/wiki/Storyboard)**Objects** はSBを構成する動かすことができる画像、アニメーションのことを指します。 またSBとして追加するオーディオデータもオブジェクトに含められると考えられます。しかしここではわかりやすくするために[別のガイドを設けています](/wiki/Storyboard/Scripting/Audio)。

## オブジェクトの定義

.osbか.osuの`[Events]` のセクションに1行で記述することで、静止画やアニメーションを呼び出すことができます。

| 基本画像 | 変化する画像 |
| :-- | :-- |
| Sprite,(layer),(origin),"(filepath)",(x),(y) | Animation,(layer),(origin),"(filepath)",(x),(y),(frameCount),(frameDelay),(looptype) |

Where:

- **(layer)** は**オブジェクトが表示される[レイヤーを示します](/wiki/Storyboard/Scripting/General_Rules)。** 有効な値は以下のとおりです:
  - 0 - Background
  - 1 - Fail
  - 2 - Pass
  - 3 - Foreground
- **(origin)** は**osu!内で原点となる場所を指定する項目です。**これは(x)と(y)座標だけに留まらず、他のエフェクトの動作すらも変化させます。 有効な値は以下のとおりです (注:綴りは"Centre"であって"Center"ではありません):
  - 0 - TopLeft
  - 1 - Centre
  - 2 - CentreLeft
  - 3 - TopRight
  - 4 - BottomCentre
  - 5 - TopCentre
  - 7 - CentreRight
  - 8 - BottomLeft
  - 9 - BottomRight
- **(filepath)** は専門用語で、**あなたが利用したい画像のファイルの名前を入れる場所です。** しかし事は単純ではない場合もあります:
  - もしあなたのソングフォルダーにサブフォルダがあれば、それも合わせて適切に記述する必要があります。
    - 例: もし"BG"という名前のサブフォルダに"sky.jpg"という画像があるならば"backgrounds\\sky.jpg"(注:wikiの仕様上特定文字が使えないので補足、日本語環境下では\\の代わりに￥を半角で使用してください)と入力しなければいけません。常にSongsフォルダの.osuや.osbがある個別のフォルダ内のデータだけを自動的に対象として取ります。"C:"のようなコードはどこにも入れるべきではありません。
  - アニメーションの読み取りに関しては末尾の数字は無視して参照します。なので"sample0.png"と"sample1.png"という2つの画像があるならば、数字を取り除いた記述、すなわち "sample.png"と記述してください。
  - 技術的補足として、もしファイルの名前やサブフォルダの名前にスペースが入っているならばそれも含めて記述してください。
- **(x)** と **(y)**は**XY座標がデフォルトでどこに置かれているかを設定します。** その参照方法は(origin)の記述内容に依存します。例えば640x480の画像をBGとしていれた場合、その記述によって以下のように変化をしていきます:
  - origin = TopLeft, x = 0, y = 0
  - origin = Centre, x = 320, y = 240
  - origin = BottomRight, x = 640, y = 480
    *等など*

**アニメーション限定**

- **(frameCount)** は**いくつの画像をアニメーションとして**含んでいるのか。もし"sample0.png"と"sample1.png"の2枚で形成されるアニメーションであるならば`frameCount = 2`と記述することになります。
- **(frameDelay)** は**アニメーションとしてそれぞれのフレームの表示時間**を設定する項目です。 例えば1秒で2つのフレームを半々で表示したい場合は`frameDelay = 500`とすることで500msずつ2枚の画像が表示されます。
- **(looptype)** は**アニメーションのループの有無**を決定します。以下それらに関する記述の補足:
  - LoopForever (これを有効化するとデフォルトではアニメーションの最後のフレームが終わると最初のフレームに戻ります。)
  - LoopOnce (こちらは最後のフレームが終わると停止し、最後の画像を表示させ続けます。)

*オブジェクトが表示された時の指示はではない*ということには留意してください。それらは完全に[コマンドに依存します](/wiki/Storyboard/Scripting/Commands)。.osuもしくは.osbにきジュスされたオブジェクトの順番だけが重なりの状態を変化させることができます。*

## 具体例

| 基本画像 | 変化する画像 |
| :-- | :-- |
| Sprite,(layer),(origin),"(filepath)",(x),(y) | Animation,(layer),(origin),"(filepath)",(x),(y),(frameCount),(frameDelay),(looptype) |

いくつかのオブジェクトの宣言例:

`Sprite,Pass,Centre,"Text\Play2-HaveFunH.png",320,240`

これは"Text"フォルダに存在する静止画像"Play2-HaveFunH.png"を対象に宣言しています。そしてその画像はPassレイヤーに属し、Centre、つまり画像の中心を軸として(320,240)の座標に画像が配置されます。

`Animation,Fail,BottomCentre,"Other\Play3\explosion.png",418,108,12,31,LoopForever`

これは"Other"フォルダの中にある"Play3"というフォルダの中に存在する"explosion0.png", "explosion1.png", ..., "explosion11.png" を対象として宣言しています。その画像はFailレイヤーに属し、BottomCentre、すなわちX軸的に見た時は中央でY軸的には画像の底辺を原点として取り、画面上の(418,108)に配置されます。そしてアニメーションとして"explosion0.png"を開始として12フレーム読み込まれ、1フレームにつき31ms表示され、1ループにつき31ms * 12フレーム= 372ms 表示されます。そして最後のフレームが31ms表示されると最初のフレームに戻り、オブジェクトが消えるまでループします。
