---
outdated: true
---

# BanchoBot

![BanchoBot プレイヤーカード](img/BanchoBot.jpg "BanchoBot プレイヤーカード")

BanchoBotは、**Echo49**によって作成されたボットで、ゲームに関するメッセージを表示することでユーザを支援します。 これは[bancho irc](/wiki/Internet_Relay_Chat)にホストされており、ID _[#3](https://osu.ppy.sh/users/3)_(ID[#2](https://osu.ppy.sh/users/2)のpeppyの次) にユーザプロフィールがあります。*また、[twitterアカウント](https://twitter.com/banchoboat)があります*

## BanchoBot コマンド

BanchoBotコマンドの接頭辞には、`!`が必要となります。**通常ユーザはマルチプレイヤーチャンネルとBanchoBotのPMでのみ、このコマンドを使用できます。**もしも、ユーザがパブリックチャットでコマンドを送信した場合、チャットは表示されずにプライベートメッセージとしてBanchoBotに取得されます。 ユーザは、クライアントコマンド`/bb <コマンド>`を使用してBanchoBotタブを開き、コマンドを送信することが出来ます。

*スラッシュ（クライアント）コマンドの一覧は[Chat Console](/wiki/Chat_Console#コマンドリスト)をご覧下さい。*

| コマンド | 値 | 説明 | 入力例 | レスポンス例 |
| :-- | :-- | :-- | :-- | :-- |
| `HELP` | None | 使用可能なコマンド一覧を表示します。 | `!help` | この一覧 |
| `ROLL` | `[数値]` | 選択した数値までを無造作に取得します。（デフォルトは１００です。） | `!roll 1000` | "Nathanael rolls 789 point(s)" |
| `STATS` | `<ユーザ名>` | プレイしているモードに応じてユーザの統計情報を表示します。 | `!stats peppy` | "Stats for [peppy](https://osu.ppy.sh/users/2):, Score: 412,018,739 (#94718), Plays: 7073 (lv65), Accuracy: 87.31%" |
| `WHERE` | `<ユーザ名>` | ユーザの現在地（国）を表示する。 | `!where Kyubey` | "Kyubey is in Russia" |
| `FAQ` | `[言語:]<エントリ>/list` | エントリに入力されたFAQのヘルプを表示します。`list`をエントリに使用することで一覧を表示します。 | `!faq ping` | "Pong!" |
| `REPORT` | `<ユーザ名> <理由>` | チャットモデレータにユーザを報告します。ユーザ名のスペースを`_`に置き換えて下さい。 | `!report S_o_h spamming in #japanese` | "Chat moderators have been alerted. Thanks for your help." |
| `REQUEST` | None | MOD支援を必要とするランダムなビートマップを表示します。 | `!request` | "[HoneyWorks - Tokyo Summer Session feat. CHiCO](https://osu.ppy.sh/beatmapsets/426252) by MrSergio" |
