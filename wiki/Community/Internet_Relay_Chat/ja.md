---
outdated_since: cf0ddf848ad418ee3a61282b7e83aa437082021d
outdated_translation: true
---

# Internet Relay Chat

*詳細については、次を参照してください。[Internet Relay Chat（Wikipedia）](https://ja.wikipedia.org/wiki/Internet_Relay_Chat)*

**Internet Relay Chat**（**IRC**）は、多数のオンラインクライアントとのチャットに使用されるアプリケーション層のプロトコルです。

## osu!Bancho

*注意: このサーバーは、IRCプロトコルの部分的な実装を提供しています。IRCクライアントの基本的でない機能（例えば、[HexChat](https://hexchat.github.io/)など）は、適切に動作しなかったり、まったく動作しない場合があります。

*osu!Bancho*（単に*Bancho*と短縮されることもあります）は、IRC（ゲーム内チャット）にアクセスするためのゲートウェイを提供します。最新のIRCクライアントを使用して接続することができます。（人気のあるクライアントのリストは下にスクロールしてください）

## 接続

IRCクライアントの設定を開き、値を入力してください。（最初にサーバーを追加する必要があるかもしれません）

- サーバー: `irc.ppy.sh`
- ポート: `6667`
- SSL: 無効
- ユーザー名: osu!のユーザ名。スペースをアンダースコアに置き換えてください（例: `beppy master 1000` は `beppy_master_1000` になります）
- パスワード: [IRC Authentication](https://osu.ppy.sh/p/irc)ページのパスワード

*Warning: IRCのパスワードはアカウントのパスワードとは異なります。**他の人と共有しないでください**.*。

## IRC基本コマンド

| コマンド | 説明 |
| :-- | :-- |
| `/join <#channel>` | チャンネルに参加する |
| `/part <#channel>` | チャンネルを離脱する |
| `/me <action>` | アクションメッセージを送信する |
| `/ignore <username>` | ユーザーを無視する（メッセージを非表示にする） |
| `/away <メッセージ>` | あなたに連絡しようとしているすべての人にメッセージを残します |
| `/away` | 退席中のメッセージを消去する |
| `/query <username>` | ユーザー名でチャットを開きます（スペースをアンダースコアに置き換えてください） |

## JOIN/PART/QUITメッセージを無効にする

多くのIRCクライアントは、デフォルトでユーザーがチャンネルに参加したり退出したりすると通知します。osu!Banchoのように何千人ものユーザが頻繁に出入りするネットワークでは、このようなメッセージはスパムとなり、非表示にしたいと思うかもしれません。一般的なIRCクライアントのリストと、これらのメッセージを無効にする方法を以下で説明します。

| IRCクライアント | 説明 |
| :-- | :-- |
| [HexChat](https://hexchat.github.io/) | `Settings` -> `Preferences` -> `Chatting` -> `General` の"Hide join and part messages"をオンにする（Advanced pre-2.9.6） |
| [ircII](http://www.eterna.com.au/ircii/) | `IGNORE * CRAP`を入力 |
| [Irssi](https://irssi.org) | `/ignore * JOINS PARTS QUITS`を入力 |
| [Weechat](https://weechat.org/) | `/filter add joinquit * irc_join,irc_part,irc_quit *`を入力 |
| [KVIrc](https://www.kvirc.net/) | [KVIrc wikiページ](https://github.com/kvirc/KVIrc/wiki/FAQ#how-do-i-suppress-join-part-and-quit-messages) を参照 |
| [mIRC](https://www.mirc.com/) | mIRCオプション（`Tools` -> `Options`, or `Alt` + `O`）に移動し、`IRC`を選択し、`Events...` ボタンをクリックして、joinと partsに対して`Hide`を選択 |
| [Quassel IRC](https://quassel-irc.org/) | チャットウィンドウを右クリックして、Hide Eventsメニュー内のJoin/Part/Quitを選択 |
| [XChat](http://xchat.org/) | `/set irc_conf_mode 1`を入力 |

## FAQ

### ログインできません

osu!Banchoはプレーンテキスト認証を使用しています。IRCクライアントの設定で特別な認証モードが選択されていないことを確認してください。

または、別のサーバアドレス`cho.ppy.sh`を使用してください。（この場合も osu!Bancho に接続します）

### "Bad Authentication Token "というエラーが発生します。

次のことを試してみてください:

1. [IRC認証ページ](https://osu.ppy.sh/p/irc)から正しいパスワードを使用しているか確認してください。
2. ユーザー名にスペースがある場合は、アンダースコアに置き換えてください。（例: `This Username`は`This_Username`になります）

### 別のユーザーネームを使うことはできますか？

できません。

### 他の人のユーザー名を素早く入力するにはどうしたらいいですか？

ユーザー名の最初の数文字を入力し、`Tab`キーを使ってオートコンプリートを使用してください。

### なぜユーザー名の前に異なる記号が付くのですか？

IRC標準では、チャンネルモードという概念があります。これは、すべてのユーザーが実行できるアクションのセットです。osu!Banchoでは、特別なグループのチャットユーザーには2つのモードが使われています。

- `+`または「voice status」: ユーザーは外部のIRCクライアントで接続されています
- `@`または「chat operator status」: ユーザーがチャットのモデレーター（[GMT](/wiki/People/Global_Moderation_Team)または[NAT](/wiki/People/Nomination_Assessment_Team)）

osu!クライアントやウェブサイトで接続しているユーザーにプレフィックスはありません。

### 誰かがメッセージを送信していますが、チャンネルユーザーのリストにはありません。

[ウェブ版チャット](https://osu.ppy.sh/community/chat)を使っているか、[osu!(lazer)](/wiki/Client/Release_stream/Lazer)で接続しています。
