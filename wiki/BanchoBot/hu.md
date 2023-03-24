---
outdated_translation: true
no_native_review: true
---

# BanchoBot

![BanchoBot felhasználói kártyája](img/BanchoBot.jpg "BanchoBot felhasználói kártyája")

BanchoBot egy bot (vagyis néhány parancs automata válaszokkal), ami a chat-en át segíti az embereket különböző információk és játékkal kapcsolatos bejelentések megjelenítésével. ::{ flag=NZ }:: [Echo](https://osu.ppy.sh/users/431) programozta, és ez a [Bancho IRC](/wiki/Community/Internet_Relay_Chat) (Internet Relay Chat) host-ja is. BanchoBot-nak van saját [osu! profilja](https://osu.ppy.sh/users/3) és [Twitter fiókja](https://twitter.com/banchoboat) is!

## Parancsok

*A játékbeli parancsok listája itt található: [Chat Felület](/wiki/Client/Interface/Chat_console#commands-list)*

BanchoBot parancsai `!` karakterrel kezdődnek, utána következik maga a parancs. Ezek a parancsok a játékban és külső IRC kliensekben is működnek. Használhatóak többjátékos chat csatornákban és BanchoBot PM (privát üzenet) fülén. Ha egy átlagos felhasználó nyilvános chat csatornából küld egy BanchoBot parancsot, más felhasználók nem fogják azt látni és a válasz privát üzenetben érkezik BanchoBot-tól.

Használhatod a `/bb` játékbeli parancsot is, hogy automatikusan megnyiss egy lapot BanchoBot-tal és azonnal elküldd a parancsot.

*Megjegyzés: A `REQUEST` parancs nincs belefoglalva, mert már nem támogatott.*

*Megjegyzés: A felhasználói argumentum nem nagybetű érzékeny és a felhasználónevek sem.*

### HELP

```
!HELP
```

Megmutatja az elérhető BanchoBot parancsok listáját.

#### Használati Példa

*Megjegyzés: A `REPORT` parancs `user` paramétere hiányzik.*

```
pippi: !help
BanchoBot: Standard Commands (!COMMAND or /msg BanchoBot COMMAND):
BanchoBot: WHERE <user>
BanchoBot: STATS <user>
BanchoBot: FAQ <item>|list
BanchoBot: REPORT <reason> - call for an admin
BanchoBot: REQUEST [list] - shows a random recent mod request
BanchoBot: ROLL <number> - roll a dice and get random result from 1 to number(default 100)
```

### ROLL

```
!ROLL <szám>
```

Véletlenszerűen választ egy számot 1-től a kiválasztott számig (az alapértelmezett 100).

#### Használati Példa

```
pippi: !roll 1000
BanchoBot: pippi rolls 109 point(s)
```

### STATS

```
!STATS <felhasználó>
```

Megmutatja a megadott játékos statisztikáit. A megjelenített statisztikák függnek a játékmódtól, amit a felhasználó játszik vagy utoljára játszott.

*Megjegyzés: BanchoBot nem mondja meg, hogy a statisztikák milyen játékmódból származnak.*

*Megjegyzés: Ha a megadott felhasznló soha nem játszott még, BanchoBot a `User not found` üzenettel fog válaszolni, még akkor is, ha a felhasználó létezik.*

#### Használati Példák

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
!WHERE <felhasználó>
```

Megmutatja a megadott felhasználó jelenlegi helyét.

*Megjegyzés: Alapbeállításokkal ez csak a felhasználó országát jeleníti meg. Ha a felhasználó bekapcsolta a `Városod megosztása másokkal` opciót, megjelenítheti a várost is.*

#### Használati Példa

```
pippi: !where Ephemeral
BanchoBot: Ephemeral is in Australia
```

### FAQ

```
!FAQ <bejegyzés>
!FAQ list
```

Megjeleníti a bejegyzés szövegét. Használhatod a `list` argumentumot, hogy megnézd az összes elérhető bejegyzést. Ha ezt egy nyilvános csatornában egy moderátor használja, a válasz abban a csatornában is fog megjelenni. Ha egy átlagos felhasználó használja ezt egy nyilvános csatornában, a válasz BanchoBot PM-jébe érkezik.

#### Használati Példa

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

*Megjegyzés: Ha egy moderátort szeretnél jelenteni, küldj egy e-mailt a [support@ppy.sh](mailto:support@ppy.sh) címre a moderátorral kapcsolatos problémákkal.*

*Megjegyzés: Egy felhasználó jelentéséhez a felhasználói kártyáját is használhatod.*

```
!REPORT <felhasználó> <indoklás>
```

*A jelentésre érdemes dolgokról szóló információt itt találhatod: [Helytelen Viselkedés Jelentése](/wiki/Reporting_bad_behaviour).*

*Megjegyzés: A felhasználónév megadásakor cseréld ki a szóközöket aláhúzásokra (`_`).*

Elküld egy jelentést a [Globális Moderációs Csapatnak](/wiki/People/Global_Moderation_Team) vagy a [Nyelvi Moderátoroknak](/wiki/People/Global_Moderation_Team#grouped-by-languages-moderated).

#### Használati Példa

```
pippi: !report flyte spamming in #japanese
BanchoBot: Chat moderators have been alerted. Thanks for your help.
```
