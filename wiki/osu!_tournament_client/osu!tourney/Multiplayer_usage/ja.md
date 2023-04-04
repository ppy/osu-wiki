# osu!tourney マルチプレイヤーのやり方

## 試合の作成

マルチプレイヤールームの名前は、osu!tourneyクライアントのコントロールパネルに表示されているテンプレートに基づいて命名する必要があります。

表示されているテンプレートは以下の構成になっています:
`Acronym_in_tournament.cfg: (チーム名1) vs (チーム名2)`

`Acronym_in_tournament.cfg`は、[セットアップガイド](/wiki/osu!_tournament_client/osu!tourney/Setup)にある`tournament.cfg`ファイルの`acronym`の値で完全に置き換えられます。

チーム名(`チーム名1`と`チーム名2`)は任意のチーム名に置き換えることができますが、**括弧`()`で囲んでください**。

## 部屋の管理

### トーナメント管理コマンド

*メインページ: [トーナメント管理コマンド](/wiki/osu!_tournament_client/osu!tourney/Tournament_management_commands)*

ルームに参加するプレイヤーには、`!mp move`と`!mp team`コマンドを使って、正しいスロットを割り当てるようにしてください。

[観戦のやり方ガイド](/wiki/osu!_tournament_client/osu!tourney/Spectator_usage)で説明されているように、クライアントの各ウィンドウはマルチプレイヤーロビーのスロットに割り当てられています。`tournament.cfg`ファイルで`TeamSize`の値を適切に設定した後、青チームは最初の`TeamSize`数のスロットを占有し、赤チームはその下の`TeamSize`数のスロットを占有します。

例えば、`TeamSize = 4`の場合、1、2、3、4番目のスロットが青チームに、5、6、7、8番目のスロットが赤チームに属することになります。`TeamSize = 3`では、1、2、3枠が青チームに、4、5、6枠が赤チームに属することになります。

![osu!tourneyのウィンドウと各マルチプレイヤールームのスロットの対応](img/Osutourneyassignment.png "osu!tourney プレイヤーの割り当て")

**osu!tourneyはスロットの割り当てにおいてチームカラーを無視します** - マルチプレイヤールームのプレーヤーが占有するスロットのみを考慮します。以下は、異なるチームサイズのosu!tourneyの例です。画面に表示されている数字は、マルチプレーヤールームで割り当てられているスロットを示しています。この数字は、通常の操作では表示されず、説明のために表示されています:

![TeamSize = 4](img/Osutourneywindows.png)

![TeamSize = 3](img/Teamsize3.png "TeamSize = 3")

![TeamSize = 2](img/Teamsize2.png "TeamSize = 2")

![TeamSize = 1](img/Teamsize1.png "TeamSize = 1")
