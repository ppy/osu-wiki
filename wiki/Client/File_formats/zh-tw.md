# osu! 檔案格式

## 檔案格式清單

| 檔案格式 | 媒體類型 (MIME type) | 用途 |
| :-- | :-- | :-- |
| [.osz](/wiki/Client/File_formats/osz_(file_format)) | `x-osu-beatmap-archive` | osu! 圖譜檔案 |
| [.osk](/wiki/Client/File_formats/osk_(file_format)) | `x-osu-skin-archive` | osu! Skin 檔案 |
| [.osu](/wiki/Client/File_formats/osu_(file_format)) | `x-osu-beatmap` | osu! [難度](/wiki/Beatmap/Difficulty)檔案 |
| [.osb](/wiki/Client/File_formats/osb_(file_format)) | `x-osu-storyboard` | osu! [故事版](/wiki/Storyboard/Scripting)檔案 |
| [.osr](/wiki/Client/File_formats/osr_(file_format)) | `x-osu-replay` | osu! [回放](/wiki/Gameplay/Replay)檔案 |

## 創建 .osz 和 .osk 檔案

`.osz` 和 `.osk` 檔案是分別用於儲存譜面與 Skin 的檔案格式。當打開它們時，它們的內容會自動的被 osu! 解壓：

- `.osz` 檔案會被解壓進 `Songs` 資料夾
- `.osk` 檔案會被解壓進 `Skins` 資料夾

知道如何讓 osu! 識別你的 Skin 或圖譜檔案會讓其他玩家更容易獲取並使用你的作品。

### 使用壓縮軟體

1. 安裝一個可以將檔案壓縮成 `.zip` 格式的壓縮軟體，如 [7-Zip](https://www.7-zip.org/) 和 [WinRAR](https://www.rarlab.com/)。
2. 將所有你想要壓縮的檔案集中到一個資料夾內。
3. 右鍵點擊資料夾然後選取 `添加到壓縮文件...` (或直接在壓縮軟體中進行壓縮)
4. 選擇 ZIP 壓縮格式。
5. 更改壓縮檔案的擴展名從 `.zip` 至 `.osz` (如果你正在創建 Skin 檔案，則是 `.osk`)

你可以複製一份檔案然後在 osu! 中打開，以測試壓縮檔案是否工作。

### 使用 osu!

創建圖譜檔案：

- 在[圖譜編輯器](/wiki/Client/Beatmap_editor)內打開想要壓縮的譜面。
- 在[頂邊選單欄](/wiki/Client/Beatmap_editor/Menu)內，選擇 `文件` > `導出圖包`。
- `.osz` 壓縮檔案將會被導出至 osu! 資料夾下的 `Exports` 資料夾。

創建 Skin 檔案：

- 確保你的 Skin 中擁有所有你想要導出的東西。你可以透過點擊 osu! 設定中的 `打開 Skin 文件夾` 按鈕來檢查它們。
- 在設定中，點擊 `選擇 Skin`。
- 選擇你想要導出的 Skin，然後點擊 `導出 .osk`。
- `.osk` 壓縮檔案將會被導出至 osu! 資料夾下的 `Exports` 資料夾。
