# BanchoBot

![BanchoBot's player card](BanchoBot.jpg "BanchoBot's player card")

BanchoBot is a bot (i.e. a set of commands with automated responses) programmed by **Echo49** that assists people in chat by displaying certain information and announcing game-related messages.
BanchoBot is your host for the [osu!chat server](/wiki/Internet_Relay_Chat) and has a profile named _[BanchoBot](https://osu.ppy.sh/u/3)_.

## Using BanchoBot

To use BanchoBot, type `/help` into chat; any chat tab will do. After that, you will be given a list of available commands in your chat bar that only you can see. Below is a list of all of the commands and their effects: 

## Commands

**Note: You *must* prefix all commands with a `/`!**

| Command | Argument(s) | Effect | Example | Example Response |
| :------ | :---------: | :----: | :-----: | ---------------: |
|`/addfriend` `/delfriend` | `<user>` | Add/remove `<user>` from your friends list. | /addfriend DaveSparklz112 /delfriend NineTailedFox49/ | (Displayed as a banner in the center of the screen) "You are now friends with \<user\>." "You are no longer friends with \<user\>." |
| `/away` | `<message>` | Sets an away message (sent to users PMing you). Leave message blank to cancel. | /away Getting Pizza | (A tab called BanchoBot will open) "You have been marked as being away: \<message\> |
| `</bb>` | Sends a message to Bancho, e.g.: WHERE username | `<Subcommand`> `[Potential argument(s) for subcommand]` | (Varying effects based on subcommand) | /bb ROLL 345 | (A tab called BanchoBot tab will open) "osu!lover rolls 34 point(s) | **NOTE: See the table below for subcommands**
| `/chat` | `<user>` | Open a new chat tab with specified user. | /chat Jimonakachi14 | A tab called "Jimonakachi14" will open. |
| `/clear` | N/A | Clears the current chat buffer | /clear | All messages in that tab are deleted/ |
| `/close` | N/A | Closes the current tab. | /close | The current tab is closed. |
| `/help` | N/A | View this help. | /help | The list of available commands is given. |
| `/ignore` | `<user>` `[@chp]` (By adding an @ followed by the letters c, h, and/or p, you may ignore them in chat, highlights, or PMs respectively. | Ignore all messages from specified user for this session. | /ignore ShibaInu @c | "You will no longer hear ShibaInu. {chat}" |
| `/unignore` | `<user>` | Stop ignoring this user for this session. | /unignore ShibaInu | "You may now hear ShibaInu." |
| `/keys` | N/A | Key-specific help. | /keys | " - PageUp/PageDown Scroll the chat window. You may also use the mouse-wheel. - Tab Autocomplete currently typing nickname. - F8 Toggle chat. - F9 Toggle extended chat. - Ctrl-C/V *[Mac: Cmd-C/V]* Copy/Paste. - Alt+0-9 Switch to respective tab.

## BanchoBot Quirks

- Commands are case insensitive.
- If you have already opened the BanchoBot tab, any command you use will still appear in the BanchoBot tab regardless of the tab you are currently in when you issue the command.
