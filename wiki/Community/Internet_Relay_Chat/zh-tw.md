---
no_native_review: true
outdated_since: cf0ddf848ad418ee3a61282b7e83aa437082021d
outdated_translation: true
---

# IRC

*若要深入了解，請見：[Internet Relay Chat (維基百科)](https://zh.wikipedia.org/wiki/Internet_Relay_Chat)*

**IRC**（**Internet Relay Chat**）是一種應用層的協定。其主要用於群體聊天，

## osu!Bancho

*提醒：osu!Bancho 只實作了部分 IRC 協定中的功能。某些 IRC 客戶端 (例如 [HexChat](https://hexchat.github.io/) ) 的進階功能可能無法正常運作。

*osu!Bancho* (有時以 *Bancho* 簡稱) 提供了連接遊戲內聊天室的管道。你可以使用任何現代的 IRC 客戶端來連接 (底下有熱門的客戶端列表)。

## 連接

打開 IRC 客戶端的設定並填入以下資訊。(你可能會需要先新增伺服器)

- 伺服器：`irc.ppy.sh`
- 連接埠：`6667`
- SSL: 禁止
- 使用者名稱：你在 osu! 中的使用者名稱。將空白換成底線 (例如 `beppy master 1000` 會變成 `beppy_master_1000`)
- 密碼: 你在 [IRC Authentication](https://osu.ppy.sh/p/irc) 頁面獲得的密碼

*警告: 你的 IRC 密碼跟你 osu! 帳號的密碼不同。**請勿將你的密碼分享給他人**。*

## 基礎的 IRC 指令

| 指令 | 說明 |
| :-- | :-- |
| `/join <#channel>` | 加入頻道 |
| `/part <#channel>` | 離開頻道 |
| `/me <action>` | 傳送動作訊息 |
| `/ignore <username>` | 忽略用戶 (隱藏他傳送的訊息) |
| `/away <message>` | 在某人試圖聯繫你時自動回覆你設定的訊息 |
| `/away` | 停止自動回覆 |
| `/query <username>` | 私訊使用者 (將使用者名稱中的空格換成底線) |

## 停用 JOIN/PART/QUIT 通知

預設情況下，許多 IRC 客戶端會在其他使用者加入或離開頻道時通知你。對於 osu!Bancho 這種隨時有幾千名使用者進出的網路來說，這些通知會洗版，影響你正常使用。以下是如何在常見的 IRC 客戶端中停用這些通知的方法：

| IRC 客戶端 | 說明 |
| :-- | :-- |
| [HexChat](https://hexchat.github.io/) | 在 `Settings` -> `Preferences` -> `Chatting` -> `General` 勾選 "Hide join and part messages" (Advanced pre-2.9.6) |
| [ircII](http://www.eterna.com.au/ircii/) | 輸入 `IGNORE * CRAP` |
| [Irssi](https://irssi.org) | 輸入 `/ignore * JOINS PARTS QUITS` |
| [Weechat](https://weechat.org/) | 輸入 `/filter add joinquit * irc_join,irc_part,irc_quit *` |
| [KVIrc](https://www.kvirc.net/) | 請參考 [KVIrc 的維基頁面](https://github.com/kvirc/KVIrc/wiki/FAQ#how-do-i-suppress-join-part-and-quit-messages) |
| [mIRC](https://www.mirc.com/) | 前往 mIRC 的設定 (`Tools` -> `Options`、或 `Alt` + `O`)，選擇 `IRC`，點擊 `Events...` 按鈕，並隱藏 join and parts |
| [Quassel IRC](https://quassel-irc.org/) | 對聊天室點擊右鍵，並在 "Hide Events" 選單中選擇 Joins/Parts/Quits |
| [XChat](http://xchat.org/) | 輸入 `/set irc_conf_mode 1` |

## FAQ

### 我沒辦法登入

osu!Bancho 使用明文驗證。請確認您的 IRC 客戶端的設定沒有選擇其他驗證方式。

或是使用這個伺服器位址。`cho.ppy.sh` (你還是能連接到 osu!Bancho)

### 我收到 "Bad Authentication Token"

試試以下的步驟：

1. 確保你打的是 [IRC Authentication 頁面](https://osu.ppy.sh/p/irc) 中的密碼。
2. 如果你的使用者名稱有空格，記得換成底線。 (例如 `This Username` 會變成 `This_Username`)。

### 我可以更改使用者名稱嗎？

不行。

### 我要怎麼快速的打出別人的使用者名稱？

先打出使用者名稱的前幾個字，然後按下 `Tab` 來瀏覽自動完成列表。

### 為甚麼有些人的名稱前面有符號？

IRC 標準中有頻道模式的概念，也就是每位使用者能做的行為。在 osu!Bancho 中，分成了兩種模式。

- `+`，或 "voice 狀態"：使用者透過 IRC 客戶端連接。
- `@`，或 "chat operator 狀態"：使用者是聊天室管理員 ([GMT](/wiki/People/Global_Moderation_Team) 或 [NAT](/wiki/People/Nomination_Assessment_Team))

使用遊戲內或網頁連接的使用者不會有前綴符號。

### 有人不在頻道用戶列表，但還是可以傳送訊息！

他們是透過[網頁](https://osu.ppy.sh/community/chat)或是 [osu!(lazer)](/wiki/Client/Release_stream/Lazer) 連接的。
