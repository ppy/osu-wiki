<!-- BanchoBot Information -->
# BanchoBot

![BanchoBot's player card](BanchoBot.jpg "BanchoBot's player card")

BanchoBot is a bot (i.e. a set of commands with automated responses) programmed by **Echo49** that assists people in chat by displaying certain information and announcing game-related messages.
It is the host of the [bancho irc](/wiki/Internet_Relay_Chat) and has a user profile with the ID _[#3](https://osu.ppy.sh/u/3)_ (next to peppy who is [#2](https://osu.ppy.sh/u/2)). *It also has its own [twitter profile](https://twitter.com/banchoboat)!*


<!-- BanchoBot (server) commands start with an exclamation mark! `!`-->
## BanchoBot Commands

To use BanchoBot commands, you must use the `!` prefix everytime. **Normal users can only use these commands in multiplayer channels and in BanchoBot PM.** If a user send a command in public chat, normal users won't see it and they get it as a private message.
Users can also use `/bb <command>` client command to automatically open a BanchoBot tab and sending the command immediately.

*For a list of slash (client) commands, visit the [Chat Console](/wiki/Chat_Console#commands-list) article.*

<!-- Commands List -->
| Command   | Argument(s)            | Description | Example Input | Example Response |
| --------- | ---------------------- | ----------- | ------------- | ---------------- |
| `HELP`    | None                   | Shows the list of available commands                                                    | `!help`                               | This list |
| `ROLL`    | `[number]`             | Randomly gets a value up to the selected number (default is 100).                       | `!roll 1000`                          | "Nathanael rolls 789 point(s)" |
| `STATS`   | `<user_name>`          | Displays the stats of the user depending on the mode they're playing                    | `!stats peppy`                        | "Stats for [peppy](https://osu.ppy.sh/u/2): <br> Score:    412,018,739 (#94718) <br> Plays:    7073 (lv65) <br> Accuracy: 87.31%" |
| `WHERE`   | `<user_name>`          | Shows the current location of the user.                                                 | `!where Kyubey`                       | "Kyubey is in Russia" |
| `FAQ`     | `[lang:]<entry>/list`  | Displays the message of the entry. Use `list` as entry to show all available entries.   | `!faq ping`                           | "Pong!" |
| `REPORT`  | `<user_name> <reason>` | Sends a report to the chat moderators. Replace username spaces to underscores `_`       | `!report S_o_h spamming in #japanese` | "Chat moderators have been alerted. Thanks for your help." |
| `REQUEST` | None                   | Receive a random beatmap that a user requests modding assistance.                       | `!request`                            | "[HoneyWorks - Tokyo Summer Session feat. CHiCO](https://osu.ppy.sh/s/426252) by MrSergio" |
<!-- Note: The !search command is not included because it is no longer working. -->
