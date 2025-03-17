---
no_native_review: true
---

# 在 macOS 上安裝

這個頁面將指導您如何將 osu! 安裝到您的 macOS 裝置上。

## 最低系統要求

- 一台運行 macOS，且性能不錯的電腦。

## 安裝 osu!

macOS 版本的 osu! 可能會有一些畫面上的 bug 及效能問題。遊戲可能無法完美運行且需要一些微調來適應。以下是安裝步驟：

1. 前往[非官方 Wineskin 下載頁面](https://osu.ppy.sh/community/forums/topics/1106057)，下載最新版本的 Wineskin 並解壓縮。
2. 下載[非官方 osu!macOS 代理工具](https://osu.ppy.sh/community/forums/topics/1036678) 來修復 `osu!.app`。或是：
   1. 將 `osu!.app` 移到桌面。
   2. 開啟終端機，貼上這段指令 `xattr -c 'Desktop/osu!.app'`，然後按下 `Return`。
3. 打開 `osu!.app`。
4. 安裝程式會自動執行。安裝位置就是 `osu!.app` 所在的位置，且無法修改。移動 `osu!.app` 會將所有檔案跟著一起移動，包括[圖譜](/wiki/Beatmap)及[Skin](/wiki/Skin)，您可以對其按下滑鼠右鍵並選擇 `Show Package Contents` 來檢視資料夾內的檔案。
5. 安裝完成後，osu! 會自動啟動並使用 osu!direct 為您下載一些起始圖譜。
6. osu! 會提示您登入或註冊。
   - 如果您已經有帳號的話，請登入。
   - 如果您需要註冊，請參見[註冊](/wiki/Registration)。

## 疑難排解

如果您無法開啟 osu!，您可以試試以下的步驟：

1. 檢查 *osu!macOS Agent* 產生的記錄檔中是否有任何錯誤。
   - 如果您正在使用舊版的 macOS Catalina (包括 10.15.4 和更舊)，您必須更新 macOS (建議) 或停用[系統完整保護](https://developer.apple.com/documentation/security/disabling_and_enabling_system_integrity_protection)。
2. 使用 macOS 內建的 "Archive Utility" 來解壓縮。其他程式可能無法正確將 Wineskin 解壓縮。
3. 如果您有安裝防毒軟體，確保在解壓縮 osu! 前有先停用。不然 Wine 需要的檔案可能會被隔離。
4. 如果以上方法都無效，您可以在[幫助論壇](https://osu.ppy.sh/community/forums/5)貼文。

## osu!(lazer)

[osu!(lazer)](/wiki/Client/Release_stream/Lazer) 是未來將使用的遊戲客戶端，但目前仍在開發階段。以下是安裝步驟：

1. 前往[osu!(lazer) 下載頁面](https://github.com/ppy/osu/releases/latest)，下載`osu!.app.zip` 並解壓縮。
2. 在 osu! 上點擊兩次左鍵並按下 `Open` 按鈕以開啟。
3. 如果有提示框詢問您是否要允許 osu! 接收按鍵輸入的話：
   1. 點擊 `開啟系統設置` 按鈕。
   2. 點擊左下角的掛鎖圖示並輸入您的密碼。
   3. 勾選 osu! 圖示旁邊的核取方塊。
