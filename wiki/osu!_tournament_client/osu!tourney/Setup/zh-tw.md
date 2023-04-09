---
outdated_translation: true
outdated_since: ef481df76475a6367dc1fd8369836cab766f8df1
no_native_review: true
---

<!-- TODO: mention lazer tournament client -->

# osu!tourney 設置

**注意：** 目前需要成為 osu!supporter 才能使用 osu!tourney。

因為你的歌曲資料庫有可能損壞，故建議使用**全新乾淨的 osu! 安裝路徑**。你可以同時安裝多個 osu!，只要存在不同的資料夾即可。
為此，複製 `osu!.exe` 到一個空的資料夾並執行，程式將會自動安裝。以下的步驟都將在這個資料夾中進行。

開啟 osu! 並登入，記得勾選`記住使用者名稱`及`記住密碼`。

關閉 osu!，在資料夾中建立名為 `tournament.cfg` 的檔案。開啟 osu! 後，osu!tourney 應隨之開啟。

在啟動 osu!tourney 前，請先將圖池中的歌曲新增到 `/Songs/` 資料夾中。客戶端將會自動下載缺少的圖譜。

關閉 osu!tourney 後，`tournament.cfg` 檔案中會有以下內容：

```
TeamSize = 4
acronym = OWC
```

請勿在 osu! 仍在執行的時候修改 `tournament.cfg`。關閉 osu!，然後依照你的需求修改或添加以下的選項：

- `TeamSize`：每隊的玩家數。osu!tourney 將依此數值為兩隊開啟窗口。最大值為 8。
- `ClientNameSize`：玩家名稱大小。
- `privateserver`：請勿更動。
- `acronym`：比賽的縮寫。將影響比賽房間的命名方式。查看[多人遊戲使用指南](/wiki/osu!_tournament_client/osu!tourney/Multiplayer_usage)以了解更多資訊。
- `BufferTimeoutTime`：客戶端願意等待玩家緩衝的時間，若超過時間，將跳過該玩家，繼續播放。
  - 不建議更動。
- `BufferTotalTime`：客戶端緩衝的時間，以降低暫停等待緩衝的頻率。將產生 osu!tourney 與玩家間的延遲。
  - 不建議更動。
- `BufferDangerTime`：客戶端暫停以等待更多回放幀前，回放緩衝區剩餘的時間。
  - 不建議更動。
- `RankingChatDelay`：回合結束後隱藏分數並重新顯示聊天室的延遲 (以毫秒為單位)。
- `Height`：客戶端中直播區域的高度。
  - 客戶端將自動以 16:9 的比例計算寬度。
  - "直播區域"不包含控制台。一般來說，控制台會超過客戶端的高度 200px。所以需要一個 1440p 的螢幕才能夠直播 1080p 的比賽。
  - 預設值：720, 允許範圍：568-2160
