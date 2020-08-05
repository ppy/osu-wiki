---
tags:
  - bancho
  - server bot
  - commands
---

<!--TODO:
- add section that lists and explains all the game-related announcments -->

# BanchoBot

*Not to be confused with [Bancho (server)](/wiki/Bancho)*

![BanchoBot's user card](img/BanchoBot.jpg "BanchoBot's user card")

**BanchoBot** (sometimes shortened to "Bancho") is an online chat bot for osu! that assists people in the in-game chat by announcing game-related messages (e.g., new first place ranks, total plays, retries, etc.), and responding to certain commands. It was programmed by [Echo49](https://osu.ppy.sh/users/431) and is the host of the [Bancho IRC](/wiki/Internet_Relay_Chat) (Internet Relay Chat). BanchoBot also has its own [osu! profile](https://osu.ppy.sh/users/3) and [Twitter account](https://twitter.com/banchoboat).

## Commands

*For a list of in-game client commands, see: [Chat Console](/wiki/Chat_Console#commands-list)*

BanchoBot can respond to player commands through specific typed messages in chat. All BanchoBot commands start with an exlcamation mark (`!`) followed by the name of the command (with no space between). These commands can be used in multiplayer chat channels and through private messages with BanchoBot. 

If a normal user sends a command in a public chat channel, other users will not see it, but the response will be displayed in a private message with BanchoBot. Users may also use the `/bb` in-game client command to automatically open a tab with BanchoBot and send the command immediately. A list of all BanchoBot commands can be found below:

*Note: The `!request` command is not included because it is no longer supported.*

- [Help](#help)
- [Roll](#roll)
- [Stats](#user-statistics)
- [Where](#where)
- [FAQ](#faq)
- [Report](#report)

### Help

```
!help
```

`!help` shows a list of all available BanchoBot commands. An example of sending this command is shown below:

<!--note for editors: the code block below reflects the exact response from banchobot -->

```
13:00 pippi: !help
13:00 BanchoBot: Standard Commands (!COMMAND or /msg BanchoBot COMMAND):
13:00 BanchoBot: WHERE <user>
13:00 BanchoBot: STATS <user>
13:00 BanchoBot: FAQ <item>|list
13:00 BanchoBot: REPORT <reason> - call for an admin
13:00 BanchoBot: REQUEST [list] - shows a random recent mod request
13:00 BanchoBot: ROLL <number> - roll a dice and get random result from 1 to number(default 100)
```

### Roll

```
!roll <argument> <number>
```

`!roll` draws a random number from 1 to the selected number. If a number is not specified or an argument is given, then the maximum number will be set to 100. Examples of sending this command are shown below:

```
13:00 pippi: !roll 1000
13:00 BanchoBot: pippi rolls 109 point(s)
```

```
13:01 pippi: !roll probability of failure 10
13:01 BanchoBot: pippi rolls 75 point(s)
```

### User statistics

```
!stats <user>
```

`!stats` displays the entered user's game statistics (stats). The output depends on the [game mode](/wiki/Game_Modes) that the entered user is playing (or last played), although BanchoBot will not display which game mode the stats came from. An example of sending this command is shown below:

*Note: BanchoBot will respond with `User not found` if the user has never played a game, even if the user does exist.*

```
13:01 pippi: !stats peppy
13:01 BanchoBot: Stats for peppy:
13:01 BanchoBot: Store: 427,514,691 (#94718)
13:01 BanchoBot: Plays: 7348 (lv66)
13:01 BanchoBot: Accuracy: 87.13%
```

### Where

```
!where <user>
```

`!where` shows the entered user's current location. By default, this only shows the user's country. But if the user has `Share your city location with others` enabled, it will also display their city.* An example of sending this command is shown below:

```
13:02 pippi: !where Ephemeral
13:02 BanchoBot: Ephemeral is in Australia
```

### FAQ

```
!faq <entry>
```

```
!faq list
```

`!faq` shows the contents of the entry. Users may use the `list` argument to show all available entries. By default, BanchoBot will respond in English, but it is possible to recieve an answer in another language by prefixing the entry with said language's [two-letter code](/wiki/Article_Styling_Criteria#locales). Examples of sending this command are shown below:

```
13:03 pippi: !faq peppy
13:03 BanchoBot: peppy is the lead developer and indeed, the creator of osu! and handles most of the project himself.
```

```
13:04 <pipppi> faq ru:lines
14:04 <BanchoBot> Умещайте свои мысли в меньшее количество строк, чтобы не получить сайленс.
```

### Report

*For information about what is worth reporting, see [Reporting Bad Behaviour](/wiki/Reporting_Bad_Behaviour).*

```
!report <user> <reason>
```

*Notice: When entering the username, replace spaces with underscores (`_`).*

`!report` notifies the [Global Moderation Team](/wiki/Global_Moderation_Team) about a user's inappropriate behaviour; it is also possible to report a user by right-clicking their in-game card. To report a moderator, send an email to [support@ppy.sh](mailto:support@ppy.sh). An example of reporting a normal user through BanchoBot is shown below:

```
13:10 pippi: !report flyte spamming in #japanese
13:10 BanchoBot: Chat moderators have been alerted. Thanks for your help.
```

## Trivia

- The BanchoBot user page has "Here since the beginning" under their join date
  - BanchoBot's official join date is 22:09:14 UTC-5, 27 August 2007
