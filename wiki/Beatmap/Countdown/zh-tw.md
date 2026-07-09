---
tags:
  - timer
  - 計時器
---

# 倒數計時 (Countdown)

*關於賽事計時器，參見：[賽事管理指令](/wiki/osu!_tournament_client/osu!tourney/Tournament_management_commands)*\
*關於倒數計時的規定，參見：[Ranking Criteria (RC) § General § Guidelines](/wiki/Ranking_criteria#guidelines)*\
*參見：[Offset (解疑)](/wiki/Offset)*

在一張[圖譜 (beatmap)](/wiki/Beatmap)的開頭，可能會出現**倒數計時**。這對於會突然開始的歌曲很有用，但大多數圖譜不會將它啟用。倒數計時可以在[歌曲設置 (Song Setup)](/wiki/Client/Beatmap_editor/Song_setup)頁面裡的 `設計 (Design)` 標籤頁裡開啟或關閉，但在 [osu!taiko](/wiki/Game_mode/osu!taiko) 圖譜則無法啟用。

當倒數計時啟用時，可以使用 `Countdown Speed` 按鈕 (`Half`, `Normal`, `Double`) 和 `Countdown Offset` 按鈕。 `Countdown Speed` 按鈕可將倒數計時動畫調整為 0.5 倍速、1 倍速或 2 倍速。 `Countdown Offset` 會在第一個[打擊物件 (hit object)](/wiki/Gameplay/Hit_object)出現前做拍子上的延遲。例如 `offset` 為 2 的倒數計時動畫會比正常出現時間提早 2 拍。對於有開場的圖譜，跳過開場會直接進入倒數計時。

倒數計時動畫可透過[皮膚](/wiki/Skinning/Interface#countdown)修改。
