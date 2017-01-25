<img src="SE base.jpg" title="Design tab" alt="Design tab" width="250" />

**ストーリーボードエディタ**は[エディタ内にある機能で](JP:Beatmap_Editor "wikilink")、Designタブに存在していて、簡単な[ストーリーボード](JP:Storyboarding "wikilink")(通称SB)の作成が可能です。より細かな設定や複雑な作業を必要とする[ストーリーボードスクリプトに入る前にここで基本操作について抑えておきましょう](JP:Storyboard_Scripting "wikilink")。

複雑なSBを作成する前に適当な画像を使用して、どういったコマンドがどのように動作するのかを確認するのがよいでしょう。それをすることであなたは利用方法を覚え、よりSB作成をスムーズにできるようになれるはずです。

始めるために
============

1.  SB用の画像、及び素材を"SB"という名のサブフォルダを作り、そこに入れてください。サブフォルダの名称自体は自由に設定できますがその名称を推奨されます。
2.  譜面のエディタに入り、"Design"タブを押してその画面に入ってください。
3.  あなたが画像を入れたいタイミングに上のタイムラインで移動し、そのタイミングで"Sprite Library" をクリックして挿入したい画像を選択してください。

    画像のサイズは800x600ピクセルを基本的に超えてはいけません。

4.  あなたが画像に対して加えたいコマンド(移動に関するMove, サイズに関するScele, 透明度に関するFade, 回転に関するRotate, 色に関するColor)を選び、エフェクトを入れたいタイミングまで移動したら、タイムラインの下にある"+"を押し、エフェクトのための"キーフレーム"を入れてください。

    すでに置かれている"キーフレーム"の上で"-"を押すことでそれを削除することができます。 矢印をクリックするとその画像に割当てられているキーフレームにジャンプできます。

5.  コマンドを終わらせたいタイミングを見つけ、そこに2つ目のポイントを入れることで、2つの間に線が引かれ、その色はそれぞれ以下のコマンドを記します。

    緑 - Move ; 赤 - Scale ; ピンク - Fade ; 黄色 - Rotate ; 明るいピンク - Colour

6.  コマンドの置かれているキーフレームにて、画像の上でマウスの左をクリックしたままカーソルを上または下に動かすことで、エフェクトの数値を変更することができ、移動に関しては左クリックしたまま移動させればその場所へ画像を移動させることができます。
7.  3-6の工程を他の画像でも繰り返します。

    画像を消したくなったら**"DEL" キー**を押すか、トップメニューのEdit-&gt;Deleteで消去できます。

特徴
====

左上 (タイムライン)
-------------------

**選択されたオブジェクトのエフェクト追加に関するタイムラインを見ることができます。**

<img src="SE_STM.jpg" title="Storyboard Timeline" alt="Storyboard Timeline" width="350" />

