---
no_native_review: true
---

# osu!tourney Skin

![可以用各種方式自訂客戶端](img/Osutourneycustom.png)

osu!tourney 支援各種修改，讓你可以為你的比賽自定義客戶端。為此，你必須在 osu!tourney 的安裝路徑下建立 `/Skins/User/tournament` 資料夾。而所有要修改的物件圖片都要放在這個資料夾中，支援 `.jpg` 或 `.png` 格式。

以下的物件可被替換：

- `background` - osu!tourney 使用的背景圖片。預設背景可以在 [這裡](https://s.ppy.sh/images/tournament/default.png) 下載。
- `background-win1` (可選) - 當藍隊獲勝時，比賽結果的背景將漸變為此圖片。
- `background-win2` (可選) - 當藍隊獲勝時，比賽結果的背景將漸變為此圖片。
- `tourney-title` (可選) - 覆蓋背景並在客戶端下方顯示。
  - 可用來顯示錦標賽的 logo...等。

![隊徽可以在隊伍名稱旁顯示](img/Osutourneyicons.png)

客戶端會在隊伍名稱旁邊顯示 `/Skins/User/tournament/icons` 資料夾中的圖示。可以用來顯示國家旗幟、隊徽、玩家頭像...等。

圖示名稱必須與隊伍名稱相同。例如，如果房間名稱為 `Test Tourney: (Team 1) vs (Team 2)`，那麼圖示名稱必須為 `Team 1.jpg` 和 `Team 2.jpg`。圖示可以是 `.jpg` 或 `.png` 格式，最佳解析度為 `50x50px`。

[下載 Skin 範本](https://s.ppy.sh/images/tournament/template.zip) 來自訂你的客戶端。
