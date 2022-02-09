---
no_native_review: true
---

# 安裝

*另見: [在 macOS 上安裝](/wiki/Client/Installation/macOS)*

這個頁面將指導您如何將 osu! 安裝到您的 Windows 裝置上。[osu!academy](/wiki/Community/Video_series/osu!academy) 也有[影片教學](https://www.youtube.com/watch?v=0V5GwzmMhpU)可供參考。

## 最低系統要求

- .NET framework 4+ (安裝程式應該會提醒您下載，不然您也可以在[這裡](https://www.microsoft.com/en-us/download/details.aspx?id=48130)找到)
- 一張不錯的顯示卡。

## 安裝 osu!

1. 前往[下載頁面](https://osu.ppy.sh/home/download)下載安裝程式。
2. 找到安裝檔並執行它。
3. 程式啟動後，有十秒的時間讓您選擇安裝位置。
   - 如果您想要修改安裝位置，點擊 `Hi!` 下面的文字來選擇。
   - 倒計時結束後，osu! 將會被安裝到您所選的位置。
4. 安裝完成後，osu! 會自動啟動並使用 osu!direct 為您下載一些起始圖譜。
5. osu! 會提示您登入或註冊。
   - 如果您已經有帳號的話，請登入。
   - 如果您需要註冊，請參見[註冊](/wiki/Registration)。

## 疑難排解

如果您使用 64 位元的 Windows 7，可能會在安裝過程中發生錯誤。可以試著安裝 64 位元版本的 .NET Framework。如果安裝程式沒有提供的話，可以在[這裡](https://download.microsoft.com/download/2/0/e/20e90413-712f-438c-988e-fdaa79a8ac3d/dotnetfx35.exe)下載。

---

**如果安裝程式在安裝時發生錯誤，您可以試試以下的動作：**

- 重新安裝最新版本的 .NET Framework。 [在這裡下載](https://dotnet.microsoft.com/download)。
- 清理您的電腦 - 用防毒軟體掃描或清理註冊表 (Registry)。CCleaner 是個不錯的選擇，可以同時清理您的電腦檔案及註冊表。安裝程式可能會因為上個版本的 osu! 仍殘留於註冊表中而無法正常安裝。

## 添加圖譜

*另見: [圖譜](/wiki/Beatmap)*

添加圖譜的方式有兩種，從網站下載或是透過 osu!direct (需要 [osu!贊助者](/wiki/osu!supporter))。

### 網站

1. 前往[圖譜列表](https://osu.ppy.sh/beatmapsets)並登入。
2. 找到您想要玩的歌曲。
3. 點擊下載圖示即可將圖譜包下載到您的電腦上。
4. 找到並開啟圖譜包(副檔名為 `.osz`)檔案。
   - 或者，您也可以將檔案放進 osu! 安裝目錄下的 `Songs` 資料夾。
5. osu! 會自動處理剩下的事情並載入圖譜。
   - 如果您還是沒有看到圖譜的話，在[圖譜選擇](/wiki/Client/Interface#song-select)畫面中按下 `F5` 來重新處理圖譜檔案。

### osu!direct

*注意: 您必須要成為 osu!贊助者及網路連線才能使用 osu!direct*

1. 開啟 osu! 並點擊主畫面右邊的 osu!direct 按鈕。
2. 找到您想要玩的歌曲。
3. 在歌曲上連點兩下左鍵或點擊右邊的 `Download` 按鈕來下載。
   - 如果您不想下載圖譜影片，點擊 `DL NoVideo`。
4. osu! 會在下載完圖譜後自動載入。
   - 如果您還是沒有看到圖譜的話，在[圖譜選擇](/wiki/Client/Interface#song-select)畫面中按下 `F5` 來重新處理圖譜檔案。

## 新增 Skin

*另見：[Skin](/wiki/Skinning)*

1. 前往[論壇](https://osu.ppy.sh/community/forums/15)尋找 Skin。
2. 下載您想要的 Skin.
3. 依據製作者打包 Skin 的方式，您會需要做不同的事。
   - 如果 Skin 的副檔名是 `.osk`:
     1. 開啟它或是將它拉進 osu! 中。
     2. osu! 會處理檔案並幫您自動啟用。
   - 如果 Skin 是壓縮檔 (例如 `.7z`、`.rar`、`.zip`...等):
     1. 解壓縮。
     2. 將解壓縮後的 Skin 資料夾放進 osu! 安裝目錄下的 `Skin` 資料夾。
     3. 如果 osu! 還在執行，您必須先按下 `Ctrl` + `Alt` + `Shift` + `S` 才會在列表中看見您的 Skin。
     4. 在 osu! 中，前往[設定](/wiki/Client/Options)並搜尋 `Skin`。
     5. 下滑至 `目前 Skin:` 的選項，然後選擇您剛下載的 Skin。
