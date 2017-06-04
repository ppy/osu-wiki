# BanchoBot

![BanchoBot's player card](BanchoBot.jpg "BanchoBot's player card")

BanchoBot is a bot (i.e. a set of commands with automated responses) programmed by **Echo49** that assists people in chat by displaying certain information and announcing game-related messages.
BanchoBot is your host for the [osu!chat server](/wiki/Internet_Relay_Chat) and has a profile named _[BanchoBot](https://osu.ppy.sh/u/3)_.

## Using BanchoBot

To use BanchoBot, type `/help` into chat; any chat tab will do. After that, you will be given a list of available commands in your chat bar that only you can see. **All commands are case insensitive.** Below is a list of all of the commands and their effects: 

## Commands

**Note: You *must* prefix all commands with a `/`!** All effect listings are verbatim from the command list. Notes are shown in *italics*.

### Standard Commands

For a table of standard commands, go to the [Chat Console](/wiki/Chat_Console) article.

### /bb Commands

Inside of the BanchoBot tab, the prefix `/bb` is not required. All commands beginning with `/bb` open a new tab with BanchoBot if the tab is not already opened; otherwise they appear in BanchoBot's tab as if you typed them in there. All responses are received through BanchoBot's tab.

| Command | Argument(s) | Effect | Example | Example Response |
| ------- | ----------- | ------ | ------- | ---------------- |
| `WHERE` | `<user>` | Shows where the selected player is located in the real world. | /bb WHERE Sudokyu | "Sudokyu is in Japan" | 
| `STATS` | `<user>` | Shows the status and stats of the selected player. | /bb STATS ThomasTheTrain | "Stats for ThomasTheTrain is Playing: <br> Score:  20,255,242 (#918000) <br> Plays:  160 (lv24) <br> Accuracy: 97.42% | 
| `FAQ` | `[lang:]<item>` | Shows information about the item. Use `list` as the argument to generate a list of available entries. | /bb FAQ wiki <br> /bb FAQ jp:wiki | "The [osu!wiki](https://osu.ppy.sh/wiki/) is currently moved to GitHub: [ppy/osu-wiki](https://github.com/ppy/osu-wiki/) <br> [osu!のWikiページ](https://osu.ppy.sh/wiki/) - さらに良いページにしていきましょう! |
| `REPORT` | `<user> <reason>` | Report someone for a reason | /bb REPORT MikeSchmidt Works at Freddy Fazbear's | "Chat moderators has been alerted. Thanks for your help." |
| `REQUEST` | N/A | Receive a random beatmap that had a mod request. The list doesn't update frequently, so it's possible to receive an already ranked beatmap. | /bb REQUEST | [HoneyWorks - Tokyo Summer Session feat. CHiCO](https://osu.ppy.sh/s/426252) by MrSergio |
| `ROLL` | `[max]` | Roll a virtual `max`-sided die and receive a random result. If no argument is given, `max` is defaulted to 100. | /bb ROLL 50 | "\<username\> rolls 7 point(s)" |
