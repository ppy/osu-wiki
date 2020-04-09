---
needs_cleanup: true
---
<!-- TODO: awkward terminology, some parts link to dated info, client-specific help should be updated with modern clients -->

# Internet Relay Chat

The [Internet Relay Chat](https://en.wikipedia.org/wiki/Internet_Relay_Chat), also known as IRC, is a well established standardized protocol for chatting with numerous clients available to connect with.

## osu!Bancho

osu!Bancho offers a gateway for IRC (in-game chat) access. You can connect with your own client and chat with other people without using the game client. Take note that this IRC protocol is modified therefore do not expect your client's features to work properly.

**Notice: [HexChat](https://hexchat.github.io/) is known to have problems with osu!'s IRC** ([bug report of HexChat's GitHub](https://github.com/hexchat/hexchat/issues/818)), consider using another client if it bothers you.

## How to connect

Once you have a client, you need to set up the server settings.

- **Server:** `irc.ppy.sh`
- **Port:** `6667` (default)
- **Username:** Your osu! username (replace spaces to underscores)
- **Password:** Get it at [IRC Authentication](https://osu.ppy.sh/p/irc).

*Your IRC password is different from your account password. **Do not share it to others**.*

## Basic IRC commands

| Command | Description |
| :-- | :-- |
| `/join <#channel>` | Joins a channel |
| `/part <#channel>` | Leaves a channel |
| `/me <action>` | Sends an action message |
| `/ignore <username>` | Ignores a user (hides their messages) |

## Disabling join/part messages

Knowing players who joins or parts is a good thing, however in very crowded such as `#osu`, you will constantly receive join/part messages and will not be able to keep track of conversations. Therefore, it's usually preferred that these messages are hidden.

```
[17:46] * lauripihl (cho@ppy.sh) has left #lobby
[17:46] * Kastun (cho@ppy.sh) has joined #lobby
[17:46] * AuReL (cho@ppy.sh) has joined #lobby
[17:46] * osukd (cho@ppy.sh) has joined #lobby
[17:46] * BreadTooGood (cho@ppy.sh) has joined #lobby
[17:46] * keanyew18 (cho@ppy.sh) has joined #lobby
[17:46] * JaKox (cho@ppy.sh) has joined #lobby
[17:46] * Kerantor (cho@ppy.sh) has joined #lobby
```

### Disabling join/part messages in common clients

| IRC client | Description |
| :-- | :-- |
| [HexChat](https://hexchat.github.io/) | Go to Settings - Preferences, under Chatting - General, check "Hide join and part messages" |
| [ircII](http://www.eterna.com.au/ircii/) | Type `/ignore * crap` |
| [Irssi](https://irssi.org) | Type `/ignore -channels #somechannel * JOINS PARTS QUITS` |
| [Weechat](https://weechat.org/) | Type `/filter add irc_smart_weechat irc.username.#channel irc_smart_filter *`. **Note:** Replace **username** to your osu! username. |
| [KVIrc](https://www.kvirc.net/) | Visit [this thread](http://www.kvirc.ru/forum/?topic=609.0) in the official KVIrc forums. |
| [mIRC](https://www.mirc.com/) | Go to mIRC Options (Tools - Options / Alt + O), under IRC tree, click "Events..." button and change Joins and Parts to "Hide" |
| [Quassel IRC](https://quassel-irc.org/) | Right click on the chatting window, then choose Hide Events » Join/Part/Quit. |
| [XChat](http://xchat.org/) | Type `/set irc_conf_mode 1` (or [2](http://xchat.org/faq/#q211) to disable the messages throughout the channels). |

If your client is not listed here refer to its documentation, most clients have a way to do this.

## Frequently asked questions (FAQ)

### I'm receiving the error "Bad Authentication Token".

1. Make sure you are using the password at the [IRC Authentication](https://osu.ppy.sh/p/irc) page.
2. If your username has spaces, replace it to underscores (e.g. **This Username** to **This_Username**)

### Can I use another username?

No. You can only use your osu! username.

### What is this voice status that I have? I also see some people having it.

Users with *voice status* are also connected using an IRC client, except for chat moderators who always have *operator (+o)* status regardless of what client they use.

Users who do not have any status are connected using the game client.
