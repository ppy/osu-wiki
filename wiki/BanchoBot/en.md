# BanchoBot

![BanchoBot's player card](BanchoBot.jpg "BanchoBot's player card")

BanchoBot is a bot (i.e. a set of commands with automated responses) programmed by that can assists people in chat by displaying certain information and announcing game-related messages.
BanchoBot is your host for the [osu!chat server](/wiki/Internet_Relay_Chat) and has a profile named _[BanchoBot](https://osu.ppy.sh/u/3)_.

## Opening BanchoBot

To open BanchoBot, type in `!help` (or any of the listed commands below) to your chat console (any tab will do).
Once you do this, the BanchoBot tab will open.

Doing this will show you a list of commands (the ones in the table below).

## Commands

You can use `!<command>` or `/bb <command>` in any chat tab.

| `<command>`                    | Effect                                                                       | Example                             | Example BanchoBot response                                              |
|--------------------------------|------------------------------------------------------------------------------|-------------------------------------|-------------------------------------------------------------------------|
| `WHERE <user>`                 | Shows location of stated player                                              | `!where John`                       | John is in USA                                                          |
| `STATS <user>`                 | Shows status of stated player (based on current player tab)                  | `/bb stats John`                    | Stats for John is Idle. Score:00 (#0). Plays:2 (lvl 4). Accuracy:0.00%. |
| `FAQ <Lang-code><item> <list>` | Various usage. [list] List of usable commands.                               | `!faq wiki` / `!faq ru:wiki`        | The osu! Wiki - Make it awesome! / Примите участие в заполнении вики!   |
| `REPORT <reason>`              | Call for a moderator                                                         | `!report Thomas offending comments` | Chat moderators has been alerted. Thanks for your help.                 |
| `REQUEST <list>`               | Show a random recent mod request. [list] Shows 5 random recent mod requests. | `/bb request`                       | Seether - Fake It by [Dellirium]                                        |
| `ROLL <number>`                | Roll a (virtual) dice and get random result from 1 to (number) (default 100) | `/bb roll 9000`                     | John rolls 1337 point(s)                                                |

Notes:

- List of maps for `REQUEST` doesn't update for a long time, so you may even get a map that's ranked already.

## BanchoBot Quirks

- Commands are case insensitive.
- If you are not on the BanchoBot tab, you must use the `!` or `/bb` prefix.
- If you have already called BanchoBot (with tab available), any command you use will still appear at the BanchoBot tab regardless of the tab you are currently in when you issue the command.
- You can enter commands to BanchoBot without the `!` or `/bb` prefix (only works when submitted to BanchBot tab).
