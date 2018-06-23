# BanchoBot

![BanchoBot's user card](BanchoBot.jpg "BanchoBot's user card")

BanchoBot is a bot (i.e. a set of commands with automated responses) programmed by [Echo49](/users/431) that assists people in chat by displaying certain information and announcing game-related messages. BanchoBot is the host of the [bancho IRC](/wiki/Internet_Relay_Chat) and has a [user profile](/users/3). BanchoBot also has its own [twitter profile](https://twitter.com/banchoboat)!

## BanchoBot Commands

*For a list of client commands, see: [Chat Console](/wiki/Chat_Console#commands-list)*

To use BanchoBot commands, you must use the `!` prefix everytime. **Normal users can only use these commands in multiplayer channels and in BanchoBot PM.** If a user send a command in public chat, normal users won't see it and they get it as a private message. Users can also use `/bb <command>` client command to automatically open a BanchoBot tab and sending the command immediately.

*Notice: The `SEARCH` command is not included as it is not working.*

*Note: The user argument is case-insensitive, as usernames are case-insensitive.*

### HELP

```
HELP
```

Help shows the list of available commands.

#### Usage Examples

*Notice: The `user` parameter for the REPORT command is missing.*

```
pippi: !help
BanchoBot: Standard Commands (!COMMAND or /msg BanchoBot COMMAND):
BanchoBot: SEARCH <query>|next|prev
BanchoBot: WHERE <user>
BanchoBot: STATS <user>
BanchoBot: FAQ <item>|list
BanchoBot: REPORT <reason> - call an admin
BanchoBot: REQUEST [list] - shows a random recent mod request
BanchoBot: ROLL <number> - roll a dice to get a random result from 1 to number(default 100)
```

### ROLL

```
ROLL <number>
```

Get a random number from 1 to the selected number (default is 100).

#### Usage Example

```
pippi: !roll 1000
BanchoBot: pippi rolls 109 point(s)
```

### STATS

```
STATS <user>
```

Displays the entered user's stats. The resulting stats depends on the mode they are playing or last played.

#### Usage Example

```
pippi: !stats peppy
BanchoBot: Stats for peppy:
BanchoBot: Store: 422,187,979 (#94718)
BanchoBot: Plays: 7149 (lv65)
BanchoBot: Accuracy: 87.29%
```

### WHERE

```
WHERE <user>
```

Displays the entered user's current location. This only shows their country.

#### Usage Example

```
pippi: !where peppy
BanchoBot: peppy is in Japan
```

### FAQ

```
FAQ <entry>
FAQ list
```

Displays the message of the entry. You can use the `list` argument to show all available entries.

#### Usage Example

```
pippi: !faq peppy
BanchoBot: peppy is the lead developer and indeed, the creator of osu! and handles most of the project himself.
```

### REPORT

*Notice: If reporting a moderator, email [support@ppy.sh](mailto:support@ppy.sh) for moderator complaints.*

*Note: You can also use the user card to report a player.*

```
REPORT <user> <reason>
```

Sends a report to the [GMT](/wiki/GMT) (Global Moderation Team) or [Language Moderators](/wiki/Language_Moderators). When entering a username, replace spaces with underscores (`_`).

#### Usage Examples

```
pippi: !report peppy spamming in #japanese
BanchoBot: Chat moderators have been alerted. Thanks for your help.
```

### REQUEST

```
REQUEST
REQUEST list
```

Get links to beatmaps that are requesting modding assistance. You can use the `list` argument to fetch more at once. Clicking on the link will open the beatmap page or osu!direct, if you are an osu!supporter.

#### Usage Examples

```
pippi: !request
BanchoBot: HoneyWorks - Tokyo Summer Session feat. CHiCO by MrSergio
```
