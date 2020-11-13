# Internet Relay Chat

*For further information, see [Internet Relay Chat (Wikipedia)](https://en.wikipedia.org/wiki/Internet_Relay_Chat "Wikiepdia")*

The **Intenet Relay Chat** (**IRC**) is an application layer protocol used for chatting with numerous online clients.

## osu!Bancho

*Notice to osu!Bancho users: this IRC protocol only a partial implementation, and thus it is not guaranteed that all of a clients' features will work properly on it. (E.g., [HexChat](https://hexchat.github.io/))*

*osu!Bancho* (sometimes shortened to just *Bancho*) offers a gateway for IRC (in-game chat) access. Users are also able to connect with their own client and chat with other users without using the game client.

## Connection

Users wishing to set up a client with osu!Bancho must first set up its server settings. The information needed for these settings is listed below:

- Server: `irc.ppy.sh`
- Port: `6667` (default)
- Username: Client creator's osu! username (replace spaces to underscores) (e.g., `beppy master 1000` becomes `beppy_master_1000`)
- Password: (Obtainable at the [IRC Authentication](https://osu.ppy.sh/p/irc) page).

*Warning: Your IRC password is different from your account password. **Do not share it with others**.*

## Basic IRC commands

| Command | Description |
| :-- | :-- |
| `/join <#channel>` | Joins a channel |
| `/part <#channel>` | Leaves a channel |
| `/me <action>` | Sends an action message |
| `/ignore <username>` | Ignores a user (hides their messages) |

## Disabling join/part messages

Many IRC clients send join and part (leave) messages for when a player has joined/left a channel by defauly. Although useful to some, it can be irritating to others. Users wishing to disable these messages should refer to their prefered client's documentation. A list of common IRC clients and how to disable these messages is described below:

| IRC client | Description |
| :-- | :-- |
| [HexChat](https://hexchat.github.io/ "GitHub") | Check "Hide join and part messages" under Settings - Preferences -> Chatting -> General (Advanced pre-2.9.6)  |
| [ircII](http://www.eterna.com.au/ircii/ "ircII") | Type `IGNORE * CRAP` |
| [Irssi](https://irssi.org "Irssi") | Type `/ignore -channels #somechannel * JOINS PARTS QUITS` |
| [Weechat](https://weechat.org/ "Weechat") | Type `/filter add joinquit * irc_join,irc_part,irc_quit *`. |
| [KVIrc](https://www.kvirc.net/ "KVIrc") | (Refer to [the KVIrc wiki page](https://github.com/kvirc/KVIrc/wiki/FAQ#how-do-i-suppress-join-part-and-quit-messages "GitHub")) |
| [mIRC](https://www.mirc.com/ "mIRC") | Go to mIRC Options (Tools - Options / Alt + O), under IRC tree, click "Events..." button and change Joins and Parts to "Hide" |
| [Quassel IRC](https://quassel-irc.org/ "Quassel IRC") | Right-click inside the chat and choose Joins/Parts/Quits in the "Hide Events" menu. |
| [XChat](http://xchat.org/ "XChat") | Type `/set irc_conf_mode 1` |

## FAQ

### I'm receiving the error "Bad Authentication Token"

If you're recieving this error, you should first try the following:

1. Make sure you are using the correct password at the [IRC Authentication page](https://osu.ppy.sh/p/irc).
2. If your username has spaces, replace it to underscores (e.g. **This Username** to **This_Username**)

### Can I use another username?

No. You can only use your osu! username.

### What is this "voice status" that I have?

Users with *voice status* are also connected using an IRC client (except for chat moderators who always have *operator (+o)* status, regardless of what client they use); users who do not have any status are connected using the game client.
