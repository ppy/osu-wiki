---
tags:
  - bancho
  - サーバーbot
  - コマンド
  - お知らせ
---

# BanchoBot

*その他の用途については、[Bancho（曖昧さ回避）](/wiki/Disambiguation/Bancho) を参照してください。*

![BanchoBot ユーザーカード](img/BanchoBot.jpg "BanchoBot ユーザーカード")

**BanchoBot**（*Bancho*と呼ばれることもあります）はosu!のために作られたオンラインチャットボットで、ゲームに関するメッセージ（例：累計プレイ回数、リトライ回数など）をお知らせしたり、特定のコマンドに応答したりして、ゲーム内のチャットでプレイヤーを支援します。[Echo](https://osu.ppy.sh/users/431)によってプログラムされ、[Bancho IRC](/wiki/Internet_Relay_Chat) (Internet Relay Chat)を提供しています。

BanchoBotは[osu!プロフィール](https://osu.ppy.sh/users/3)や[Twitterアカウント](https://twitter.com/banchoboat)を持っています。

## コマンド

*ゲーム内クライアントのコマンド一覧については、こちらを参照してください: [チャットコンソール](/wiki/Chat_Console#commands-list)*

BanchoBotは、チャットで特定のメッセージを介してプレイヤーのコマンドに応答することができます。BanchoBotの全てのコマンドは、感嘆符(`!`)で始まり、その後に大文字小文字を区別しないコマンド名（間にスペースを入れない）が続きます。これらのコマンドは、チャットチャンネルやBanchoBotとのプライベートメッセージで使用できます。

通常ユーザーがパブリックチャットチャンネルでコマンドを送信した場合、他のユーザーにはそのコマンドは表示されず、BanchoBotとのプライベートメッセージで応答が表示されます。また、ゲーム内クライアントコマンド`/bb`を使用すると、自動的にBanchoBotのタブが開き、すぐにコマンドを送信することができます。

BanchoBotの全コマンドの一覧は以下の通りです：

- [Help](#help)
- [Roll](#roll)
- [Stats](#stats)
- [Where](#where)
- [FAQ](#faq)
- [Report](#report)

### Help

```
!help
```

`!help` は、利用可能なBanchoBotコマンドの一覧を表示します。このコマンドの送信例を以下に示します：

```
13:00 pippi: !help
13:00 BanchoBot: Standard Commands (!COMMAND or /msg BanchoBot COMMAND):
13:00 BanchoBot: WHERE <user>
13:00 BanchoBot: STATS <user>
13:00 BanchoBot: FAQ <item>|list
13:00 BanchoBot: REPORT <reason> - call for an admin
13:00 BanchoBot: REQUEST [list] - shows a random recent mod request
13:00 BanchoBot: ROLL <number> - roll a dice and get random result from 1 to number(default 100)
```

<!--note for editors: the code block above reflects the exact response from banchobot -->

*お知らせ: BanchoBotでは、`!request`コマンドがサポートされなくなりました。*

### Roll

```
!roll <argument>/<number>
```

`!roll`は、1から選択された番号までの乱数を表示します。数値が指定されていない場合や、引数が与えられていない場合は、最大の数値が100に設定されます。このコマンドの送信例を以下に示します：

```
13:00 pippi: !roll 1000
13:00 BanchoBot: pippi rolls 109 point(s)
```

```
13:01 pippi: !roll probability of failure
13:01 BanchoBot: pippi rolls 75 point(s)
```

### Stats

```
!stats <username>
```

`!stats`は、入力されたユーザーのゲーム統計情報と現在の状態を表示します。出力は入力されたユーザが最後にプレイした[ゲームモード](/wiki/Game_mode)に依存しますが、BanchoBotは統計がどのゲームモードのものであるかは表示しなません。osu!をプレイしたことのないユーザーの統計情報を表示するように指示された場合、そのユーザーが存在していても、BanchoBotは`User not found`と応答します。このコマンドの送信例を以下に示します：

```
13:01 pippi: !stats peppy
13:01 BanchoBot: Stats for peppy:
13:01 BanchoBot: Score: 427,514,691 (#94718)
13:01 BanchoBot: Plays: 7348 (lv66)
13:01 BanchoBot: Accuracy: 87.13%
```

ステータスは全部で7つあり、`!stats`コマンドで表示できます。Editing、Idle、Lobby、Modding、Multiplayer、Multiplaying、Playingです。表示可能なステータスのあるユーザーに対して、このコマンドを送信する例を以下に示します：

```
13:01 pippi: !stats peppy
13:01 BanchoBot: Stats for peppy is Playing:
13:01 BanchoBot: Score: 427,514,691 (#94718)
13:01 BanchoBot: Plays: 7348 (lv66)
13:01 BanchoBot: Accuracy: 87.13%
```

### Where

```
!where <username>
```

`!where`は、入力されたユーザーの現在地を表示します。デフォルトでは、ユーザーの国のみを表示します。しかし、ユーザーが`Share your city location with others`を有効にしている場合は、そのユーザーの都市も表示されます。このコマンドを送信する例を以下に示します：

```
13:02 pippi: !where Ephemeral
13:02 BanchoBot: Ephemeral is in Australia
```

### FAQ

```
!faq <entry>
```

```
!faq list
```

`!faq`では、エントリの内容を表示します。また、`list`という引数を使うと、利用可能な全てのエントリを表示することができます。デフォルトでは、BanchoBotは英語で回答しますが、エントリの前にその言語の[2文字のコード](/wiki/Article_styling_criteria/Formatting#locales)を付けることで、他の言語で回答を受け取ることができます。このコマンドの送信例を以下に示します：

```
13:03 pippi: !faq peppy
13:03 BanchoBot: peppy is the lead developer and indeed, the creator of osu! and handles most of the project himself.
```

```
13:04 pippi: !faq ru:lines
13:04 BanchoBot: Умещайте свои мысли в меньшее количество строк, чтобы не получить сайленс.
```

### Report

*報告する価値があるものについては、[悪い行動の報告](/wiki/Reporting_Bad_Behaviour)を参照してください。*

```
!report <user> <reason>
```

`!report`は、ユーザーの不適切な行動を[グローバルモデレーションチーム](/wiki/People/The_Team/Global_Moderation_Team)に通知します。ユーザー名にスペースがある場合は、アンダースコアに置き換えてください（例：`really cool username`は`really_cool_username`になります）。モデレーターを報告するには、[アカウントサポートチーム](/wiki/People/The_Team/Account_support_team#support@ppy.sh)に連絡してください。BanchoBotを使って一般ユーザーを報告する例を以下に示します：

```
13:10 pippi: !report flyte spamming in #japanese
13:10 BanchoBot: Chat moderators have been alerted. Thanks for your help.
```

## トリビア

- BanchoBotのユーザーページでは、登録日の下に「創設時からのメンバー」と表示されています。
  - BanchoBotの正式な登録日は22:09:14 UTC-5, 27 August 2007です。
