---
no_native_review: true
---

# 最佳做法

這篇文章覆蓋了一些你在貢獻時可能會遇到的工作。文章提到的方法旨在令貢獻更簡單，也能應用在GitHub甚至其他平臺上的其他專案。

## 介绍

*有關Git與GitHub的更多資訊，請見[GitHub文檔](https://docs.github.com/zh)（簡體中文）。*

**Git**是一個有助管理文件的版本控制系統。osu! wiki的數據與更改記錄都在Git的repository(儲存庫，簡稱repo)中。**GitHub**是一個開發平臺，為Git repo提供一個網頁界面，並提供一系列管理專案的工具。

## 同步分支(fork)

如果要修改GitHub上的資料庫，你需要創建一個受自己控制的複本，即分支(fork)。當你創建分支時，你就是複製了此刻資料庫的快照。要作出有意義的貢獻，在作出更改前，**你必須先同步分支**——這可以直接在GitHub上完成。

1. 找到你`osu-wiki`分支(fork)的repo。

2. 在下拉目錄中選擇`master`分支。

3. 按`Fetch upstream`(獲取上游)，然後選擇`Fetch and merge`(獲取並合併)。

   ![](img/update-branch.png "更新過期的分支")

現在你的分支更新到會與最新的repo同步。

---

這種方法在大多數情況下都能行，但這功能本身都有限制，例如，你不能覆寫分支上任何不想要的更改，因為它只是與上游的`master`分支合併。

如果你在使用GitHub工具時遇到任何問題，或者你想覆寫你分支的內容，你可以使用osu! wiki貢獻者編寫的腳本(workflow)。

1. 到**你的分支**，然後選擇`Actions`(行動)分頁。

2. 在左邊側欄上，找`Sync with ppy:master`。

3. 按`Run workflow`(執行workflow)，並填寫一下選項：

   ![GitHub 網站上的表格截圖如下述](img/github-actions-workflow-dispatch.png "GitHub操作workflow目錄")

   - **Use workflow from**: 從...使用workflow，選擇你想要同步的分支的名稱。預設為`master`。
   - **Create a backup of the selected branch**: 創建已選分支的備份，在嘗試更新前，創建一個叫`{分支名稱}-backup`的複本。
   - **Overwrite all history of the selected branch**: 覆寫已選分支的所有修改，用`ppy:master`覆寫你分支內的所有內容，忽略所有不同的修改。預設會將`ppy:master`合併到已選分支內。

4. 按`Run workflow`(執行workflow)並等待它運行完畢。如果你好奇它的運作，可以按`Sync with ppy:master` workflow 工作。

## 進行修改

*參見：[分支工作流程 | Atlassian Git 教程](https://www.atlassian.com/git/tutorials/comparing-workflows/forking-workflow)（英文）*

在你的osu! wiki分支裏，你可以任意編輯並保存。**Commit**(提交)是repo的「存檔點」。**Branches**(分支)是工作區，讓你在不同版本的repo中切換。為了讓你的工作流程更簡單和保持wiki歷史的整潔，請遵守以下指引：

- [先同步`master`分支](#同步分支(fork))。
- 只從`master`創建分支，並只在該分支內編輯。賦予其一個有意義的名字，例如`update-staff-log`。
- 只在做了相當分量的修改才commit(提交)，與其提交10次小修改，到不如直接提交一篇完整的文章。
- **提交訊息(commit message)要精簡扼要，因為這樣其他人才知道你改了甚麼，例如`Rewrite the section about jump patterns`(重寫關於jump樣式的部分)比`Update en.md`(更新en.md)更能帶出訊息。

## 提出pull request

Pull Request (PR)會展示你的編輯會影響甚麼。在你的PR中附帶一些訊息，以便解釋你的意圖。

- `Title`: 標題，一個精簡的題目（用英文撰寫），以及PR裏文章的名稱。如果是翻譯文章，還需要在開頭使用半形方括號添加你翻譯語言的代碼。例如：
  - ``[ZH-TW] Add `BBCode` ``
  - ``Update `Beatmapping` and `Beatmap/Difficulty` ``
- `Description`: 描述，你想向維護者或其他評論者表達的訊息。例如：
  - 你更改的東西的總結，特別是如果你修改了多篇文章時
  - PR的完成度，或與其相關的想法
  - [這個PR能解決的相關問題（issue)](https://docs.github.com/zh/issues/tracking-your-work-with-issues/linking-a-pull-request-to-an-issue)（簡體中文）
- 記得勾選`Allow edits from maintainers`(允許維護者編輯)，在必要時，wiki裏的維護者可以改善你的PR。

## 應用別人的留言

留言(Reviews)最好直接在GitHub的網頁上應用。在`File changed`按`Add suggestion to batch`就可以應用多個留言。

![應用多個留言](img/applying-batch-review.gif)

你也可以按`Commit suggestion`來應用單個修改建議，但前提是你只需要精簡地[提供有用的信息](#進行修改)。

![應用單個建議](img/applying-single-review.gif)

使用這個系統將會令留言標記為resolved(已解決)。手動應用留言時（譬如評論者沒有直接給出建議時），記得*在應用更改後*將其標記為resolved，以避免漏掉建議。最好讓GitHub自動應用修改，因為可以防止手動複製的錯誤。 

## 解決編輯衝突

可能導致衝突的兩個原因：

- 你在branch未同步時修改文件
- 你和其他人溝通不足，兩人修改同一篇文章。別人先提交文章的話，你正在編輯的branch就會失去同步

取決於衝突的嚴重程度，你有兩種解決方法：

1. 如果你的Pull request有`Resolve conflicts`(解決衝突)按鈕，按下去。這會打開稍微不同的網頁編輯器。
   1. GitHub會強調有衝突的地方。找出它們。
   2. 所有在 `<<<<<<<` 和 `=======` 之間的内容是你作出的修改。所有在 `=======` 和 `>>>>>>> master` 之間的内容是 `ppy/master` 分支上的内容。
   3. 在這裏，可以手動修改這些衝突內容並刪除`<<<<<<<`、`=======`、`>>>>>>> master`標記。
   4. 重複以上步驟，直到解決所有衝突。
   5. 完成後，按`Mark as resolved`(標記為已解決)。（這個按鈕只有在解決所有衝突後才可以按。）
2. 如果衝突比較複雜，無法點擊`Resolve conflicts`(解決衝突)，很不幸地，你只能[更新分支](#同步分支(fork))，重新修改。
   - *注意：GitHub網頁界面才是這樣*，其實還有其他方法，不過不在這篇文章的覆蓋範圍內。然後，那些方法大概不會值得，因為你會覆寫和回溯有衝突的修改。
