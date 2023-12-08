---
outdated_translation: true
outdated_since: 1c921bb312848bb2dce76217542281d0db5a6825
---

# osu! wiki 貢獻指南

感謝你有興趣讓 osu!wiki 變得更好！這篇快速指南是為那些沒有用過 Github 或貢獻過 osu!wiki 的人而寫的。如果你已經有使用 Github 的經驗，可以跳過這篇指南並遵循常見的特性分支工作流程來為 osu!wiki 添加新內容。

如果你對任何一個部分有疑惑且/或需要幫助，歡迎到 [osu!dev Discord](https://discord.gg/ppy) 中的 `#osu-wiki` 頻道詢問。

## 入門

### 註冊

1. 如果你沒有 Github 帳號的話，請先[註冊](https://github.com/join)一個。
2. [登入](https://github.com/login)。
3. 繼續閱讀[分支 (Forking)](#分支-(Forking))。

### 分支 (Forking)

1. 前往[`osu-wiki` repo](https://github.com/ppy/osu-wiki)。

2. 點擊 `Fork`。

   ![](img/fork.jpg)

3. 再點一次來前往你的分支。

4. 如果你看到類似以下圖片的畫面，代表你成功建立了 `ppy/osu-wiki` 的分支，且已經到達你的分支了。
   ![](img/forked.jpg)

5. 繼續閱讀[同步你的分支](#同步你的分支)。

### 同步你的分支

1. 前往你的 `osu-wiki` 分支。

2. 在檔案列表上方有一行文字告訴你你的分支是落後、超前、或相等於 `ppy:master`。如果顯示你的分支已經 "落後" (`This branch is X commits behind ppy:master.`) 或 "落後且超前" (`This branch is X commits ahead, X commits behind ppy:master.`) 任意數量的 commits，表示你的分支已過時。

   ![](img/fork-even.jpg "OK (無 commit 也未過時)")

   ![](img/fork-ahead.jpg "OK (這些是你的 commit)")

   ![](img/fork-behind.jpg "有點問題 (你的分支過時了)")

   ![](img/fork-ahead-behind.jpg "有點問題 (你的 commits 及分支都過時了)")

3. 這不算什麼大問題，只要你不要編輯到已經修改的檔案，但你落後的 commits 越多，情況就越不可能發生。

4. 為了解決這個問題，請參見常見問題中的[我的分支過期了！](/wiki/osu!_wiki/Contribution_guide/Best_practices#syncing-the-fork)。

5. 完成第4步後，繼續閱讀[在本機或線上編輯](#在本機或線上編輯)。

## 在本機或線上編輯

現在你有兩個選擇：

- [GitHub 網頁介面](/wiki/osu!_wiki/Contribution_guide/GitHub_web-based_editor) - 線上編輯；適合單篇文章的編輯。
- [GitHub Desktop](/wiki/osu!_wiki/Contribution_guide/GitHub_Desktop) - 在自己的電腦上編輯；適合單篇和/或多篇文章的編輯 (包括上傳、刪除及移動照片或其他檔案)。

*提醒: 編輯的方式並不限於以上兩種，但為了指南的長度及整潔度，我們不會提到或深入討論其他工具。其他的第三方軟體跟 GitHub 網頁介面和 GitHub Desktop 相比，有更多或更少的功能。*

**當你閱讀完 *GitHub 網頁介面* 或 *GitHub Desktop* 的頁面後，你就可以繼續前往下個章節了。**

## 收尾

### 開一個 pull request

1. 前往 [`ppy/osu-wiki` repo](https://github.com/ppy/osu-wiki)。

2. 根據你的速度，你可能會看到這個黃色橫條。

   ![](img/github-recent.jpg)

3. 如果你看到的話，點擊 `Compare & pull request` (前往第8步)，否則請點擊 `New pull request` (前往下一步)。

4. 在下一頁中，如果你看到如下圖所示的兩個按鈕，點擊 `compare across forks (比較分支)`。

   ![](img/compare-across-forks-no.jpg "不對勁...")

5. 按下 `head fork` 選單並選取有你的使用者名稱的那一項 (通常為第二項)。

   ![](img/head-fork.jpg)

6. 按下 `compare` 選單並選取你建立的分支 (已按字母排序)。

   ![](img/compare-branch.jpg)

7. 點擊 `Create pull request`。

8. 以英文輸入標題。請簡短的描述您作的修改。
   如果是關於文章翻譯的 pull request，請在標題前面加上翻譯語言的雙字母代號，並以方括弧包起來，而標題可以只寫您翻譯的文章名字就好。例如 `[FR] BBCode` 表示您更新了 [BBCode](/wiki/BBCode) 這篇文章的法文翻譯。

9. 在說明欄寫下您的修改的概要，包括任何與您的 pull request 相關的資訊，例如進度及任何您想要審閱者知道的資訊。您同時也可以讓您的 pull request 被合併之後自動關閉 issue。只要在說明欄寫下 "resolves #1" 或 "closes #1" (詳見 Github 說明頁的 [Closing issues using keywords](https://help.github.com/articles/closing-issues-using-keywords/))。

10. 完成後，點擊 `Create pull request`。

    ![](img/new-pull-request.png)

11. 繼續閱讀[審閱](#審閱)及[合併 (Merging)](#合併-(Merging))。

### 審閱

在你建立 pull request 後，其他 osu!wiki 編輯者可能會審閱你的修改，找出一些你沒發現的錯誤。**你需要及時修正這些錯誤**，不然你的 pull request 可能會被標記為已關閉！你可以在 [osu!dev Discord](https://discord.gg/ppy) 中的 `#osu-wiki` 頻道或 Github 的留言區請求他人審閱你的 pull request。

### 合併 (Merging)

在你的修改出現在 osu!wiki 上前，你的 pull request 必須先被合併。一旦你的 pull request 審核通過，你可以在底下的留言區或 [osu!dev Discord](https://discord.gg/ppy) 中的 `#osu-wiki` 頻道請求合併你的分支。合併後，最多需要五小時才會在 osu!wiki 上看到你的修改。