| タイムライン                                                                                                              |
|---------------------------------------------------------------------------------------------------------------------------|
| "+"/"-" ボタン (左側)                                                                                                     |
| "Up"/"Down"矢印ボタン''' 左                                                                                               |
| 中央                                                                                                                      |
| キーフレームコントロール                                                                                                  |
| これは**開始/終了のためのキーフレームを追加するため**に使用されます。画面の下にあるブックマークと似たような挙動をします。 |
| "+"/"-" ボタン                                                                                                            |
| "|&lt;" / "&gt;|" ボタン                                                                                                  |

エフェクトが存在している場合、その変化内容に対応した色が表示され、始点と終点にはそれぞれ白い半分の短いラインが入り、それがエフェクトの入る期間を決定します。フルのラインはエフェクトが切り替わるポイント(上に移動していた画像が下に下る等)であることを示します。

右上 (読み込み)
---------------

<img src="SE_R.jpg" title="fig:Readings" alt="Readings" width="150" /> **ロード状態**と**背景画像/動画の切り替え**について表示されています。

読み込みの**x/y**はeditor上にある**あなたの**マウスカーソルの座標を示し、マウスを動かせばそれは変化します。 **{数字}ms**はミリセカンド単位(1秒=1000ms)のタイムスタンプです。 **SB Load**はストーリーボードを再生する上で必要な情報処理量です。これは可能な限り低く(1.00~2.00)設定されるべきです。

中央左 (ユーティリティ)
-----------------------

### レイヤー切り替え

<img src="SE_LT_B.jpg" title="fig:Layer Toggles" alt="Layer Toggles" width="200" /> これはレイヤーの**表示の有効化/無効化**を決定する項目です。もしあなたがPassingのシーン(常にeditorでfailよりも上に表示される)を見たくない場合、"Passing" を無効化することで、failのシーンを楽しむことができます。これは異なったオブジェクトへのコマンドを見たくても、何かのオブジェクトが邪魔で見れない場合などに場合に便利です。

表示/非表示の設定可能な一覧:-

-   Background
-   Failing
-   Passing
-   Foreground
-   HitObjects (自動的に無効化されます)

[レイヤーの無効化エフェクトの例](Media:SE_LT.jpg "wikilink")

**Note:** HitObjects &gt; Foreground &gt; Passing/Failing &gt; Backgroundの順に上から表示されます。

### エフェクト追加 (タイムフレームに依存)

あなたのオブジェクトにコマンドを追加するための場所です。コマンドは5つあり、Move, Scale, Fade, Rotate, Colourの順に、移動、サイズ変更、透明度変更、回転、色がそれぞれ変更できます。ループやパラメータコマンドを使うにはストーリーボードスクリプトを利用する必要があります。

利用方法:-

1.  SBのオブジェクトをクリックします。
2.  追加したいエフェクトを選択します。
3.  エフェクトを有効化するためにタイムラインにキーフレームをセットします("+"を押すことで追加できます) 。
4.  使用するエフェクトの強弱を設定します(左クリックをしながら上下に移動)。
5.  これらを繰り返します。

<img src="SE_TRANS.jpg" title="Transformations buttons" alt="Transformations buttons" width="200" />

<table>
<thead>
<tr class="header">
<th><p>エフェクト追加 (タイムフレームに依存)</p></th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td><p>コマンド</p></td>
</tr>
<tr class="even">
<td><p>Move</p></td>
</tr>
<tr class="odd">
<td><p>Scale</p></td>
</tr>
<tr class="even">
<td><p>Fade</p></td>
</tr>
<tr class="odd">
<td><p>Rotate</p></td>
</tr>
<tr class="even">
<td><p>Colour</p></td>
</tr>
<tr class="odd">
<td><p>追加エフェクト (左に普段は非表示であります):</p></td>
</tr>
<tr class="even">
<td><p>Vector Scale</p></td>
</tr>
<tr class="odd">
<td><p>Horizontal/Vertical Flip</p></td>
</tr>
</tbody>
</table>

<img src="SE_AO.jpg" title="Extra commands" alt="Extra commands" width="200" />

<table>
<thead>
<tr class="header">
<th><p>エクストラコマンド</p></th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td><p>Tweening</p></td>
</tr>
<tr class="even">
<td><p>Easing In/Out</p></td>
</tr>
<tr class="odd">
<td><p>Origin</p></td>
</tr>
<tr class="even">
<td><p>Diff. Specific</p></td>
</tr>
</tbody>
</table>

**注:**

-   Colourのエフェクトはエフェクトが終了したあとも継続して影響を与えます。これは透明な画像などに非常に有用です。
-   .osb (マップセット内SB全ての基本ファイル): "Design"に関する情報(BG, 動画, SB)はここに入れることができ、SBがメインに記述される内容となります。ここに入れた情報は各難易度に影響を与えます。
-   .osu (譜面データが入っているファイル): 難易度情報が入ったファイルで、SB以外にも*多くの*情報が含まれています。

中央 (譜面の実際に表示されるSB)
-------------------------------

ここには**タイムライン、レイヤーの有効/無効化などの情報を視覚的に表現した場所です。**ここにオブジェクトを置いてSBを作っていくことになります。

中央右 (オブジェクト)
---------------------

<img src="SE_OBJ.jpg" title="List of SB objects used in the beatmap in different conditional layers" alt="List of SB objects used in the beatmap in different conditional layers" width="200" />

**各レイヤーにあるSBのオブジェクトのリストです。''SB用オブジェクトを追加するには"Sprite Library"をクリックしてください。そして入れたい画像をレイヤーにドラッグアンドドロップしてください。画像は入れられた直後には"Foreground"にデフォルトで割り当てられます。オブジェクトの画像名の上でクリックすると、それがあるタイムラインに移動させられます。もし使用している画像に重複があってもオリジナルの画像と同じものが使用されます。**"DEL" key''' or Edit -&gt; Deleteでトップメニューから削除できます。

| Sprite Library | [素材として使用されている画像の視覚情報化](Media:SE_SL.jpg "wikilink"). "Browse..."をクリックすることで、使用するための画像をサーチします。Sprite Libraryでサムネイルをクリックすることで、その画像を表示部に複製することができます。 |
|----------------|---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|

下部 (プレイタイムライン)
-------------------------

譜面の再生情報です。アウトロでのSB作成はストーリーボードスクリプトが必要になります。再生速度はオリジナルの速度に対して%の分だけ速度が遅くなります。既にComposeでマッピングをしたことがある人は、既にこれについては知っているかもしれません。

制限に関して
============

-   サウンドエフェクトはサポートされていません。これはプレイヤーの注意を逸らしてしまう危険性もあるので、BATや熟練者の指導に従うとよいでしょう。
-   [loopあるいは](JP:Storyboard_Scripting_Compound_Commands#Loop_(L)_ループ_コマンド "wikilink")[triggerはサポートしていません](JP:Storyboard_Scripting_Compound_Commands#Trigger_(T)_トリガー_コマンド "wikilink")。
-   [Move-X](JP:Storyboard_Scripting_Commands#Move_(M)_移動コマンド "wikilink")/[Move-Y](JP:Storyboard_Scripting_Commands#Move_(M)_移動コマンド "wikilink") コマンドは存在しません。
-   画像の座標は*常に* 320,240になります。座標を指定するためにMoveコマンドを使う必要があるでしょう。ただしこれは強制ではありません。
    -   [ストーリーボードスクリプトを行っていた場合はデザインで各オブジェクトに割り当てられた](JP:Storyboard_Scripting "wikilink")*特殊なコマンド*を読み込み直す必要があります。

ソース
======

-   [m980's basic explanation](http://osu.ppy.sh/forum/viewtopic.php?f=20&t=8145&p=67660#p67660)
-   [Kite's Basic Manual Storyboarding Guide](http://osu.ppy.sh/forum/t/46111)

<Category:Storyboarding/JP> [Category:Edit mode/JP](Category:Edit_mode/JP "wikilink")
