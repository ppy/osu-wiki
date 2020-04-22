---
no_native_review: true
---

# Internet Relay Chat

IRCとしても知られる[Internet Relay Chat](https://ja.wikipedia.org/wiki/Internet_Relay_Chat)は接続可能な多数のクライアントとチャットするための確立された標準プロトコルです。

## osu!Bancho

osu!BanchoはIRC（ゲーム内チャット）アクセス用のゲートウェイを提供します。ゲームクライアントを使用せずに、自分のクライアントに接続して他の人とチャットできます。このIRCプロトコルは変更されているため、クライアントの機能が正常に動作することを期待しないでください。

**注意: [HexChat](https://hexchat.github.io/)はosu!のIRCに問題があることが知られています** ([HexChatのGitHubのバグレポート](https://github.com/hexchat/hexchat/issues/818))、気になる場合は別のクライアントの使用を検討してみてください。

## 接続方法

クライアントを手に入れたら、サーバー設定をセットアップする必要があります。

- **サーバー:** `irc.ppy.sh`
- **ポート:** `6667` （デフォルト）
- **ユーザー名:** osu!のユーザー名 （スペースをアンダースコアに置き換える）
- **パスワード:** [IRC Authentication](https://osu.ppy.sh/p/irc)で入手してください。

*IRCパスワードはアカウントのパスワードとは異なります。 **他人と共有しないで下さい**。*

## 基本的なIRCコマンド

| コマンド | 説明 |
| :-- | :-- |
| `/join <#channel>` | チャンネルに参加 |
| `/part <#channel>` | チャンネルを離れる |
| `/me <action>` | アクションメッセージを送信 |
| `/ignore <username>` | ユーザーを無視（メッセージを非表示にします） |

## 参加/離脱メッセージを無効にする

参加または参加しているプレイヤーを知ることは良いことですが、`#osu`のように非常に混雑していると、参加/離脱メッセージを常に受信し、会話を追えなくなります。したがって、通常、これらのメッセージは非表示にすることをお勧めします。

```
[17:46] * lauripihl (cho@ppy.sh) has left #lobby
[17:46] * Kastun (cho@ppy.sh) has joined #lobby
[17:46] * AuReL (cho@ppy.sh) has joined #lobby
[17:46] * osukd (cho@ppy.sh) has joined #lobby
[17:46] * BreadTooGood (cho@ppy.sh) has joined #lobby
[17:46] * keanyew18 (cho@ppy.sh) has joined #lobby
[17:46] * JaKox (cho@ppy.sh) has joined #lobby
[17:46] * Kerantor (cho@ppy.sh) has joined #lobby
```

### 一般的なクライアントで参加/離脱メッセージを無効にする

| IRCクライアント | 説明 |
| :-- | :-- |
| [HexChat](https://hexchat.github.io/) | Settings - Preferences に移動し、Chatting - Generalで"Hide join and part messages"をオンにする |
| [ircII](http://www.eterna.com.au/ircii/) | `/ignore * crap` を入力 |
| [Irssi](https://irssi.org) | `/ignore -channels #somechannel * JOINS PARTS QUITS` を入力 |
| [Weechat](https://weechat.org/) | `/filter add irc_smart_weechat irc.username.#channel irc_smart_filter *` を入力。 **注意:** **ユーザー名** をあなたのosu!ユーザー名に置き換えてください！ |
| [KVIrc](https://www.kvirc.net/) | 公式KVIrcフォーラムの[このスレッド](http://www.kvirc.ru/forum/?topic=609.0)にアクセスしてください。 |
| [mIRC](https://www.mirc.com/) | mIRCオプション(Tools - Options / Alt + O)に移動し、IRCツリーで"Events..."ボタンをクリックして、JoinsとPartsを"Hide"に変更します。 |
| [Quassel IRC](https://quassel-irc.org/) | チャットウィンドウを右クリックして、Hide Events » Join/Part/Quit を選択します。 |
| [XChat](http://xchat.org/) | `/set irc_conf_mode 1`を入力 (または[2](http://xchat.org/faq/#q211)でチャンネル全体のメッセージを無効にします)。 |

クライアントがここにリストされていない場合、そのドキュメントを参照してください。ほとんどのクライアントにはこれを行う方法があります。

## よくある質問（FAQ）

### "Bad Authentication Token"というエラーが表示されます。

1. [IRC Authentication](https://osu.ppy.sh/p/irc)ページのパスワードを使用していることを確認します。
2. ユーザー名にスペースが含まれている場合は、アンダースコアに置き換えます （例：**This Username** から **This_Username**）

### 別のユーザー名を使用できますか？

いいえ。osu!のユーザー名のみ使用できます。

### voice statusはなんですか？または、それを持っている人がいます。

*voice status*を持つユーザーは*operator (+o)*ステータスのチャットモデレータを除いてIRCを使用して接続されます。

ステータスを持たないユーザーは、ゲームクライアントを使用して接続されます。
