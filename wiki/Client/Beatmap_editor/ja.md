# ビートマップエディタ―

<!-- TODO: needs to be revisited when the articles under Beatmap editor no longer match what's written here -->

![pishifatのDonor Songのビートマップを表示したエディタの作曲タブのスクリーンショット](img/compose.jpg)

*ビートマップエディターのショートカットについては、次を参照してください: [Shortcut key reference § Beatmap editor](/wiki/Client/Keyboard_shortcuts#ビートマップエディター)*

**ビートマップエディター**は、osu!のゲーム内で[ビートマップ](/wiki/Beatmap)を作成するためのグラフィカルなインターフェースです。[ビートマッピング](/wiki/Beatmapping)とは、osu!のビートマップを作成することです。

ビートマップエディターは4つのセクションに分かれており、エディターの左上に表示されています:

- Compose
- Design
- Timing
- Song setup

## Compose

[Compose](/wiki/Client/Beatmap_editor/Compose)は、全ての[ヒットオブジェクト](/wiki/Gameplay/Hit_object)やその他のゲームプレイ関連要素を作成する場所です。ほとんどのマッパーは、このタブに他のタブよりも多くの時間を費やします。

## Design

[Design](/wiki/Client/Beatmap_editor/Design)は、ビートマップに付随する視覚効果である[ストーリーボード](/wiki/Storyboard)を作成する方法を提供します。ストーリーボードは複雑な効果を持つことが多く、多くのストーリーボードコマンドを使用する必要があるため、マッパーはデザインタブに入らずに[ストーリーボードスクリプト](/wiki/Storyboard/Scripting)を直接使用することもあります。

## Timing

[Timing](/wiki/Client/Beatmap_editor/Timing)は、曲の各セクションのタイミングを管理し、ビートマップのヒット音をコントロールします。ゲームプレイを曲のリズムに合わせるためには、ビートマップは正しいタイミングと適切なフィードバックを必要とするので、これは不可欠です。

## Song setup

[Song setup](/wiki/Client/Beatmap_editor/Song_setup)は、ビートマップの[メタデータ](/wiki/Client/Beatmap_editor/Song_setup#song-and-map-metadata)や[ビートマップ](/wiki/Beatmap)に共通するその他の事項を入力します。これには、曲のタイトル、アーティスト、難易度名、コンボカラーなどが含まれます。

## その他

ビートマップエディタのその他の構成要素は以下の通りです:

- [AiMod](AiMod): ビートマップの問題点を報告する自動システム
- [Beat snap divisor](Beat_snap_divisor): オブジェクトのタイムラインへのスナップを決定する
- [Distance snap](Distance_snap): ヒットしたオブジェクトの近さや遠さに影響を与える乗数
- [気合いタイム](/wiki/Gameplay/Kiai_time): ビートマップの一部分を強調するための特別なタイミングセクション
- [メニュー](Menu): ビートマップエディターの操作をサポート
- [SB load](SB_load): ストーリーボードの負荷の大きさを示す数値
- [タイムライン](Timelines): 配置されたヒットオブジェクトやブレイクなどを表示
