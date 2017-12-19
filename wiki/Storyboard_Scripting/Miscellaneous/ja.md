Storyboard Scripting Miscellaneous
=======================================

Storyboardのコード短縮化
------------------------------

より簡単に [SB作成をするにあたり](/wiki/Storyboard_Scripting/Commands)、3つの**短縮方法**をここに記しておきます。

### 同じイベント、同じ期間、順序

同じ画像において、**同じ種類のイベント**(全く同じ変化方法である必要はありません)を**同じ間隔**で複数回起こしたい場合、右側にその数値を打ち込むことで記述を簡略化させることができます。ただしエフェクトの長さはエフェクト開始から終了の間の長さで固定されます。

`_(event),(easing),(starttime_of_first),(endtime_of_first),(value(s)_1),(value(s)_2),(value(s)_3),(value(s)_4)`

言い換えれば

```
_(event),(easing),(starttime_of_first),(endtime_of_first),(value(s)_1),(value(s)_2)
_(event),(easing),((starttime_of_first)` + (duration)),((endtime_of_first)` + duration),(value(s)_2),(value(s)_3)
_(event),(easing),((starttime_of_first) + 2 * (duration)),((endtime_of_first) + 2 * duration),(value(s)_3),(value(s)_4)
```

(duration)(期間)は((endtime_of_first)-(starttime_of_first))となります。

例えばフェードの効果において、不可視から可視、その後に半透明として見えるようになり、また完全な可視状態に戻るという効果を51000から1秒(10000ms)単位で動作するようにする場合

```
Sprite,Pass,Centre,"Sample.png",320,240
_F,0,51000,52000,0,1,0.5,1,0
```

これはあなたが望む限り4つだけに限らず、いくらでもエフェクトを追加させることができます。

### 開始と終了のエフェクトの値が同じ

上の部分でも触れられたように、開始と終了で同じ数値でコマンドが終了する場合、後ろの数字を削除して以下のように省略することができます。

`_(event),(easing),(starttime),(endtime),(value(s))`

これは以下のコードと置き換えられます:

`_(event),(easing),(starttime),(endtime),(value(s)),(value(s))`

例えば画像が1000から2000までのタイムの間で、透明度0.75を維持したまま、画像の大きさを変更する場合:

```
Sprite,Pass,Centre,"Sample.png",320,240
_V,0,1000,2000,0.5,2
_F,0,1000,2000,0.75
```

### 開始と終了の時間が同じ

コマンドの開始と終了のタイムが同じ場合、終了タイムを省略することができます(ただし終了タイムの位置にコンマを入れる必要があります)。

`_(event),(easing),(starttime),,(params...)`

言い換えれば:

`_(event),(easing),(starttime),(starttime),(params...)`

例えば1000から始まる画面を移動するオブジェクトに対し、常に50%の透明度を指定したいときは今回の省略法が使えます。

```
Sprite,Pass,Centre,"Sample.png",320,240
_F,0,1000,,0.5
_M,0,1000,2000,0,0,320,240
// ... more M commands
```

複数回この省略法を使うと、オブジェクトはすぐにその値へと変化します(Storyboard Editorで見えるように、変化している間を補完せず、突然座標や透明度などが切り替わります)。

```
Sprite,Pass,Centre,"Sample.png",320,240
_F,0,1000,,0.5
_F,0,1500,,1
_M,0,1000,2000,0,0,320,240
```

Storyboard Audio
--------------------

**音声データ** (WAV, MP3, and OGG)は指定した時間で鳴らすことができます。それらはオブジェクトの宣言に似ていますが、異なるものです。よってループやトリガーを使用することはできません。しかし4つのレイヤーのいずれかに置くことができます(オーバーラップの概念はありませんが、音は混ぜられます)。なのでPass/Failの状態に関して言えば音をある程度操ることができます。

### 使用法

以下が音声データの宣言となります。

`Sample,(time),(layer_num),"(filepath)",(volume)`

where:

-   (time)は音を鳴らしたいタイム
-   (layer_num)は鳴らしたいファイルのレイヤーの番号を示し、以下の数値を使用することができます:
    -   0 - Background
    -   1 - Fail
    -   2 - Pass
    -   3 - Foreground
-   (filepath)は画像の時と同様に対象のファイルを宣言し、.wav/.mp3/.oggファイルを宣言します
-   (volume)は音量を1から100までの間で設定します(デフォルトでは100に設定)

### 使用例

例えば、良い状態(Pass状態)で譜面を終了した時、(短い)音楽トラックを再生するために使用することができ、シーンの一部としてエフェクトを追加させることができます:

```
Sample,163520,2,"Audio\Best End.mp3",80
Sample,167201,2,"Audio\sfx\EndG-SmallExplosion.wav",100
```

音楽はエフェクトを目立たせるために低く設定してあり、これらはレイヤー2(Pass)に両方置かれています。

変化するStoryboard
---------------------

テキストの文字列、行全体をosbファイル内で**マクロ**として記述することができます()**osuファイルはこのマクロ機能をサポートしていません。**

### 使用法

osbのファイルの戦闘で[Variables]で置き換えるための数値/文字の宣言を行います。

```
[Variables]
$color_link=0,255,0
$sample_path="Sample.png"
```

($を含む宣言の左側で)好きな名前を入力することでマクロ用のコードを使用することができます。その一例が上記のものです。そして下のものは実際の使用法です。

```
Sprite,Pass,Centre,$sample_path,320,240
_C,0,58810,59810,$color_link
```

これは次のように置き換えられます。

```
Sprite,Pass,Centre,"Sample.png",320,240
_C,0,58810,59810,0,CC,0
```

### 警告

Beatmap Editorで保存する場合はマクロが引き継がれることに注意してください。しかし**全て**の数値例は変数によって置き換えられます。従って短いものや頻繁に使うべきではありません。

```
[Variables]
$number_of_loops=12

[Events]
// ...

Sprite,Pass,Centre,"Sample.png",320,240
_C,0,6000,7000,12,12,12
```

保存することで"12"に"$number\_of\_loops"によって色の指定が置き換えられ、それは`_C,0,6000,7000,$number_of_loops,$number_of_loops,$number_of_loops` (無効なコマンド)を意味します

osu! File切り替え
--------------------

[スキン](/wiki/Skinning) / [SBを](/wiki/Storyboards).osu(いくつかの場合は.osbファイルで)で切り替えさせることが可能です。これらは[Beatmap Editorで加えられた](/wiki/Beatmap_Editor)/削除されたものを含めることができます。

[skin.iniも参照してください](/wiki/Skinning/Skin.ini)。

### [General] Section以下

`UseSkinSprites: 1`

SBではプレイヤーが利用しているスキンの画像を対象として取ることができます。例えばこの切り替えを有効にした状態で"hitcircle.png"を対象とすれば、プレイヤーの使用しているスキンのヒットサークルが表示されます。これはフェイクnoteを作成することに使用できます。既にスキンがある場合はこの設定は無意味なものとなります。す。[Source](http://osu.ppy.sh/forum/viewtopic.php?p=141760#p141760)
