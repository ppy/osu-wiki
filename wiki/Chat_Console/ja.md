# チャットコンソールの基本

`F8`もしくは下部の`Show Chat`ボタンを押すことでosu!のほとんどの画面からチャットコンソールを呼び出すことができます。

![Chat Console](img/Chatconsole1.png "Chat Console")

- タブは現在利用可能なチャンネルをリストしています。シンプルにタブをクリックするだけでそのチャットチャンネルに移動でき、`New`を選ぶことで新しいチャットチャンネルに参加できるようになります。
- ユーザー名の色が異なるというのは様々なことを意味します。

| Colour | Who? |
| :-- | :-- |
| **White** | あなたです |
| **Yellow** | 他の人 |
| **Orange** | [osu!supporter](/wiki/osu!supporter) |
| **Red** | BAT もしくは GMT |
| **Green** | あなたの名前や指定したキーワードが含まれた文章が出た時に、"highlight"が有効になります。そのメッセージのコピーが`#highlight`のチャットチャンネルに表示されます。 |
| **Blue** | プライベートメッセージです |
| **Cyan** | [peppy](https://osu.ppy.sh/users/2)、osu!の創設者です。 |
| **Pink** | [BanchoBot](/wiki/BanchoBot) |

- `Show Ticker`を押すことで、コンソールが開いていない時にチャットで一番新しいメッセージが下に表示されるようになります。
- `Auto-Hide`を押すことでゲームプレイ中は自動的にコンソールが隠れるようになります(ビートマップのイントロアウトロとBreakを除きます)。
- チャットコンソールを閉じるには`Hide Chat`か`F8`を再び押してください。

## チャットコンソールの拡張機能

*[osu!academy](/wiki/osu!academy)[Episode 6 (6:52)](https://www.youtube.com/watch?v=cyYRl-a5xII)で[Multiplayer](/wiki/Multi)*それをカバーしています。

`F9`もしくは下部の`Show Chat`ボタンを押すことでosu!のほとんどの画面から拡張されたチャットコンソールを呼び出すことができます。加えてチャットコンソールの画面全体の余っている部分2/3に拡張されたコンソールが表示され、現在のログインしているユーザーの情報が表示されます。

![Extended chat console](img/Chat_Console-Extended.png "Extended chat console")

osu!にログインしている各ユーザーは拡張されたチャットに表示され、デフォルトでは基本情報(名前、PP、ランク、ACC、プレイカウント、ユーザーアバター)が表示されます。マウスカーソルをその上に置くともう一つの情報(名前、ランク、アバター、ローカルタイム、タイムゾーン、許可している場合はユーザーの都市)が表示されます。

- Friends onlyはあなたのフレンドのみを表示させます。
- Lock Panelは新しく入ったユーザーを含め、パネルが動かないようにさせます。
- 属性によってプレイヤーの並び替えをするにはタブをクリックしてください。
- 全員がどこにいるのかを見たい場合はworld mapをクリックしてください。
- スクロールのホワイトボックスにチェックをしていると、マウスカーソルで操作可能になります。

パネルの色はプレイヤーのステータスを表しています:

| Panel colour | Description |
| :-- | :-- |
| ![Player is idle](img/Chat_Console-Idle.png "Player is idle") | ダークブルー - 下に該当しないものです |
| ![Player is playing](img/Chat_Console-Playing.png "Player is playing") | グレー - プレイしています |
| ![Player is watching](img/Chat_Console-Watching.png "Player is watching") | ライトブルー - リプレイを見ています |
| ![Player is editing a beatmap](img/Chat_Console-Editing.png "Player is editing a beatmap") | レッド - 自分のビートマップをEditしています |
| ![Player is testing a beatmap](img/Chat_Console-Testing.png "Player is testing a beatmap") | パープル - Editorでビートマップをテストプレイしています |
| ![Player is submitting a beatmap](img/Chat_Console-Submitting.png "Player is submitting a beatmap") | ターコイズ - ビートマップをアップロードしています |
| ![Player is modding a beatmap](img/Chat_Console-Modding.png "Player is modding a beatmap") | グリーン - 誰かのビートマップをEditで見ています |
| ![Player in Mulitplayer](img/Chat_Console-Multiplayer.png "Player in Mulitplayer") | ブラウン - マルチプレイにいますが、プレイはしていません |
| ![Player is playing in Multiplayer](img/Chat_Console-Multiplaying.png "Player is playing in Multiplayer")| イエロー - マルチプレイをしています |
| ![Player is Afk](img/Chat_Console-Afk.png "Player is Afk") | ブラック - 2分半以上放置しています |

![User panel options](img/Chat_Console-Userpaneloptions.jpg "User panel options")

いずれかのプレイヤーの上でクリックするとこの画面が出ます 番号を押すか、有効化するためにクリックしてください:-

1. `Start Spectating`: ユーザーがビートマップをプレイしていて、あなたがそのビートマップを持っている場合、あなたは彼らのプレイを見ることができます。
2. `View Profile`: ブラウザでそのプレイヤーのプロフィールを確認できます
3. `Start Chat`: プライベートメッセージを送るためのタブが開きます
4. `Invite to game`: (マルチプレイでいずれかの部屋にいるなら) あなたの今いる部屋にプレイヤーを招待します
5. `Add as Friend`: プレイヤーをフレンドとして登録します
6. `Report User`: ユーザーの不正行為を報告します。なにかない限り使わないでください
7. `Ignore User`: あなたのチャットコンソールでそのユーザーのチャットが表示されないようになります
8. `Close`: パネルを閉じます

## コマンドリスト

### /help

| コマンド | 効果 | 使用例 | BanchoBotからの応答 |
| :-- | :-- | :-- | :-- |
| `/addfriend [user]` or `/delfriend [user]` | フレンドをリストから追加、もしくは削除します。 | `/addfriend Amigo` | You are now friends with Amigo. |
| `/away [message]` | (あなたに送られたPMに対して)不在のメッセージを送ります。空白のメッセージを入れることで無効化されます。 | `/away I am John Smith.` | You have been marked as being away: I am John Smith. When Amigo /msg John Where are you~? BanchoBot: I am John Smith. |
| `/bb` | banchoから送った数字/ランクに対応するプレイヤーのプロフィールが送られてきます。 | `/bb rank 1` | [15/11/12] Stats for Uan: Score: 47,323,299,680 (#1) Plays: 176293 (lv102) Accuracy: 98.95% |
| `/chat [user]` | 指定したユーザーとチャットタブが開きチャットできるようになります。 | `/chat Amigo` | (Amigo tab is opened) |
| `/clear` | 現在のチャットから古いチャットを削除します。 | `/clear` | (Clears basically everything on the current tab) |
| `/ignore [user][@chp]` | 指定したユーザーとのチャットをすべて非表示にします。チャット、ハイライト、プライベートメッセージでも有効です。 | `/ignore Amigo@chp` | BanchoBot: You will no longer hear Amigo {chat} {highlights} {PM} (Your chat console is set to: ignore any text written by Amigo [c], any possible text highlighting you by Amigo [h] any Private Message sent to you by Amigo [p]) |
| `/j [channel]` or `/join [channel]` | 特定のチャンネルに参加します | `/join #lobby` | (#lobby tab is opened) |
| `/p` or `/part` | 現在のチャットチャンネルを閉じます | `/part` | n/a |
| `/unignore [user]` | そのタブでignoreをしていたプレイヤーを解除します | `/unignore Amigo` | You may now hear Amigo. (Your chat console will allow any comment made by Amigo available to your chat console) |
| `/me [action]` | 3人称での行動をします | `/me is at home` | John is at home |
| `/msg [user] [msg]` | [user]にプライベートメッセージを送信します | `/msg Amigo I am sick at home.` | (At Amigo tab) John: I am sick at home. |
| `/np` | 今聞いている/プレイしている曲をチャットに表示させます | `/np` | (If playing) * John is playing [Peter Lambert - osu! tutorial\[Gameplay Basics\]](https://osu.ppy.sh/beatmaps/22538) [Game Modes](/wiki/FAQ#alternative-game-modes) \~[Relax/Autopilot](/wiki/Game_Modifiers#special-mods)\~ +[Difficulty increasing mod](/wiki/Game_Modifiers#difficulty-increasing-mods) -[Difficulty decreasing mod](/wiki/Game_Modifiers#difficulty-reduction-mods)/[SpunOut](/wiki/Game_Modifiers#spun-out) [xK](/wiki/Game_Modifiers#xk) (If doing nothing, based on jukebox) * John is listening to [Peter Lambert - osu! tutorial](https://osu.ppy.sh/beatmaps/22538) (If spectating or Autoplay) * John is watching [Peter Lambert - osu! tutorial\[Gameplay basics\]](https://osu.ppy.sh/beatmaps/22538) [Game Modes](/wiki/FAQ#alternative-game-modes) \~[Relax/Autopilot](/wiki/Game_Modifiers#special-mods)\~ +[Difficulty increasing mod](/wiki/Game_Modifiers#difficulty-increasing-mods) -[Difficulty decreasing mod](/wiki/Game_Modifiers#difficulty-reduction-mods)/[SpunOut](/wiki/Game_Modifiers#spun-out) [xK](/wiki/Game_Modifiers#xk) [Autoplay](/wiki/Game_Modifiers#auto) |
| `/reply` or `/r` | 最後に送られてきたプライベートメッセージに対して返事をします | `/r Do you know any good doctor?` | (At Amigo tab) [Previous comments] John: I am sick at home. Amigo: Really? John: Do you know any good doctor? |
| `/savelog` | 現在開いているチャットタブをテキストとして保存します | `/savelog` | (A folder called "Chat" will be created at the osu! directory which will contain all the future chat tab saves) |
| `/watch [user]` | `[user]`をスペクトします | `/watch Amigo` | Started spectating Amigo. (When Amigo plays a beatmap that you have, you will spectate his play [after some buffering] with your name on the left of Amigo screen) |
| `/nopm` | 切り替えで全員、もしくはフレンドからのみにプライベートメッセージの送信を制限します。 | `/nopm` | (A will appear at the center detailing you are allowing everyone/friends only for private messages) |

### /キー

| >キーボード | >効果 |
| :-- | :-- |
| `Page Up` / `Page Down` | チャットウィンドウをスクロール。マウスホイールでも操作可能 |
| `Tab` | タイプしたニックネームを自動的に補完 |
| `F8` | チャットコンソールと切り替え |
| `F9` | 拡張されたチャットコンソールと切り替え |
| `Ctrl` + `C` / `V` | コピー&ペースト |
| `Alt` + `0` - `9` | レスポンスタブを押すことができます |
