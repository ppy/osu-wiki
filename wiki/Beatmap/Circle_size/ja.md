---
tags:
  - CS
  - key count
  - keycount
---

# サークルサイズ

円のサイズに関する基準は[ランキング基準](/wiki/Ranking_criteria)を参照してください。

**サークルサイズ** (***CS***)は[ヒットオブジェクト](/wiki/Gameplay/Hit_object)のサイズを変更する[ビートマップ](/wiki/Beatmap)の難易度設定です。サークルサイズの範囲は0 ~ 10ですが、[ビートマップエディター](/wiki/Client/Beatmap_editor)で指定できるのは2 ~ 7の範囲です。その他の値は[`.osu`ファイル](/wiki/Client/File_formats/osu_(file_format))を直接編集してください。

## osu!

[osu!](/wiki/Game_mode/osu!)では、サークルサイズは[サークル](/wiki/Gameplay/Hit_object/Hit_circle)と[スライダー](/wiki/Gameplay/Hit_object/Slider)のサイズを変更し、値を大きくするとヒットオブジェクトが小さくなります。[スピナー](/wiki/Gameplay/Hit_object/Spinner)はサークルサイズの影響を受けません。ヒットオブジェクトの大きさは次の式で求められます。

`r = 54.4 - 4.48 * CS`<!-- 古いリプレイのバグを解消するためには最後に 1.00041 を掛けます -->

`r`は[osu!pixels](/wiki/Client/Beatmap_editor/osu!_pixel)あたりのピクセル数を表し、`CS`はサークルサイズを表します。

## osu!taiko

[osu!taiko](/wiki/Game_mode/osu!taiko)では、サークルサイズはゲームプレイには影響ありません。

## osu!catch

[osu!catch](/wiki/Game_mode/osu!catch)では、サークルサイズはキャッチャーと[フルーツ](/wiki/Gameplay/Hit_object/Fruit)のサイズを表します。

## osu!mania

[osu!mania](/wiki/Game_mode/osu!mania)では、サークルサイズはキー数を表します。

## Mod効果

サークルサイズを変更するModが2つあります。

- [Easy](/wiki/Gameplay/Game_modifier/Easy): サークルサイズを半分にします。
- [Hard Rock](/wiki/Gameplay/Game_modifier/Hard_Rock): サークルサイズに1.3を掛けます（最大10）。
