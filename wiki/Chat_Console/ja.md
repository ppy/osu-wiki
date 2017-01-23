チャットコンソールの基本
========================

F8もしくは下部の"Show Chat"ボタンを押すことでosu!のほとんどの画面からチャットコンソールを呼び出すことができます。

-   タブは現在利用可能なチャンネルをリストしています。シンプルにタブをクリックするだけでそのチャットチャンネルに移動でき、Newを選ぶことで新しいチャットチャンネルに参加できるようになります。
-   ユーザー名の色が異なるというのは様々なことを意味します。

| Colour   | Who?                                                                                                                                                           |
|----------|----------------------------------------------------------------------------------------------------------------------------------------------------------------|
| <White>  | あなたです                                                                                                                                                     |
| <Yellow> | 他の人                                                                                                                                                         |
| <Orange> | ![](Supporter_tag.png "fig:Supporter_tag.png") サポーター                                                                                                      |
| <Red>    | BAT もしくは GMT                                                                                                                                               |
| <Green>  | あなたの名前や指定したキーワードが含まれた文章が出た時に、"highlight"が有効になります。そのメッセージのコピーが\#highlightのチャットチャンネルに表示されます。 |
| <Blue>   | プライベートメッセージです                                                                                                                                     |
| <Cyan>   | [peppy](JP:Peppy "wikilink")、osuの創設者です。                                                                                                                |
| <Pink>   | [BanchoBot](JP:BanchoBot "wikilink")                                                                                                                           |

-   "Show Ticker"を押すことで、コンソールが開いていない時にチャットで一番新しいメッセージが下に表示されるようになります。
-   "Auto-Hide"を押すことでゲームプレイ中は自動的にコンソールが隠れるようになります(譜面のイントロアウトロとBreakを除きます)。
-   チャットコンソールを閉じるには"Hide Chat"かF8を再び押してください。

チャットコンソールの拡張機能
============================

