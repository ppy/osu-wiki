What is Internet Relay Chat?
============================

The [Internet Relay Chat](http://en.wikipedia.org/wiki/Internet_Relay_Chat), or also known as IRC is a well established standardized protocol for chatting with numerous clients available to connect with.

<center>
</center>
osu! Chat
=========

osu! uses the IRC protocol for its [in-game chat](Chat_Console "wikilink"). You can connect with your own client and chat with your osu! buddies even when you're not running osu!. Note that osu! Bancho uses a custom implementation of the IRC protocol, and is in no way a full-feature implementation; therefore, do not expect all features of your IRC client to function properly.

**Notice: [HexChat](http://hexchat.github.io/) is known to have problems with osu!'s IRC** ([bug report of HexChat's GitHub](http://github.com/hexchat/hexchat/issues/818)), consider using another client if it bothers you.

How To Connect
--------------

Once you have a client you have to use your osu! username as nickname and you can connect to

` `[`cho.ppy.sh`](irc://cho.ppy.sh)` OR `[`irc.ppy.sh`](irc://irc.ppy.sh)` (both resolve to the same host) on port `<b>`6667`</b>` (the default IRC port)`

Authenticating To Bancho
------------------------

When you first connect you'll get a message like this.

`* Welcome to osu!bancho.`
`* -`
`* - You are required to authenticate before accessing this service.`
`* - Please click the following link to complete this process:`

When you go to the URL you are presented with you'll see a screen with a big fancy "Authorise IRC connection" button. Simply clicking this will allow you into the chat and auto-join you into [\#osu](irc://cho.ppy.sh/osu).

If you wish to not have to click the big fancy button every time you connect you can put the password given into either your server's password field in a profile or use it while connecting.

`To permanently authorise a client, please change your IRC password (server password) to: XXXXXXX`

Remember **NOT TO GIVE YOUR IRC PASSWORD** to anyone else.

Basic IRC Commands
==================

| Description                 | Command             |
|-----------------------------|---------------------|
| Join channel (I.E. \#lobby) | /join \#somechannel |
| Leave channel               | /part               |
| Ignore nick                 | /ignore somenick    |
| Make actions                | /me does something  |

Disabling Join/Part Messages
============================

Every time someone joins a channel or leaves it a message like this is shown:

`someuser has joined #somechannel`
`someuser has quit #somechannel`

While in low traffic channels this is usually isn't disruptive, people are joining and leaving \#osu constantly making it potentially hard to keep track of the chat.

Disabling Join/Part Messages In Common Clients
----------------------------------------------

| Client                                    | Command                                                                                                                                                                                                                                                                  |
|-------------------------------------------|--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
| [HexChat](http://hexchat.github.io/)      | a. Right click on the channel you want to change, under the settings submenu, check "Hide Join/Part Messages"  

                                             b. Go to Settings » Preferences, under Chatting » General, check "Hide join and part Messages"                                                                                                                                                                            |
| [ircII](http://www.eterna.com.au/ircii/)  | /ignore \* crap                                                                                                                                                                                                                                                          |
| [Irssi](http://www.irssi.org)             | /ignore -channels \#somechannel \* JOINS PARTS QUITS                                                                                                                                                                                                                     |
| [Weechat](http://www.weechat.org)         | /filter add irc\_smart\_weechat irc.somename.\#somechannel irc\_smart\_filter \*  

                                             **Note:** somename is the name you gave when you added the IRC server to Weechat.                                                                                                                                                                                         |
| [KVIrc](http://www.kvirc.net)             | Refer to [this thread](http://www.kvirc.ru/forum/?topic=609.0) in the official KVIrc forums.                                                                                                                                                                             |
| [mIRC](http://www.mirc.com/)              | Tools » Options » pick "IRC". Click the "Events..." button. Change the "joins", "parts", "quits", and "nicks" to your desired settings: "In Status" or "Hide" are good options [1](http://i.clintecker.com/disable-irc-msgs.html).                                       |
| [Quassel IRC](http://www.quassel-irc.org) | Right click on the chatting window, then choose Hide Events » Join/Part/Quit.                                                                                                                                                                                            |
| [XChat](http://www.xchat.org)             | Right-click on the tab you want to change. In the submenu of the channelname, there's a toggle-item "Show join/part messages", simply turn this off. Or you type /set irc\_conf\_mode 1 [2](http://xchat.org/faq/#q211) to disable the messages throughout the channels. |

If your client isn't listed here refer to its documentation, most clients have a way to do this.

Frequently Asked Questions (FAQ)
================================

I am having an error "Bad Authentication Token". What should I do?
------------------------------------------------------------------

1. Make sure you are using the password at the [IRC Authentication](https://osu.ppy.sh/p/irc) page.

2. If your username had a space, replace it to underscores (e.g. **This Username** to **This\_Username**)

Can I use another username?
---------------------------

No. You can only use the username that you're using ingame.

What is this voice status that I have? I also see some people having it.
------------------------------------------------------------------------

Users with voice (prefix +) status are connected using an IRC client (except the chat moderators who have *operator (prefix @)* status).

Users who have no mode are basically who are connected using the game client.
