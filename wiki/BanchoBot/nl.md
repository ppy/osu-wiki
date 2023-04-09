---
outdated_translation: true
no_native_review: true
---

# BanchoBot

![BanchoBot's gebruikerskaart](img/BanchoBot.jpg "BanchoBot's gebruikerskaart")

BanchoBot is een bot (d.w.z. een verzameling van opdrachten met geautomatiseerde antwoorden) die mensen in de chat helpt door bepaalde informatie weer te geven en spelgerelateerde berichten aan te kondigen. Hij werd geprogrammeerd door ::{ flag=NZ }:: [Echo](https://osu.ppy.sh/users/431) en is de host van de [Bancho IRC](/wiki/Community/Internet_Relay_Chat) (Internet Relay Chat). BanchoBot heeft ook z’n eigen [osu! profile](https://osu.ppy.sh/users/3) en [Twitteraccount](https://twitter.com/banchoboat)!

## Opdrachten

*Voor een lijst van in-game clientopdrachten, zie: [Chatconsole](/wiki/Client/Interface/Chat_console#commands-list)*

BanchoBot-opdrachten beginnen met `!` gevolgd door de opdracht. Deze opdrachten werken in-game en in externe IRC clients. Ze kunnen gebruikt worden in multiplayer chatkanalen en in BanchoBots PM (privébericht)-kanaal. Als een gewone gebruiker een BanchoBot-opdracht in een publiek chatkanaal verstuurt zullen andere gebruikers dit niet zien, maar het antwoord van BanchoBot zal in een privébericht van hem naar je worden gestuurd.

Je kan ook de `/bb` in-game client opdracht gebruiken om automatisch een gesprek met BanchoBot te starten zodat je jouw opdracht meteen kan versturen.

*Let op: De `REQUEST`-opdracht werkt niet meer en wordt niet meer ondersteund.*

*Opmerking: Het ‘user’ argument is hoofdlettergevoelig, omdat gebruikersnamen ook hoofdlettergevoelig zijn.*

### HELP

```
!HELP
```

Geeft een lijst van de beschikbare BanchoBot-opdrachten.

#### Gebruiksvoorbeeld

*Let op: De `user` parameter voor de `REPORT`-opdracht ontbreekt.*

```
pippi: !help
BanchoBot: Standard Commands (!COMMAND or /msg BanchoBot COMMAND):
BanchoBot: WHERE <gebruiker>
BanchoBot: STATS <gebruiker>
BanchoBot: FAQ <onderwerp>|list
BanchoBot: REPORT <reden> - call for an admin
BanchoBot: REQUEST [list] - shows a random recent mod request
BanchoBot: ROLL <reden> - roll a dice and get random result from 1 to number(default 100)
```

### ROLL

```
!ROLL <getal>
```

Geeft een willekeurig cijfer van 1 tot het geselecteerde getal (standaard 100).

#### Gebruiksvoorbeeld

```
pippi: !roll 1000
BanchoBot: pippi rolls 109 point(s)
```

### STATS

```
!STATS <gebruiker>
```

Toont de statistieken van de gekozen gebruiker. Het resultaat hangt of van de spelmodus die de gebruiker nu aan het spelen is of als laatste speelde.

*Opmerking: BanchoBot vertelt je niet uit welke spelmodus de statistieken afkomstig zijn.*

*Let op: BanchoBot zal antwoorden met User not found als de gevraagde gebruiker nog nooit een beatmap heeft gespeeld, zelfs als die gebruiker wel bestaat.*

#### Gebruiksvoorbeeld

```
pippi: !stats peppy
BanchoBot: Stats for peppy:
BanchoBot: Store: 422,187,979 (#94718)
BanchoBot: Plays: 7149 (lv65)
BanchoBot: Accuracy: 87.29%
```

```
pippi: !stats Ephemeral:
BanchoBot: Stats for Ephemeral is Playing:
BanchoBot: Store: 2,384,155,536 (#33697)
BanchoBot: Plays: 14054 (lv96)
BanchoBot: Accuracy: 94.19%
```

### WHERE

```
!WHERE <gebruiker>
```

Toont de huidige locatie van die gebruiker.

*Opmerking: Dit toont standaard enkel het land waarin de gebruiker zich bevindt. Als die gebruiker `Deel je woonplaats met anderen` heeft ingeschakeld, kan zijn of haar stad ook getoond worden.*

#### Gebruiksvoorbeeld

```
pippi: !where Ephemeral
BanchoBot: Ephemeral is in Australia
```

### FAQ

```
!FAQ <invoer>
!FAQ list
```

Toont een mededeling die gekoppeld is aan de invoer. Je kan het `list`-argument gebruiken om alle beschikbare invoeren te tonen. Wanneer een moderator dit in een publiek chatkanaal gebruikt zal het antwoord ook in dat kanaal worden weergegeven. Als normale gebruikers deze opdracht in een publiek chatkanaal gebruiken zal BanchoBot antwoorden via een PM.

#### Gebruiksvoorbeeld

```
pippi: !faq peppy
BanchoBot: peppy is the lead developer and indeed, the creator of osu! and handles most of the project himself.
```

```
Tama: 你好
Yuzu: !faq chinese
BanchoBot: 中文用户请点击 #chinese 以进入中文频道进行交流。
BanchoBot: #osu 是英文专属频道，如果接获此讯息后继续在 #osu 内以中文交谈，管理员有权利禁言。
Tama: ok
```

### REPORT

*Opmerking: Als je een moderator wilt rapporteren, stuur dan een e-mail naar [support@ppy.sh](mailto:support@ppy.sh) voor klachten over moderators.*

*Opmerking: Je kan ook iemand rapporteren via hun gebruikerskaart.*

```
!REPORT <gebruiker> <reden>
```

*Voor info over wat de moeite waard is om te rapporteren, zie [Ongepast Gedrag Rapporteren](/wiki/Reporting_bad_behaviour).*

*Opmerking: Wanneer je een gebruikersnaam ingeeft, vervang dan alle spaties door een laag liggend streepje (`_`).*

Deze opdracht verstuurt een rapportering naar het [Globale Moderatieteam](/wiki/People/Global_Moderation_Team) of de [Taalmoderators](/wiki/People/Global_Moderation_Team#grouped-by-languages-moderated).

#### Gebruiksvoorbeeld

```
pippi: !report flyte spamming in #japanese
BanchoBot: Chat moderators have been alerted. Thanks for your help.
```
