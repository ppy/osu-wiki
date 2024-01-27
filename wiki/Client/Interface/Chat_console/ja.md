# チャットコンソール

osu!のほとんどの画面では`F8`を押すか、右下の`Show Chat`ボタンをクリックすると、画面の下3分の1にチャットコンソールが表示されます。

![チャットコンソール](img/Chatconsole1.png "チャットコンソール")

- タブには、現在利用可能なチャンネルが一覧表示されます。タブをクリックすると、そのチャンネルに移動します。黄色いプラスボタンをクリックすると、新しく参加するチャンネルのリストが表示されます。
- ユーザー名の色はそれぞれ異なる意味を持っています。

| 色 | 誰？ |
| :-- | :-- |
| **White** | あなた |
| **Pale** | 非サポーター |
| **Yellow** | [osu!サポーター](/wiki/osu!supporter) |
| **Red** | [グローバルモデレーションチーム](/wiki/People/Global_Moderation_Team)または[ノミネーションアセスメントチーム](/wiki/People/The_Team/Nomination_Assessment_Team )のメンバー |
| **Green** | 行には、あなたの名前や[「ハイライト」](Highlight)を引き起こすために付けた特定のキーワードが含まれています。メッセージのコピーは、これらの行をすべて含む専用のチャンネル、`#highlight`にも表示されます。 |
| **Blue** | プライベートメッセージ |
| **Cyan** | [peppy](https://osu.ppy.sh/users/2)、osu!の製作者 |
| **Pink** | [BanchoBot](/wiki/BanchoBot) |

- `Show Ticker`ボックスをクリックすると、チャットコンソールが表示されていない時に、最新のチャットメッセージが画面下に表示されます。
- `Auto-Hide`ボックスをクリックすると、ゲームプレイ中(ビートマップのイントロ、アウトロ、ブレイクを除く)に自動的にチャットを隠すことができます。
- `Hide Chat`ボックスをクリックするか、`F8`を再度押すと、チャットコンソールを非表示にできます。

## 拡張チャットコンソール

*[osu!academy](/wiki/Community/Video_series/osu!academy)では、[Episode 6 (6:52)](https://www.youtube.com/watch?v=cyYRl-a5xII)で、[Multiplayer](/wiki/Client/Interface/Multiplayer)とともにこのページを取り上げています。*

osu!のほとんどの画面では`F9`を押すか、イントロ画面の右下にある`Online Users`ボタンをクリックすると、拡張チャットコンソールを切り替えることができます。拡張チャットは、チャットコンソールに加えて、画面の残りの3分の2にパネルのリストを重ねて表示し、現在osu!にログインしているユーザー情報が表示されます。

![拡張チャットコンソール](img/Chat_Console-Extended.png "拡張チャットコンソール")

osu!にログインしている各ユーザーは、拡張チャットにユーザーパネルが表示されます。デフォルトでは、一般的な情報(名前、合計ランクスコア、ランク、精度、プレイ回数、アバターがある場合はそのアバター)が表示されます。マウスカーソルを乗せると、別の情報(名前、ランク、アバターがある場合はそのアバター、ローカルタイム、タイムゾーン、国別の位置情報、ユーザーが許可している場合は都市名、何をしているか)が表示されます。

- フレンドは、自分のフレンドのみに表示を限定します。
- パネルをロックすると、パネルの移動ができなくなりますが、これには新規ユーザーも含まれます。
- タブをクリックすると、その属性に応じてユーザーパネルを並び替えることができます。
- ワールドマップをクリックすると、みんながどこにいるかを示す世界地図が表示されます。
- スクロールするには、白いボックスをクリック＆ドラッグするか、マウスホイールを使用してください。
- パネルに統計情報が表示されていないユーザーは、IRCクライアントを使ってチャットに接続しています。

| パネルの色 | 説明 |
| :-- | :-- |
| ![Player is idle](img/Chat_Console-Idle.png "Player is idle") | ダークブルー - プレイヤーは現在アイドル状態で、何もしていないか、ただチャットをしているだけです。 |
| ![Player is playing](img/Chat_Console-Playing.png "Player is playing") | グレー - ソロでビートマップをプレイしています。 |
| ![Player is watching](img/Chat_Console-Watching.png "Player is watching") | ライトブルー - リプレイを見ているか、誰かを観戦しています。 |
| ![Player is editing a beatmap](img/Chat_Console-Editing.png "Player is editing a beatmap") | レッド - 自分のビートマップを編集しています。 |
| ![Player is testing a beatmap](img/Chat_Console-Testing.png "Player is testing a beatmap") | パープル -自分のビートマップであるかどうかに関わらず、ビートマップをテストプレイしています。 |
| ![Player is submitting a beatmap](img/Chat_Console-Submitting.png "Player is submitting a beatmap") | ターコイズ - 自分が作ったビートマップを送信(アップロードまたは更新)しています。 |
| ![Player is modding a beatmap](img/Chat_Console-Modding.png "Player is modding a beatmap") | グリーン - 他の人のビートマップをmoddingまたは編集しています。 |
| ![Player in Mulitplayer](img/Chat_Console-Multiplayer.png "Player in Mulitplayer") | ブラウン - ユーザーはマルチプレイヤーに参加していますが、プレイしていません。 |
| ![Player is playing in Multiplayer](img/Chat_Console-Multiplaying.png "Player is playing in Multiplayer") | イエロー - 現在、マルチプレイヤーでプレイしています。 |
| ![Player is Afk](img/Chat_Console-Afk.png "Player is Afk") | ブラック - 非アクティブか、AFK状態です。 |
| ![Player is connected via IRC](img/Chat_Console-IRC.png "Player is connected via IRC") | コンテンツのないダークブルー - プレイヤーはゲーム内にいませんが、IRCクライアントにサインインしているか、統計情報が利用できません。 |

任意のユーザーパネルをクリックすると、オプション画面が表示されます。

![ユーザーパネルオプション](img/Chat_Console-Userpaneloptions.jpg "ユーザーパネルオプション")

数字を押すか、バーをクリックすると起動します:

1. `Start Spectating`: ユーザーがビートマップをプレイしていて、そのビートマップを持っている場合、ユーザーがプレイしている間、観戦することができます。あなたの名前は観戦者リストに表示されます。
2. `View Profile`: プレイヤーのプロフィールページをブラウザで開きます。
3. `Start Chat`: そのユーザーとのプライベートチャットタブを開きます。
4. `Invite to game`: (マルチルームにいる場合)ユーザーに自分の部屋に来るように要求します。
5. `Add (Remove) as Friend`: 友達リストにユーザーを追加(削除)します。
6. `Report User`: ユーザーの不正行為を報告します。特に明記されていない限り、絶対に使ってはいけません。ゲーム内だけでなく、フォーラムのようなウェブ上でも報告することができます。
7. `Ignore User`: ユーザーのチャットが、チャットコンソールに表示されなくなります。
8. `Close`: パネルを閉じます。

## コマンド一覧

### /help

| コマンド | 効果 | 例 | BanchoBotの応答 |
| :-- | :-- | :-- | :-- |
| `/addfriend [user]` | フレンドリストに`[user]`を追加します。 | `/addfriend Amigo` | You are now friends with Amigo. |
| `/delfriend [user]` | フレンドリストから`[user]`を削除します。 | `/delfriend Amigo` | You are no longer friends with Amigo. |
| `/away [message]` | アウェイメッセージを設定します(自分にPMを送っているユーザーに送信されます)。キャンセルする場合は、メッセージを空白にします。 | `/away I am John Smith.` | You have been marked as being away: I am John Smith. When Amigo /msg John Where are you~? BanchoBot: I am John Smith. |
| `/bb` | Banchoにメッセージを送り、`!stats [user]`のようなコマンドを実行させる。 | `/bb !stats Uan` | \[15/11/12\] Stats for [Uan](https://osu.ppy.sh/users/147623): Score: 47,323,299,680 (#1) Plays: 176293 (lv102) Accuracy: 98.95% |
| `/chat [user]`、`/msg [user]`もしくは`/query [user]` | 指定したユーザーとの新しいチャットタブを開く。 | `/chat Amigo` | (Amigo tab is opened) |
| `/clear` | 現在のチャットバッファを消去します。 | `/clear` | (Clears basically everything on the current tab) |
| `/ignore [user][@chp]` | このセッションで指定したユーザーからのメッセージをすべて無視します。@の後にc、h、pの文字をつけることで、それぞれチャット、[ハイライト](Highlight)、PMで無視することができます。 | `/ignore Amigo@chp` | BanchoBot: You will no longer hear Amigo {chat} {highlights} {PM} (Your chat console is set to: ignore any text written by Amigo \[c\], any possible text highlighting you by Amigo \[h\] any Private Message sent to you by Amigo \[p\]) |
| `/j [channel]`もしくは`/join [channel]` | 指定されたチャンネルに参加する。 | `/join #lobby` | (#lobby tab is opened) |
| `/p`もしくは`/part` | 現在のチャンネルに別れを告げたり、去ったりします。 | `/part` | n/a |
| `/unignore [user]` | このセッションでこのユーザーを無視するのを止めます。 | `/unignore Amigo` | You may now hear Amigo. (Your chat console will allow any comment made by Amigo available to your chat console) |
| `/me [action]` | 三人称のアクションを実行する。 | `/me is at home` | * John is at home |
| `/np` | 現在聴いている、または再生している曲をチャットで表示する。 | `/np` | (If playing) * John is playing [Peter Lambert - osu! tutorial \[Gameplay Basics\]](https://osu.ppy.sh/beatmapsets/3756#osu/22538) |
| `/reply`もしくは`/r` | 最後に受信したプライベートメッセージに返信する。 | `/r Do you know any good doctor?` | (At Amigo tab) \[Previous comments\] John: I am sick at home. Amigo: Really? John: Do you know any good doctor? |
| `/savelog` | 現在のチャットタブをテキストファイルに保存します。 | `/savelog` | (A folder called "Chat" will be created at the osu! directory which will contain all the future chat tab saves) |
| `/watch [user]` | `[user]`の観戦を開始します。 | `/watch Amigo` | * Started spectating Amigo. (When Amigo plays a beatmap that you have, you will spectate his play \[after some buffering\] with your name on the left of Amigo's screen) |
| `/nopm` | 全員からのプライベートメッセージを許可するか、フレンドのみからのプライベートメッセージを許可するかを切り替えます。 | `/nopm` | (A pop-up banner will appear at the center detailing you are allowing everyone/friends only for private messages) |
| `/invite [user]` | `[user]`をリンク付きでマルチプレイヤールームに招待します。 | `/invite Nathanael` | * Nathanael has been invited to the game |

### /keys

| キーボードキー | 効果 |
| :-- | :-- |
| `Page Up` / `Page Down` | チャットウィンドウをスクロールする。マウスホイールを使っても可能です。 |
| `Tab` | オートコンプリートでニックネームを入力する。 |
| `F8` | チャットコンソールを切り替える。 |
| `F9` | 拡張チャットコンソールを切り替える。 |
| `Ctrl` + `C` / `V` | コピー/ペースト。 |
| `Alt` + `0` - `9` | それぞれのタブに切り替える。 |
