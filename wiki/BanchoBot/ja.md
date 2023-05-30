---
tags:
  - bancho
  - サーバーbot
  - コマンド
  - お知らせ
---

# BanchoBot

その他の用途については、[Bancho（曖昧さ回避）](/wiki/Disambiguation/Bancho) を参照してください。

![BanchoBot ユーザーカード](img/BanchoBot.jpg "BanchoBot ユーザーカード")

**BanchoBot**（*Bancho*と呼ばれることもあります）はosu!のために作られたオンラインチャットボットで、ゲームに関するメッセージ（例：累計プレイ回数、リトライ回数など）をお知らせしたり、特定のコマンドに応答したりして、ゲーム内のチャットでプレイヤーを支援します。::{ flag=NZ }:: [Echo](https://osu.ppy.sh/users/431)によってプログラムされ、[Bancho IRC](/wiki/Community/Internet_Relay_Chat) (Internet Relay Chat)を提供しています。

BanchoBotは[osu!プロフィール](https://osu.ppy.sh/users/3)や[Twitterアカウント](https://twitter.com/banchoboat)を持っています。

## コマンド

ゲーム内クライアントのコマンド一覧については、[チャットコンソール](/wiki/Client/Interface/Chat_console#コマンド一覧)を参照してください。

BanchoBotは、チャットで特定のメッセージを介してプレイヤーのコマンドに応答することができます。BanchoBotの全てのコマンドは、感嘆符(`!`)で始まり、その後スペースを入れずにコマンド名が続きます。コマンド名は大文字小文字を区別しません。これらのコマンドは、チャンネルやBanchoBotとのプライベートメッセージで使用できます。

通常ユーザーがチャンネルでコマンドを送信した場合、他のユーザーにはそのコマンドは表示されず、BanchoBotとのプライベートメッセージで応答されます。また、ゲーム内のクライアントコマンドの`/bb`を使用すると、自動的にBanchoBotのタブが開き、すぐにコマンドを送信することができます。

BanchoBotの全コマンドの一覧は以下の通りです。

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

`!help` は、利用可能なコマンドの一覧を表示します。以下はこのコマンドの送信例です。

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

<!-- 記事の編集者へ 上記の送信例は正確なものを反映させてください。 -->

注: BanchoBotでは、`!request`コマンドがサポートされなくなりました。

### Roll

```
!roll <テキスト/最大値>
```

`!roll`は、1から指定された番号までの乱数を表示します。数値が指定されていない場合は、最大の数値が100に設定されます。以下はこのコマンドの送信例です。

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
!stats <ユーザー名>
```

`!stats`は、指定されたユーザーの統計情報と現在の状態を表示します。ユーザが最後にプレイした[ゲームモード](/wiki/Game_mode)が表示されますが、BanchoBotは、統計がどのゲームモードのものであるかは表示しません。osu!を一度もプレイしたことのないユーザーの統計情報を表示すると、そのユーザーが存在していても、BanchoBotは`User not found`(ユーザーが見つかりません)と応答します。以下はこのコマンドの送信例です。

```
13:01 pippi: !stats peppy
13:01 BanchoBot: Stats for peppy:
13:01 BanchoBot: Score: 427,514,691 (#94718)
13:01 BanchoBot: Plays: 7348 (lv66)
13:01 BanchoBot: Accuracy: 87.13%
```

ステータスはEditing、Idle、Lobby、Modding、Multiplayer、Multiplaying、Playingの7つあります。以下は表示可能なステータスがあるユーザーの応答例です。

```
13:01 pippi: !stats peppy
13:01 BanchoBot: Stats for peppy is Playing:
13:01 BanchoBot: Score: 427,514,691 (#94718)
13:01 BanchoBot: Plays: 7348 (lv66)
13:01 BanchoBot: Accuracy: 87.13%
```

### Where

```
!where <ユーザー名>
```

`!where`は、入力されたユーザーの現在地を表示します。デフォルトでは、ユーザーの国のみを表示します。ユーザーが`Share your city location with others`(他のユーザーに現在地を表示する)を有効にしている場合は、そのユーザーの都市も表示されます。以下はこのコマンドの送信例です。

```
13:02 pippi: !where Ephemeral
13:02 BanchoBot: Ephemeral is in Australia
```

### FAQ

```
!faq <エントリ>
```

```
!faq list
```

`!faq`は、エントリの内容を表示します。また、`list`という引数を使うと、利用可能な全てのエントリを表示することができます。デフォルトでは、英語で表示されますが、エントリの前にその言語の[2文字のコード](/wiki/Article_styling_criteria/Formatting#locales)を付けることで、他の言語で表示することができます。以下はこのコマンドの送信例です。

```
13:03 pippi: !faq peppy
13:03 BanchoBot: peppy is the lead developer and indeed, the creator of osu! and handles most of the project himself.
```

```
13:04 pippi: !faq ru:lines
13:04 BanchoBot: Умещайте свои мысли в меньшее количество строк, чтобы не получить сайленс.
```

### Report

報告する価値があるものについては、[悪い行動の報告](/wiki/Reporting_bad_behaviour)を参照してください。

```
!report <ユーザ名> <理由>
```

`!report`は、ユーザーの不適切な行動を[グローバルモデレーションチーム](/wiki/People/Global_Moderation_Team)(GMT)に報告します。ユーザー名にスペースがある場合は、アンダースコアに置き換えてください（例: `really cool username`は`really_cool_username`になります）。モデレーターを報告するには、[アカウントサポートチーム](/wiki/People/Account_support_team#support@ppy.sh)に連絡してください。以下はユーザーを報告する例です。

```
13:10 pippi: !report flyte spamming in #japanese
13:10 BanchoBot: Chat moderators have been alerted. Thanks for your help.
```

## トリビア

- BanchoBotのユーザーページでは、登録日に「創設時からのメンバー」と表示されています。
  - BanchoBotの正式な登録日は、2007年8月28日 12:09:14です。
