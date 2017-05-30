# BanchoBot

![BanchoBot's player card](BanchoBot.jpg "BanchoBot's player card")

BanchoBot is a bot (i.e. a set of commands with automated responses) programmed by **Echo49** that assists people in chat by displaying certain information and announcing game-related messages.
BanchoBot is your host for the [osu!chat server](/wiki/Internet_Relay_Chat) and has a profile named _[BanchoBot](https://osu.ppy.sh/u/3)_.

## Using BanchoBot

To use BanchoBot, type `/help` into chat; any chat tab will do. After that, you will be given a list of available commands in your chat bar that only you can see. Below is a list of all of the commands and their effects: 

## Commands

**Note: You *must* prefix all commands with a `/`!**

### Standard Commands

| Command | Argument(s) | Effect | Example | Example Response |
| ------- | ----------- | ------ | ------- | ---------------- |
|`/addfriend` `/delfriend` | `<user>` | Add/remove `<user>` from your friends list. | /addfriend DaveSparklz112 /delfriend NineTailedFox49/ | (Displayed as a banner in the center of the screen) "You are now friends with DaveSparklz112." "You are no longer friends with NineTailedFox49." |
| `/away` | `<message>` | Sets an away message (sent to users PMing you). Leave message blank to cancel. | /away Getting Pizza | (A tab called BanchoBot will open) "You have been marked as being away: Getting Pizza |
| `</bb>` | `<Subcommand>` `[Potential argument(s) for subcommand]` | Sends a message to Bancho, e.g.: WHERE username | **Various effects, check the table below this one for a list of `/bb` commands.** | N/A |
| `/chat` | `<user>` | Open a new chat tab with specified user. | /chat Jimonakachi14 | A tab called "Jimonakachi14" will open. |
| `/clear` | N/A | Clears the current chat buffer | /clear | All messages in that tab are deleted. |
| `/close` | N/A | Closes the current tab. | /close | The current tab is closed. |
| `/help` | N/A | View this help. | /help | The list of available commands is given. |
| `/ignore` | `<user>[@chp]` (By adding an @ followed by the letters c, h, and/or p, you may ignore them in chat, highlights, or PMs respectively. | Ignore all messages from specified user for this session. | /ignore ShibaInu @c | "You will no longer hear ShibaInu. {chat}" |
| `/unignore` | `<user>` | Stop ignoring this user for this session. | /unignore ShibaInu | "You may now hear ShibaInu." |
| `/keys` | N/A | Key-specific help. | /keys | A list is given for keyboard shortcuts; see the table below for a full list. |
| `/me` | `<action>` | Perform a third-person action. | /me is playing osu!mania | "\*FluteHero is playing osu!mania" |
| `/np` | N/A | Print to chat the song you are listening to or playing. | /np | "Ryu is listening to [Soleily - Renatus](https://osu.ppy.sh/b/557820) |
| `/reply` or `/r` | `<message`> | Reply to the last received private message. | /r I love this beatmap too! | (In a friend's chat tab) "TomAto: I love this beatmap too!" *Note that you will not automatically switch tabs.* | 
| `/savelog` | N/A | Save recent chat to a text file. | /savelog | (In a text bubble in the bottom right) "Exported chat log to Chat/#osu!-20170530-053420.txt." *The first jumble of numbers is the date, in the format of YYYYMMDD. The second is the time, in the format of HHMMSS. The time does not discern between AM and PM.* |
| `/watch` | `<user>` | Start spectating `<user>`. | /watch Firestar | (In a text bubble in the bottom right) "Started watching Firestar". *Note: You need to have the beatmap the person you're spectating is playing with. If they are not currently playing a beatmap, then you will remain where you were until they do enter one. To stop spectating, hit ESC once they start playing, similar to ending a replay. Also bear in mind that the person you are spectating will be notified that you are spectating them.* |
| `/nopm` | N/A | Quickly toggle whether you want to receive private messages from friends or not. | /nopm | (Displayed as a banner in the center of the screen) "You are now ignoring all private messages from everyone except your friends." When toggled again, "You are not longer ignoring pivate messages from non-friends." |
| `/invite` | `<user>` |  Sends a multiplayer invitation to the specified user with a link to the room *(You must be in a match to invite someone.)* | /invite PikaFan025 | (Displayed as a banner in the center of the screen) "PikaFan025 has been invited to your game." On the recipient's end, a chat tab with you opens (if it hasn't already) and the text "\<Your name\>: Come join my multiplayer match: "[\<Room name\>]()" |









### `/bb` Commands

### `/keys` List







## BanchoBot Quirks

- Commands are case insensitive.
- If you have already opened the BanchoBot tab, any command you use will still appear in the BanchoBot tab regardless of the tab you are currently in when you issue the command.
