# BanchoBot

![BanchoBot's player card](BanchoBot.jpg "BanchoBot's player card")

BanchoBot is a bot (i.e. a set of commands with automated responses) programmed by **Echo49** that assists people in chat by displaying certain information and announcing game-related messages.
BanchoBot is your host for the [osu!chat server](/wiki/Internet_Relay_Chat) and has a profile named _[BanchoBot](https://osu.ppy.sh/u/3)_.

## Using BanchoBot

To use BanchoBot, type `/help` into chat; any chat tab will do. After that, you will be given a list of available commands in your chat bar that only you can see. **All commands are case insensitive.** Below is a list of all of the commands and their effects: 

## Commands

**Note: You *must* prefix all commands with a `/`!** All effect listings are verbatim from the command list. Notes are shown in *italics*.

### Standard Commands

| Command | Argument(s) | Effect | Example | Example Response |
| ------- | ----------- | ------ | ------- | ---------------- |
|`/addfriend` `/delfriend` | `<user>` | Add/remove `<user>` from your friends list. | /addfriend DaveSparklz112 /delfriend NineTailedFox49/ | (Displayed as a banner in the center of the screen) "You are now friends with DaveSparklz112." "You are no longer friends with NineTailedFox49." |
| `/away` | `<message>` | Sets an away message (sent to users PMing you). Leave message blank to cancel. | /away Getting Pizza | (A tab called BanchoBot will open) "You have been marked as being away: Getting Pizza |
| `/bb` | `<Subcommand>` `[Potential argument(s) for subcommand]` | Sends a message to Bancho, e.g.: WHERE username. *This opens the BanchoBot tab. You can also type non-commands (like `/bb hi`) to open the tab.* | **Various effects, check the table below this one for a list of `/bb` commands.** | N/A |
| `/chat` | `<user>` | Open a new chat tab with specified user. | /chat Jimonakachi14 | A tab called "Jimonakachi14" will open. |
| `/clear` | N/A | Clears the current chat buffer | /clear | All messages in that tab are deleted. |
| `/close` | N/A | Closes the current tab. | /close | The current tab is closed. |
| `/help` | N/A | View this help. | /help | The list of available commands is given. |
| `/ignore` | `<user>[@chp]` *(By adding an @ followed by the letters c, h, and/or p, you may ignore them in chat, highlights, or PMs respectively.)* | Ignore all messages from specified user for this session. | /ignore ShibaInu @c | "You will no longer hear ShibaInu. {chat}" |
| `/unignore` | `<user>` | Stop ignoring this user for this session. | /unignore ShibaInu | "You may now hear ShibaInu." |
| `/keys` | N/A | Key-specific help. | /keys | "PageUp/PageDown Scroll the chat window. You may also use the mouse wheel. <br> Tab Autocomplete currently typing nickname. <br> F8 Toggle chat. <br> F9 Toggle extended chat. <br> Ctrl-C/V Copy/Paste. <br> Alt+0-9 Switch to respective tab. |
| `/me` | `<action>` | Perform a third-person action. | /me is playing osu!mania | "\<username\> is playing osu!mania" |
| `/np` | N/A | Print to chat the song you are listening to or playing. | /np | "\<username\> is listening to [Soleily - Renatus](https://osu.ppy.sh/b/557820) |
| `/reply` or `/r` | `<message>` | Reply to the last received private message. | /r I love this beatmap too! | (In a friend's chat tab) "TomAto: I love this beatmap too!" *Note that you will not automatically switch tabs.* | 
| `/savelog` | N/A | Save recent chat to a text file. | /savelog | (In a text bubble in the bottom right) "Exported chat log to Chat/#osu!-20170530-053420.txt." *The first jumble of numbers is the date, in the format of YYYYMMDD. The second is the time, in the format of HHMMSS. The time does not discern between AM and PM.* |
| `/watch` | `<user>` | Start spectating `<user>`. | /watch Firestar | (In a text bubble in the bottom right) "Started watching Firestar". *Note: You need to have the beatmap the person you're spectating is playing with. If they are not currently playing a beatmap, then you will remain where you were until they do enter one. To stop spectating, hit ESC once they start playing, similar to ending a replay. Also bear in mind that the person you are spectating will be notified that you are spectating them.* |
| `/nopm` | N/A | Quickly toggle whether you want to receive private messages from friends or not. | /nopm | (Displayed as a banner in the center of the screen) "You are now ignoring all private messages from everyone except your friends." When toggled again, "You are not longer ignoring pivate messages from non-friends." |
| `/invite` | `<user>` |  Sends a multiplayer invitation to the specified user with a link to the room *(You must be in a match to invite someone.)* | /invite PikaFan025 | (Displayed as a banner in the center of the screen) "PikaFan025 has been invited to your game." On the recipient's end, a chat tab with you opens (if it hasn't already) and the text "\<username\>: Come join my multiplayer match: "[\<Room name\>](/wiki/BanchoBot/en.md)" |

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
