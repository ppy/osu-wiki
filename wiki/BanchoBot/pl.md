---
outdated_translation: true
---

# BanchoBot

![Panel użytkownika BanchoBota](img/BanchoBot.jpg "Panel użytkownika BanchoBota")

BanchoBot jest botem (zestawem komend ze zautomatyzowanymi odpowiedziami), który pomaga użytkownikom czatu poprzez wyświetlanie określonych informacji i komunikatów związanych z grą. Został on zaprogramowany przez ::{ flag=NZ }:: [Echo](https://osu.ppy.sh/users/431) i jest hostem [serwera Bancho](/wiki/Community/Internet_Relay_Chat). BanchoBot posiada także swój własny [profil osu!](https://osu.ppy.sh/users/3) oraz [konto na Twitterze](https://twitter.com/banchoboat)!

## Komendy

*Listę komend klienta gry możesz sprawdzić tutaj: [Czat](/wiki/Client/Interface/Chat_console)*

Komendy BanchoBota składają się z komend poprzedzonych znakiem `!`. Działają one zarówno w grze jak i zewnętrznych klientach IRC. Komendy mogą zostać użyte na kanałach trybu wieloosobowego, jak i w rozmowie prywatnej z BanchoBotem. Jeżeli zwykły użytkownik użyje komendy BanchoBota na kanale publicznym, inni użytkownicy jej nie zobaczą, a odpowiedź zostanie wyświetlona w prywatnej wiadomości od BanchoBota.

Możesz także użyć komendy klienta gry `/bb`, aby otworzyć zakładkę rozmowy prywatnej z BanchoBotem i natychmiastowo wysłać w niej komendę.

*Ważne: Komenda `SEARCH` nie została uwzględniona, gdyż nie jest już obsługiwana.*

*Ważne: Na atrybut `użytkownik` nie ma wpływu wielkość liter.*

### HELP

```
!HELP
```

Wyświetla listę wszystkich dostępnych komend BanchoBota.

#### Przykład użycia

*Ważne: Atrybut `user` dla komendy `REPORT` nie jest uwzględniony.*

```
pippi: !help
BanchoBot: Standard Commands (!COMMAND or /msg BanchoBot COMMAND):
BanchoBot: SEARCH <query>|next|prev
BanchoBot: WHERE <user>
BanchoBot: STATS <user>
BanchoBot: FAQ <item>|list
BanchoBot: REPORT <reason> - call for an admin
BanchoBot: REQUEST [list] - shows a random recent mod request
BanchoBot: ROLL <number> - roll a dice and get random result from 1 to number(default 100)
```

### ROLL

```
!ROLL <liczba>
```

Losuje liczbę od jednego do wybranego numeru (domyślnie jest to 100).

#### Przykład użycia

```
pippi: !roll 1000
BanchoBot: pippi rolls 109 point(s)
```

### STATS

```
!STATS <użytkownik>
```

Wyświetla statystyki wybranego użytkownika z ostatnio granego przez niego trybu gry.

*Ważne: BanchoBot nie poda informacji z jakiego trybu pochodzą statystyki.*

*Ważne: BanchoBot wyświetli `User not found`, jeżeli użytkownik nie zagrał żadnej beatmapy, nawet jeśli posiada on własne konto.*

#### Przykłady użycia

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
!WHERE <użytkownik>
```

Wyświetla obecną lokalizację wybranego użytkownika.

*Ważne: Zostanie wyświetlony tylko kraj w którym obecnie mieszka użytkownik.*

#### Przykład użycia

```
pippi: !where Ephemeral
BanchoBot: Ephemeral is in Australia
```

### FAQ

```
!FAQ <hasło>
!FAQ list
```

Wyświetla wiadomość przypisaną do hasła. Użycie atrybutu `list` spowoduje wyświetlenie listy wszystkich dostępnych haseł. Jeżeli moderator użyje tej komendy na kanale publicznym, odpowiedź zostanie wyświetlona na tym kanale. Jeżeli zwykły użytkownik użyje tej komendy na kanale publicznym, odpowiedź zostanie wyświetlona w prywatnej wiadomości od BanchoBota.

#### Przykłady użycia

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

*Ważne: Jeżeli chcesz zgłosić moderatora, wyślij wiadomość e-mail pod adres [support@ppy.sh](mailto:support@ppy.sh).*

*Ważne: Możesz także użyć panelu użytkownika, aby zgłosić innych.*

```
!REPORT <użytkownik> <powód>
```

*Ważne: Przy wprowadzaniu nazwy użytkownika zamień wszystkie spacje na znaki podkreślenia (`_`).*

Wysyła zgłoszenie do [moderatorów globalnych](/wiki/People/Global_Moderation_Team).

#### Przykład użycia

```
pippi: !report flyte spamming in #japanese
BanchoBot: Chat moderators have been alerted. Thanks for your help.
```

### REQUEST

```
!REQUEST
!REQUEST list
```

Podaje łącze do najnowszej beatmapy, która wymaga modowania. Możesz użyć atrybutu `list`, aby otrzymać kilka łącz naraz. Kliknięcie na łącze spowoduje otworzenie się strony z beatmapą lub osu!direct, jeżeli posiadasz aktywny status donatora osu!.

#### Przykład użycia

```
pippi: !request
BanchoBot: HoneyWorks - Tokyo Summer Session feat. CHiCO by MrSergio
```
