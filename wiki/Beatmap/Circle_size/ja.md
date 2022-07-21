---
tags:
  - CS
  - key count
---

# サークルサイズ

円のサイズに関する基準は[ランキング基準](/wiki/Ranking_Criteria)を参照してください。

**サークルサイズ** (***CS***)は[ヒットオブジェクト](/wiki/Hit_Object)のサイズを変更する[ビートマップ](/wiki/Beatmap)の難易度設定です。サークルサイズの範囲は0 ~ 10ですが、[ビートマップエディター](/wiki/Client/Beatmap_editor)で指定できるのは2 ~ 7の範囲です。その他の値は[.osuファイル](/wiki/osu!_File_Formats/Osu_(file_format))を直接編集してください。

## osu!

osu!では、サークルサイズはサークルとスライダーのサイズを変更し、値を大きくするとヒットオブジェクトが小さくなります。スピナーはサークルサイズの影響を受けません。ヒットオブジェクトの大きさは次の式で求められます。

`r = 54.4 - 4.48 * CS`<!-- 古いリプレイのバグを解消するためには最後に 1.00041 を掛けます -->

`r`は[osu!pixels](/wiki/osu!pixel)あたりのピクセル数を表し、`CS`はサークルサイズを表します。

## osu!taiko

osu!taikoでは、サークルサイズはゲームプレイには影響ありません。

## osu!catch

osu!catchでは、サークルサイズはキャッチャーとフルーツのサイズを表します。

## osu!mania

osu!maniaでは、サークルサイズはキー数を表します。

## Mod効果

サークルサイズを変更するModが2つあります。

- [Easy](/wiki/Game_modifier/Easy): サークルサイズを半分にします。
- [Hard Rock](/wiki/Game_modifier/Hard_Rock): サークルサイズに1.3を掛けます（最大10）。
