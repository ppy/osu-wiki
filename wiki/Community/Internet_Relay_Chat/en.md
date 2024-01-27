# Internet Relay Chat

*For further information, see: [Internet Relay Chat (Wikipedia)](https://en.wikipedia.org/wiki/Internet_Relay_Chat)*

The **Internet Relay Chat** (**IRC**) is an application layer protocol used for chatting with numerous online clients.

## osu!Bancho

*Notice: this server provides only a partial implementation of the IRC protocol. Some non-basic features of your IRC client (e.g. [HexChat](https://hexchat.github.io/)) may work improperly, or not work at all.*

*osu!Bancho* (sometimes shortened to just *Bancho*) offers a gateway for IRC (in-game chat) access. You can use any modern IRC client to connect to it (scroll down for a list of the most popular ones).

## Connection

Open settings of your IRC client and fill in the values (you may need to add a server first):

- Server: `irc.ppy.sh`
- Port: `6667`
- SSL: disabled
- Username: your osu! username. Replace spaces with underscores (e.g., `beppy master 1000` becomes `beppy_master_1000`)
- Password: the password from the [account settings page](https://osu.ppy.sh/home/account/edit#legacy-api)

*Warning: Your IRC password is different from your account password. **Do not share it with others**.*

## Basic IRC commands

| Command | Description |
| :-- | :-- |
| `/join <#channel>` | Join a channel |
| `/part <#channel>` | Leave a channel |
| `/me <action>` | Send an action message |
| `/ignore <username>` | Ignore a user (start hiding their messages) |
| `/away <message>` | Leave a message for everyone trying to contact you |
| `/away` | Clear the away message |
| `/query <username>` | Open a chat with username (replace spaces with underscores) |

## Disabling JOIN/PART/QUIT messages

By default, many IRC clients inform you when a user joins or leaves a channel. For networks such as osu!Bancho with thousands of users logging in and out frequently, such messages become spam, which you may want to hide. A list of common IRC clients and how to disable these messages is described below:

| IRC client | Description |
| :-- | :-- |
| [HexChat](https://hexchat.github.io/) | Check "Hide join and part messages" under `Settings` -> `Preferences` -> `Chatting` -> `General` (Advanced pre-2.9.6) |
| [ircII](http://www.eterna.com.au/ircii/) | Type `IGNORE * CRAP` |
| [Irssi](https://irssi.org) | Type `/ignore * JOINS PARTS QUITS` |
| [Weechat](https://weechat.org/) | Type `/filter add joinquit * irc_join,irc_part,irc_quit *` |
| [Konversation](https://konversation.kde.org/) | Check "Hide Join/Part/Nick Events" under `Settings` -> `Configure Konversation...` (`Ctrl` + `Shift` + `,`) -> `Behavior` -> `Chat Window` |
| [KVIrc](https://www.kvirc.net/) | (Refer to [the KVIrc wiki page](https://github.com/kvirc/KVIrc/wiki/FAQ#how-do-i-suppress-join-part-and-quit-messages)) |
| [mIRC](https://www.mirc.com/) | Go to mIRC Options (`Tools` -> `Options`, or `Alt` + `O`), select `IRC`, click the `Events...` button and select `Hide` for joins and parts |
| [Quassel IRC](https://quassel-irc.org/) | Right-click inside the chat and choose Joins/Parts/Quits in the "Hide Events" menu |
| [XChat](http://xchat.org/) | Type `/set irc_conf_mode 1` |

## FAQ

### I can't login

osu!Bancho uses plain text authentication — make sure no special authentication mode is selected in your IRC client's settings.

Alternatively, use a different server address, `cho.ppy.sh` (you will still connect to osu!Bancho).

### I'm receiving the error "Bad Authentication Token"

Try the following:

1. Make sure you are using the correct password from the [account settings page](https://osu.ppy.sh/home/account/edit#legacy-api).
2. If your username has spaces, replace them with underscores (e.g. `This Username` becomes `This_Username`).

### Can I use another username?

No.

### How can I quickly type another person's username?

Type first few letters of the username, then use `Tab` to cycle through autocompletion.

### Why are some usernames prefixed with different signs?

The IRC standard has a concept of channel modes, or sets of actions every user can perform. In osu!Bancho, two modes are used for special groups of chat users:

- `+`, or "voice status": user is connected via external IRC client
- `@`, or "chat operator status": user is a chat moderator ([GMT](/wiki/People/Global_Moderation_Team) or [NAT](/wiki/People/Nomination_Assessment_Team))

Users connected via osu! client or web site have no prefix.

### Someone sends messages, but they are not in the list of channel users!

They are either using [the web version of chat](https://osu.ppy.sh/community/chat) or connected via [osu!(lazer)](/wiki/Client/Release_stream/Lazer).
