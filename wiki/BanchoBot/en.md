---
needs_cleanup: true
---
<!-- TODO: the format of this article is just annoying to read. too many notes and useless wording -->

# BanchoBot

![BanchoBot's user card](img/BanchoBot.jpg "BanchoBot's user card")

BanchoBot is a bot (i.e. a set of commands with automated responses) that assists people in chat by displaying certain information and announcing game-related messages. It has been programmed by [Echo49](https://osu.ppy.sh/users/431) and is the host of the [Bancho IRC](/wiki/Internet_Relay_Chat) (Internet Relay Chat). BanchoBot also has its own [osu! profile](https://osu.ppy.sh/users/3) and [Twitter account](https://twitter.com/banchoboat)!

## Commands

*For a list of in-game client commands, see: [Chat Console](/wiki/Chat_Console#commands-list)*

BanchoBot commands start with `!` followed by the command. These commands work in-game and in external IRC clients. They can be used in multiplayer chat channels and in BanchoBot's PM (private message) tab. If a normal user sends a BanchoBot command in a public chat channel, other users will not see it, but the response will be displayed in a private message from BanchoBot.

You can also use the `/bb` in-game client command to automatically open a tab with BanchoBot and send the command immediately.

*Notice: The `REQUEST` command is not included because it is no longer supported.*

*Note: The user argument is case-insensitive, as usernames are case-insensitive.*

### HELP

```
!HELP
```

Shows a list of available BanchoBot commands.

#### Usage Example

*Notice: The `user` parameter for the `REPORT` command is missing.*

```
pippi: !help
BanchoBot: Standard Commands (!COMMAND or /msg BanchoBot COMMAND):
BanchoBot: WHERE <user>
BanchoBot: STATS <user>
BanchoBot: FAQ <item>|list
BanchoBot: REPORT <reason> - call for an admin
BanchoBot: REQUEST [list] - shows a random recent mod request
BanchoBot: ROLL <number> - roll a dice and get random result from 1 to number(default 100)
```

### ROLL

```
!ROLL <number>
```

Draws a random number from 1 to the selected number (default is 100).

#### Usage Example

```
pippi: !roll 1000
BanchoBot: pippi rolls 109 point(s)
```

### STATS

```
!STATS <user>
```

Shows the entered user's stats. The resulting stats depend on the mode they are playing or last played.

*Note: BanchoBot will not tell you which game mode the stats came from.*

*Notice: BanchoBot will respond with `User not found` if the user has never played a game, even if the user does exist.*

#### Usage Examples

```
pippi: !stats peppy
BanchoBot: Stats for peppy:
BanchoBot: Store: 422,187,979 (#94718)
BanchoBot: Plays: 7149 (lv65)
BanchoBot: Accuracy: 87.29%
```

```
pippi: !stats Ephemeral:
BanchoBot: Stats for Ephemeral is Playing:
BanchoBot: Store: 2,384,155,536 (#33697)
BanchoBot: Plays: 14054 (lv96)
BanchoBot: Accuracy: 94.19%
```

### WHERE

```
!WHERE <user>
```

Shows the entered user's current location.

*Note: By default, this only shows the user's country. If the user has `Share your city location with others` enabled, it may also display their city.*

#### Usage Example

```
pippi: !where Ephemeral
BanchoBot: Ephemeral is in Australia
```

### FAQ

```
!FAQ <entry>
!FAQ list
```

Shows the message of the entry. You can use the `list` argument to show all available entries. When a moderator uses this in a public channel, the response will be outputted to that channel. When normal users use this in a public channel, the response will be outputted through BanchoBot's PM.

#### Usage Examples

```
pippi: !faq peppy
BanchoBot: peppy is the lead developer and indeed, the creator of osu! and handles most of the project himself.
```

```
Tama: 你好
Yuzu: !faq chinese
BanchoBot: 中文用户请点击 #chinese 以进入中文频道进行交流。
BanchoBot: #osu 是英文专属频道，如果接获此讯息后继续在 #osu 内以中文交谈，管理员有权利禁言。
Tama: ok
```

### REPORT

*Notice: If you want to report a moderator, send an email to [support@ppy.sh](mailto:support@ppy.sh) for moderator complaints.*

*Note: You can also use the user card to report a user.*

```
!REPORT <user> <reason>
```

*For information about what is worth reporting, see [Reporting Bad Behaviour](/wiki/Reporting_Bad_Behaviour).*

*Notice: When entering the username, replace spaces with underscores (`_`).*

Sends a report to the [Global Moderation Team](/wiki/Global_Moderation_Team) or the [Language Moderators](/wiki/Language_Moderators).

#### Usage Example

```
pippi: !report flyte spamming in #japanese
BanchoBot: Chat moderators have been alerted. Thanks for your help.
```
