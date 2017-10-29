<!-- BanchoBot 情報 -->
2
# BanchoBot
3
4
![BanchoBot's player card](BanchoBot.jpg "BanchoBot's player card")
5
6
BanchoBotは、**Echo49**によって作成されたボットで、ゲームに関するメッセージを表示することでユーザを支援します。
7
これは[bancho irc](/wiki/Internet_Relay_Chat)にホストされており、ID _[#3](https://osu.ppy.sh/u/3)_(ID[#2](https://osu.ppy.sh/u/2)のpeppyの次) にユーザプロフィールがあります。*また、[twitterアカウント](https://twitter.com/banchoboat)があります*
8
9
<!-- BanchoBot （サーバ）コマンドは`!`で始まります。 -->
10
## BanchoBot コマンド
11
12
BanchoBotコマンドの接頭辞には、`!`が必要となります。**通常ユーザはマルチプレイヤーチャンネルとBanchoBotのPMでのみ、このコマンドを使用できます。**もしも、ユーザがパブリックチャットでコマンドを送信した場合、チャットは表示されずにプライベートメッセージとしてBanchoBotに取得されます。
13
ユーザは、クライアントコマンド`/bb <コマンド>`を使用してBanchoBotタブを開き、コマンドを送信することが出来ます。
14
15
*スラッシュ（クライアント）コマンドの一覧は[Chat Console](/wiki/Chat_Console#commands-list)をご覧下さい。*
16
17
<!-- コマンド一覧 -->
18
| コマンド   | 値            | 説明 | 入力例 | レスポンス例 |
19
| --------- | ---------------------- | ----------- | ------------- | ---------------- |
20
| `HELP`    | None                   | 使用可能なコマンド一覧を表示します。                                                    | `!help`                               | この一覧 |
21
| `ROLL`    | `[数値]`             | 選択した数値までを無造作に取得します。（デフォルトは１００です。）                       | `!roll 1000`                          | "Nathanael rolls 789 point(s)" |
22
| `STATS`   | `<ユーザ名>`          | プレイしているモードに応じてユーザの統計情報を表示します。                    | `!stats peppy`                        | "Stats for [peppy](https://osu.ppy.sh/u/2): <br> Score:    412,018,739 (#94718) <br> Plays:    7073 (lv65) <br> Accuracy: 87.31%" |
23
| `WHERE`   | `<ユーザ名>`          | ユーザの現在地（国）を表示する。                                                 | `!where Kyubey`                       | "Kyubey is in Russia" |
24
| `FAQ`     | `[言語:]<エントリ>/list`  | エントリに入力されたFAQのヘルプを表示します。`list`をエントリに使用することで一覧を表示します。   | `!faq ping`                           | "Pong!" |
25
| `REPORT`  | `<ユーザ名> <理由>` | チャットモデレータにユーザを報告します。ユーザ名のスペースを`_`に置き換えて下さい。       | `!report S_o_h spamming in #japanese` | "Chat moderators have been alerted. Thanks for your help." |
26
| `REQUEST` | None                   | MOD支援を必要とするランダムなビートマップを表示します。                       | `!request`                            | "[HoneyWorks - Tokyo Summer Session feat. CHiCO](https://osu.ppy.sh/s/426252) by MrSergio" |
27
<!-- 注意！searchコマンドは機能しなくなったため含まれていません。 -->
