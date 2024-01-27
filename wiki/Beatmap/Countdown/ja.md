---
tags:
  - timer
---

# カウントダウン

*トーナメント用のカウントダウンタイマーは[トーナメント管理コマンド](/wiki/osu!_tournament_client/osu!tourney/Tournament_management_commands)を参照してください。*\
*カウントダウンに関する規則は[ランキング基準のガイドライン](/wiki/Ranking_criteria#guidelines)を参照してください。*\
*その他の用法については、[オフセット（曖昧さ回避）](/wiki/Offset)を参照してください。*

カウントダウンが有効な[ビートマップ](/wiki/Beatmap)は、最初のオブジェクトが表示される前に始まるまでのカウントが表示されます。これは、突然始まる曲に便利ですが、ほとんどのビートマップではこれを有効にする必要はありません。カウントダウンは[song setup](/wiki/Client/Beatmap_editor/Song_setup)の`Design`タブからオン/オフを切り替えることができますが、[osu!taiko](/wiki/Game_mode/osu!taiko)ビートマップでは許可されていません。

カウントダウンアニメーションは`Countdown Speed`(`Half`, `Normal`, `Double`)と`Countdown Offset`で制御できます。`Countdown Speed`は、カウントする速度が左から0.5倍、1倍、2倍になります。`Countdown Offset`は最初の[ヒットオブジェクト](/wiki/Gameplay/Hit_object)の何[拍](/wiki/Music_theory/Tempo)前に開始するかを設定します。例えば、オフセット2に設定したカウントダウンでは、カウントダウンの開始が通常より2拍早くなります。イントロ付きのマップの場合、スキップするとカウントダウン前に直接移動します。

カウントダウンアニメーションは[スキン](/wiki/Skinning/Interface#countdown)で変更することができます。