*[osu!academyが](JP:Osu!academy "wikilink")[Episode 6 (6:52)](http://www.youtube.com/watch?v=cyYRl-a5xII)で[Multiplayerも加えて](JP:Multiplayer "wikilink")*それをカバーしています。

F9もしくは下部の"Show Chat"ボタンを押すことでosu!のほとんどの画面から拡張されたチャットコンソールを呼び出すことができます。加えてチャットコンソールの画面全体の余っている部分2/3に拡張されたコンソールが表示され、現在のログインしているユーザーの情報が表示されます。

osu!にログインしている各ユーザーは拡張されたチャットに表示され、デフォルトでは基本情報(名前、PP、ランク、ACC、プレイカウント、ユーザーアバター)が表示されます。マウスカーソルをその上に置くともう一つの情報(名前、ランク、アバター、ローカルタイム、タイムゾーン、許可している場合はユーザーの都市)が表示されます。

-   Friends onlyはあなたのフレンドのみを表示させます。
-   Lock Panelは新しく入ったユーザーを含め、パネルが動かないようにさせます。
-   属性によってプレイヤーの並び替えをするにはタブをクリックしてください。
-   全員がどこにいるのかを見たい場合はworld mapをクリックしてください。
-   スクロールのホワイトボックスにチェックをしていると、マウスカーソルで操作可能になります。

パネルの色はプレイヤーのステータスを表しています:

-   **グレー:** 譜面をプレイしています
-   **ライトブルー/パープル:** プレイ、もしくはリプレイを見ています
-   **レッド:** 自分の譜面をEditしています
-   **グリーン:** 誰かの譜面をEditで見ています
-   **パープル** Editorで譜面をテストプレイしています
-   **ターコイズ:** 譜面をアップロードしています
-   **ブラウン:** マルチプレイにいますが、プレイはしていません
-   **イエロー:** マルチプレイをしています
-   **ブラック:** 2分半以上放置しています
-   **ダークブルー:** 上に該当しないものです

いずれかのプレイヤーの上でクリックするとこの画面が出ます 番号を押すか、有効化するためにクリックしてください:-

1.  **Start Spectating**: ユーザーが譜面をプレイしていて、あなたがその譜面を持っている場合、あなたは彼らのプレイを見ることができます。
2.  **View Profile**: ブラウザでそのプレイヤーのプロフィールを確認できます
3.  **Start Chat**: プライベートメッセージを送るためのタブが開きます
4.  **Invite to game**: (マルチプレイでいずれかの部屋にいるなら) あなたの今いる部屋にプレイヤーを招待します
5.  **Add as Friend**: プレイヤーをフレンドとして登録します
6.  **Report User**: ユーザーの不正行為を報告します。なにかない限り使わないでください
7.  **Ignore User**: あなたのチャットコンソールでそのユーザーのチャットが表示されないようになります
8.  **Close**: パネルを閉じます

コマンドリスト
==============

/help
-----

<table style="width:64%;">
<colgroup>
<col width="12%" />
<col width="20%" />
<col width="12%" />
<col width="20%" />
</colgroup>
<thead>
<tr class="header">
<th><p>コマンド</p></th>
<th><p>効果</p></th>
<th><p>使用例</p></th>
<th><p>BanchoBotからの応答</p></th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td><p>/addfriend <user><br />
/delfriend <user></p></td>
<td><p>フレンドをリストから追加、もしくは削除します。</p></td>
<td><p>/addfriend Amigo</p></td>
<td><p>You are now friends with Amigo.</p></td>
</tr>
<tr class="even">
<td><p>/away <message></p></td>
<td><p>(あなたに送られたPMに対して)不在のメッセージを送ります。空白のメッセージを入れることで無効化されます。</p></td>
<td><p>/away I am John Smith.</p></td>
<td><p>You have been marked as being away:<br />
I am John Smith.<br />
When Amigo /msg John Where are you~?<br />
BanchoBot: I am John Smith.</p></td>
</tr>
<tr class="odd">
<td><p>/bb</p></td>
<td><p>banchoから送った数字/ランクに対応するプレイヤーのプロフィールが送られてきます。</p></td>
<td><p>/bb rank 1</p></td>
<td><p>[15/11/12] Stats for <a href="http://osu.ppy.sh/u/147623">Uan</a>:<br />
Score: 47,323,299,680 (#1)<br />
Plays: 176293 (lv102)<br />
Accuracy: 98.95%</p></td>
</tr>
<tr class="even">
<td><p>/chat <user></p></td>
<td><p>指定したユーザーとチャットタブが開きチャットできるようになります。</p></td>
<td><p>/chat Amigo</p></td>
<td><p>(Amigo tab is opened)</p></td>
</tr>
<tr class="odd">
<td><p>/clear</p></td>
<td><p>現在のチャットから古いチャットを削除します。</p></td>
<td><p>/clear</p></td>
<td><p>(Clears basically <em>everything</em> on the current tab)</p></td>
</tr>
<tr class="even">
<td><p>/ignore <user>[@chp]</p></td>
<td><p>指定したユーザーとのチャットをすべて非表示にします。チャット、ハイライト、プライベートメッセージでも有効です。</p></td>
<td><p>/ignore Amigo@chp</p></td>
<td><p>BanchoBot: You will no longer hear Amigo {chat} {highlights} {PM}<br />
(Your chat console is set to:<br />
ignore any text written by Amigo [c],<br />
any possible text highlighting you by Amigo [h]<br />
any Private Message sent to you by Amigo [p])</p></td>
</tr>
<tr class="odd">
<td><p>/j <channel> or<br />
/join <channel></p></td>
<td><p>特定のチャンネルに参加します</p></td>
<td><p>/join #lobby</p></td>
<td><p>(#lobby tab is opened)</p></td>
</tr>
<tr class="even">
<td><p>/p or /part</p></td>
<td><p>現在のチャットチャンネルを閉じます</p></td>
<td><p>/part</p></td>
<td><p>n/a</p></td>
</tr>
<tr class="odd">
<td><p>/unignore <user></p></td>
<td><p>そのタブでignoreをしていたプレイヤーを解除します</p></td>
<td><p>/unignore Amigo</p></td>
<td><p>You may now hear Amigo.<br />
(Your chat console will allow any comment made by Amigo available to your chat console)</p></td>
</tr>
<tr class="even">
<td><p>/me <action></p></td>
<td><p>3人称での行動をします</p></td>
<td><p>/me is at home</p></td>
<td><ul>
<li>John is at home</li>
</ul></td>
</tr>
<tr class="odd">
<td><p>/msg <user> <msg></p></td>
<td><p><user>にプライベートメッセージを送信します</p></td>
<td><p>/msg Amigo I am sick at home.</p></td>
<td><p>(At Amigo tab) John: I am sick at home.</p></td>
</tr>
<tr class="even">
<td><p>/np</p></td>
<td><p>今聞いている/プレイしている曲をチャットに表示させます</p></td>
<td><p>/np</p></td>
<td><p>(If playing) *John is playing <a href="http://osu.ppy.sh/b/22538">Peter Lambert - osu! tutorial [Gameplay basics]</a> &lt;<a href="JP:FAQ#Alternative_Game_Modes" title="wikilink">Game Modes</a>&gt; ~<a href="JP:Game_Modifiers#Special_Mods" title="wikilink">Relax/Autopilot</a>~ +<a href="JP:Game_Modifiers#Difficulty_Increasing_Mods" title="wikilink">Difficulty increasing mod</a> -<a href="JP:Game_Modifiers#Difficulty_Reduction_Mods" title="wikilink">Difficulty decreasing mod</a>/<a href="JP:SO" title="wikilink">SpunOut</a> |<a href="JP:Game_Modifiers#4K.2F5K.2F6K.2F7K.2F8K" title="wikilink">#K</a>|.<br />
<br />
(If doing nothing, based on jukebox) *John is listening to <a href="http://osu.ppy.sh/b/22538">Peter Lambert - osu! tutorial</a><br />
<br />
(If spectating or Autoplay) *John is watching <a href="http://osu.ppy.sh/b/22538">Peter Lambert - osu! tutorial [Gameplay basics]</a> &lt;<a href="JP:FAQ#Alternative_Game_Modes" title="wikilink">Game Modes</a>&gt; ~<a href="JP:Game_Modifiers#Special_Mods" title="wikilink">Relax/Autopilot</a>~ +<a href="JP:Game_Modifiers#Difficulty_Increasing_Mods" title="wikilink">Difficulty increasing mod</a> -<a href="JP:Game_Modifiers#Difficulty_Reduction_Mods" title="wikilink">Difficulty decreasing mod</a>/<a href="JP:SO" title="wikilink">SpunOut</a> |<a href="JP:Game_Modifiers#4K.2F5K.2F6K.2F7K.2F8K" title="wikilink">#K</a>| |<a href="JP:Game_Modifiers#Auto" title="wikilink">Autoplay</a>|</p></td>
</tr>
<tr class="odd">
<td><p>/reply or /r</p></td>
<td><p>最後に送られてきたプライベートメッセージに対して返事をします</p></td>
<td><p>/r Do you know any good doctor?</p></td>
<td><p>(At Amigo tab) [Previous comments]<br />
John: I am sick at home.<br />
Amigo: Really?<br />
John: Do you know any good doctor?</p></td>
</tr>
<tr class="even">
<td><p>/savelog</p></td>
<td><p>現在開いているチャットタブをテキストとして保存します</p></td>
<td><p>/savelog</p></td>
<td><p>(A folder called &quot;Chat&quot; will be created at the osu! directory which will contain all the future chat tab saves)</p></td>
</tr>
<tr class="odd">
<td><p>/watch <user></p></td>
<td><p><user>をスペクトします</p></td>
<td><p>/watch Amigo</p></td>
<td><ul>
<li>Started spectating Amigo.<br />
(When Amigo plays a beatmap that you have, you will spectate his play [after some buffering] with your name on the left of Amigo screen)</li>
</ul></td>
</tr>
<tr class="even">
<td><p>/nopm</p></td>
<td><p>切り替えで全員、もしくはフレンドからのみにプライベートメッセージの送信を制限します。</p></td>
<td><p>/nopm</p></td>
<td><p>(A <a href="Media:CC_nopm.jpg" title="wikilink">pop-up banner</a> will appear at the center detailing you are allowing everyone/friends only for private messages)</p></td>
</tr>
</tbody>
</table>

/キー
-----

<table style="width:80%;">
<colgroup>
<col width="12%" />
<col width="68%" />
</colgroup>
<thead>
<tr class="header">
<th><p>キーボード</p></th>
<th><p>効果</p></th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td><p>PageUp / PageDown</p></td>
<td><p>チャットウィンドウをスクロール。マウスホイールでも操作可能</p></td>
</tr>
<tr class="even">
<td><p>Tab</p></td>
<td><p>タイプしたニックネームを自動的に補完</p></td>
</tr>
<tr class="odd">
<td><p>F8</p></td>
<td><p>チャットコンソールと切り替え</p></td>
</tr>
<tr class="even">
<td><p>F9</p></td>
<td><p>拡張されたチャットコンソールと切り替え</p></td>
</tr>
<tr class="odd">
<td><p>Ctrl + C/V</p></td>
<td><p>コピー&amp;ペースト</p></td>
</tr>
<tr class="even">
<td><p>Alt + 0-9</p></td>
<td><p>レスポンスタブを押すことができます</p></td>
</tr>
</tbody>
</table>
