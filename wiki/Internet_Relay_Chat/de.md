# Was ist IRC?

[IRC](http://de.wikipedia.org/wiki/Internet_Relay_Chat) ist ein Chat-System, dem es einen möglich macht, mit anderen Usern sich in einem Channel zu unterhalten. Hierfür gibt es verschiedene Applikationen und Add-Ons.<img src="Example-irc-client.png" title="fig:Example-irc-client.png" alt="Example-irc-client.png" width="700" />

# osu! Chat

In osu! ist es möglich mit dem eigenen IRC Client sich zu dem Chat-Server zu verbinden, um über diesen Weg in den Channels mit anderen Usern zu schreiben. Selbst dann, wenn bei euch osu! nicht im Hintergrund läuft. Allerdings fehlen ein paar Funktionen, da Bancho eigene Einstellungen verwendet, daher könnten wohlmöglich ein paar Funktionen des eigenen IRC Clients entfallen.

## Zum Server verbinden

Falls ihr einen Client habt und über diesen euch verbinden wollt, verbindet euch zu

` `[`cho.ppy.sh`](irc://cho.ppy.sh)` oder `[`irc.ppy.sh`](irc://irc.ppy.sh)` (beide sind verwendbar) zum Port `<b>`6667`</b>` (dem Standard IRC Port)`

## Authentifizieren zu Bancho

Sobald ihr euch verbunden habt, werdet ihr als Startnachricht folgendes bekommen:

`* Welcome to osu!bancho.`
`* -`
`* - You are required to authenticate before accessing this service.`
`* - Please click the following link to complete this process:`

Wenn ihr die URL anklickt, werden ihr auf eine Seite gebracht, wo ein großer Button mit der Beschriftung "Authorise IRC connection" ist. Einmal draufklicken und schon werdet ihr authentisiert und könnt euch zu [\#osu](irc://cho.ppy.sh/osu) verbinden.

Sofern ihr keine Lust darauf habt, jedes Mal auf die Seite zu gehen, um euch über diesen Weg zu authentisieren, dann könnt ihr das Passwort benutzen, welches unter dem Button steht. Somit authentisiert ihr euch jedes Mal beim Verbinden zu Bancho.

`Um euch dauerhaft zu authentisieren, ändert euer IRC Passwort (Server Passwort) zu: XXXXXXX`

# Grundlegende IRC Kommandos

| Aktion                             | Kommando                   |
|------------------------------------|----------------------------|
| Channel beitreten (z. B. \#german) | /join \#somechannel        |
| Channel verlassen                  | /part                      |
| Jemanden ignorieren                | /ignore <Name>             |
| Nickname ändern                    | /nick <Name>               |
| Etwas machen                       | /me <Text>                 |
| Nachricht senden an                | /msg <Benutzername> <Text> |

# Join/Part Nachrichten deaktivieren

Jedes Mal wenn jemand dem Channel betretet oder verlässt, kommt folgende Nachricht:

`someuser has joined #somechannel`
`someuser has quit #somechannel`

In Channels mit wenigeren Usern sind diese Meldungen nicht sonderlich bemerkbar, allerdings werden diese bei größeren Channels wie \#osu oder \#lobby deutlich bemerkbar und machen es einem schwer, dem zu folgen. Daher wird empfohlen, diese Meldungen zu deaktivieren.

## Join/Part Nachrichten in bekannten Clients deaktivieren

| Client                                    | Kommandos                                                                                                                                                                                                                                                                            |
|-------------------------------------------|--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
| AndChat (Android App)                     | "Settings" -&gt; "Messages & Rooms" -&gt; "Hide join/part/quit Messages" aktivieren                                                                                                                                                                                                  |
| [HexChat](http://hexchat.github.io/)      | a. Rechtsklick auf den Channel, den ihr ändern wollt, dann unter Einstellungen "Hide Join/Part Messages"  

                                             b. Geht zu den Einstellungen unter » Preferences, under Chatting » General, danach auf "Hide join and part Messages" klicken.                                                                                                                                                         |
| [ircII](http://www.eterna.com.au/ircii/)  | /ignore \* crap                                                                                                                                                                                                                                                                      |
| [Irssi](http://www.irssi.org)             | /ignore -channels \#somechannel \* JOINS PARTS QUITS                                                                                                                                                                                                                                 |
| [KVIrc](http://www.kvirc.net)             | Holt euch die Informationen in [diesem Thread](http://www.kvirc.ru/forum/?topic=609.0) vom offiziellen KVIrc Forum.                                                                                                                                                                  |
| [mIRC](http://www.mirc.com/)              | Tools » Options » wählt "IRC". Klickt auf den "Events..." Button. Ändert die "joins", "parts", "quits", und "nicks" zu der jeweiligen Einstellung: "In Status" oder "Hide" sind gute Optionen. [1](http://i.clintecker.com/disable-irc-msgs.html).                                   |
| [Quassel IRC](http://www.quassel-irc.org) | Rechtsklick auf das Fenster worin ihr chattet, wählt dann "Hide Events" » "Join/Part/Quit".                                                                                                                                                                                          |
| [XChat](http://www.xchat.org)             | Rechtsklick auf den Tab, den ihr ändern wollt. Im Untermenu der Channel Namen, könnt ihr "Show join/part messages" ein- und ausschalten. Oder ihr gibt /set irc\_conf\_mode 1 ein [2](http://xchat.org/faq/#q211), um diese Nachrichten über alle Channels hindurch zu deaktivieren. |

Sofern euer IRC Client nicht verzeichnet ist, könnt ihr diese hier hinzufügen und wie es bei diesen funktioniert.
