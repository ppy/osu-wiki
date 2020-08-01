---
needs_cleanup: true
---
<!-- TODO: the format of this article is just annoying to read. too many notes and useless wording -->

# BanchoBot

*Not to be confused with [Bancho (server)](/wiki/Bancho)*

![BanchoBot's user card](img/BanchoBot.jpg "BanchoBot's user card")

**BanchoBot** (Sometimes shortened to "Bancho") is an online chat bot for osu! that assists people in the in-game chat by displaying certain information, announcing game-related messages (e.g., new first place ranks, total plays, retries, etc.), and responding to certain commands. It was programmed by [Echo49](https://osu.ppy.sh/users/431) and is the host of the [Bancho IRC](/wiki/Internet_Relay_Chat) (Internet Relay Chat). BanchoBot also has its own [osu! profile](https://osu.ppy.sh/users/3) and [Twitter account](https://twitter.com/banchoboat).

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

*Note: players may add an argument after `!roll` and before `<number>`, and the command will still be understood. Although it does not change the outcome.*

```
!roll <number>
```

`!roll` draws a random number from 1 to the selected number (default is 100). An example of sending this command is shown below:
```
13:00 pippi: !roll 1000
13:00 BanchoBot: pippi rolls 109 point(s)
```

### User statistics

*Note: all user arguments are case-insensitive, as usernames are case-insensitive.*

```
!stats <user>
```

`!stats` displays the entered user's user statistics (stats). The resulting stats depend on the [game mode](/wiki/Game_Modes) that the entered user is playing (or last played). Although BanchoBot will not display which game mode the stats came from. An example of sending this command is shown below:

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

`!where` shows the entered user's current location. An example of sending this command is shown below:

*Note: By default, this only shows the user's country. If the user has `Share your city location with others` enabled, it may also display their city.*

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

`!faq` shows the message of the entry. Users may use the `list` argument to show all available entries. When a moderator uses this in a public chat channel, the response will be outputted to that channel. When normal users use this in a public channel, the response will be outputted through BanchoBot's private message tab. Examples of sending this command as a normal user are shown below:

```
13:03 pippi: !faq peppy
13:03 BanchoBot: peppy is the lead developer and indeed, the creator of osu! and handles most of the project himself.
```

<!-- used an an online OCR to get the text here. May delete this later -->

```
13:05 pippi: !faq list
13:05 BanchoBot: Commands are: academy, achievements, add-skin, advertising, answer, appeal, approved, arabic, ask, aspire, attention, avatar-change 
13:05 BanchoBot: bahasa, balkan, banchobot, beatmapping, beginner, bitrate, bn, bored, bug, bulgarian, ca-sa, cantonese 
13:05 BanchoBot: capping, caps, cat, change-modes, change-name, changelog, chars, chart, chinese, chinese-input, chinese-pinyin, color 
13:05 BanchoBot: colour, command-abuse, comment, comment-color, completion, conferencemode, conmigo, countfaq, country-maps, country-ranking, critic, ctb 
13:05 BanchoBot: cutting-edge, cwc, czechoslovak, danish, dasdass, decency, disable-this, distance-snap, dont-ask-peppy, douche, download, drugs 
13:05 BanchoBot: dutch, ebay, editor-shortcuts, english, english-help, evade, fallback, faq, feature, filipino, fitter, finnish 
13:05 BanchoBot: flow, foul-play, french, friend, friends-list, fullscreen, german, glossary, gmt, grammar, greek, guide 
13:05 BanchoBot: hacked, hard, hebrew, help, hitsound-library, hl, how-to-bn, how-to-get-modded, how-to-gmt, how-to-play, how-to-rank, hungarian
13:05 BanchoBot: hyperdash, ignore, import, Indonesian, inheriting, irc, Italian, japanese, keys, kiai, korean, kudosu 
13:05 BanchoBot: lag, language, language-specific, level, tines, link, lobby, localisation, long-link, long-text, toyed, mac 
13:05 BanchoBot: malaysian, map-this, mapping, mat, mentoring, modhetp, modqueue, modreqs, mptimeroo, multi invite, multiaccounting, multiplayer 
13:05 BanchoBot: mwc, nat, nightcore, noel, norwegian, np, nsfw, old-maps, osu, osu!droid, osugablet, osu!talk 
13:05 BanchoBot: osucore, osumania, osustream, osz, OSZ2, owc, peppy, percolate, perfect, ping, pippi, piracy 
13:05 BanchoBot: play-shortcuts, pm, polish, portuguese, pp, preview, problem, qat, qualified, ranked, ranking-criteria, redname 
13:05 BanchoBot: report, report-abuse, request, respect, roll-abuse, romaji, romanian, room, rp, rules, russian, sauce 
13:05 BanchoBot: sb, scorevz, scoring, seitseid, silence, skandinavian, skinning, sleep, songs-not-appearing, spaces, spam, spanish 
13:05 BanchoBot: spectate, spoiler, status, store, submit, suck, supporter, supporter-please, swedish, tablet, tag, taiko 
13:05 BanchoBot: taiko-mapping, taiko-maps, thai, topic, training, tsya, turkish, tutorial, twc, ukrainian, unicode, upload-cap 
13:05 BanchoBot: utfa, videogames, vietnamese, welcome, when, wiki, zallius 
```

An example of a moderator using the `!faq` command in a public chat channel is shown below:

```
pippi: 你好
Yuzu: !faq chinese
BanchoBot: 中文用户请点击 #chinese 以进入中文频道进行交流。
BanchoBot: #osu 是英文专属频道，如果接获此讯息后继续在 #osu 内以中文交谈，管理员有权利禁言。
```

### Report

*For information about what is worth reporting, see [Reporting Bad Behaviour](/wiki/Reporting_Bad_Behaviour).*

```
!report <user> <reason>
```

*Notice: When entering the username, replace spaces with underscores (`_`).*

`!report` sends a report to the [Global Moderation Team](/wiki/Global_Moderation_Team) (GMT) or the [Language Moderators](/wiki/Language_Moderators); it is also possible to report a user by right-clicking on said user's user card. Although neither of these methods are viable for reporting moderators. To report a moderator, send an email to [support@ppy.sh](mailto:support@ppy.sh). An example of reporting a normal user through BanchoBot is shown below:

```
13:10 pippi: !report flyte spamming in #japanese
13:10 BanchoBot: Chat moderators have been alerted. Thanks for your help.
```

## Trivia

- The BanchoBot user page has "Here since the beginning" under their join date
  - BanchoBot's official join date is 22:09:14 UTC-5, 27 August 2007