# Internet Relay Chat

::: alert-note
Więcej informacji znajdziesz w artykule Wikipedii [Internet Relay Chat](https://pl.wikipedia.org/wiki/Internet_Relay_Chat)
:::

**Internet Relay Chat** (**IRC**) jest protokołem służącym do czatu z wieloma klientami naraz.

## osu!Bancho

::: alert-notice
Ten serwer posiada jedynie częściową implementację protokołu IRC. Niektóre niestandardowe funkcje twojego klienta IRC (np. [HexChat](https://hexchat.github.io/)) mogą działać nieprawidłowo lub nie działać wcale.
:::

*osu!Bancho* (czasem skracane do *Bancho*) udostępnia bramkę umożliwiającą dostęp do czatu w grze poprzez IRC. Możesz użyć dowolnego współczesnego klienta IRC, aby się z nim połączyć (zjedź niżej, aby zobaczyć listę najpopularniejszych z nich).

## Połączenie

Otwórz ustawienia swojego klienta IRC i wypełnij pola poniższymi wartościami (czasem trzeba najpierw dodać serwer):

- Serwer: `irc.ppy.sh`
- Port: `6667`
- SSL: wyłączony
- Nazwa użytkownika: twoja nazwa użytkownika osu!. Spacje zastąp znakami podkreślenia (np. `beppy master 1000` powinno być zapisane jako `beppy_master_1000`)
- Hasło: hasło z [ustawień konta](https://osu.ppy.sh/home/account/edit#legacy-api)

::: alert-warning
**Uwaga**
Twoje hasło IRC nie jest tym samym hasłem, co hasło do twojego konta. **Pod żadnym pozorem nie dziel się nim z nikim**.
:::

## Podstawowe komendy IRC

| Komenda | Opis |
| :-- | :-- |
| `/join <#kanał>` | Otwiera kanał |
| `/part <#kanał>` | Opuszcza kanał |
| `/me <wiadomość>` | Wysyła wiadomość w trzeciej osobie |
| `/ignore <użytkownik>` | Dodaje użytkownika do ignorowanych (przestaje wyświetlać jego wiadomości) |
| `/away <wiadomość>` | Ustawia wiadomość dla osób, które będą próbowały wysłać wiadomość prywatną |
| `/away` | Usuwa powyższą wiadomość |
| `/query <użytkownik>` | Otwiera czat z danym użytkownikiem (spacje w nazwie zastąp znakami podkreślenia) ||

## Ukrywanie wiadomości o dołączeniu lub wyjściu

Większość klientów IRC domyślnie wyświetla wiadomość za każdym razem, gdy ktoś dołączy do kanału lub gdy z niego wyjdzie. W przypadku osu!Bancho, do którego regularnie logują się tysiące użytkowników, takie wiadomości często powadzą do spamu, który użytkownik może chcieć ukryć. Poniżej znajduje się lista popularnych klientów IRC oraz informacja, jak wyłączyć tego typu wiadomości w każdym z nich:

| Klient IRC | Sposób wyłączenia |
| :-- | :-- |
| [HexChat](https://hexchat.github.io/) | Przejdź do `Settings` -> `Preferences` -> `Chatting` -> `General` i kliknij "Hide join and part messages" (dla wersji Advanced pre-2.9.6) |
| [ircII](http://www.eterna.com.au/ircii/) | Wpisz `IGNORE * CRAP` |
| [Irssi](https://irssi.org) | Wpisz `/ignore * JOINS PARTS QUITS` |
| [Weechat](https://weechat.org/) | Wpisz `/filter add joinquit * irc_join,irc_part,irc_quit *` |
| [Konversation](https://konversation.kde.org/) | Przejdź do `Settings` -> `Configure Konversation...` (`Ctrl` + `Shift` + `,`) -> `Behavior` -> `Chat Window` i zaznacz "Hide Join/Part/Nick Events" |
| [KVIrc](https://www.kvirc.net/) | Zapoznaj się z [wiki KVIrc](https://github.com/kvirc/KVIrc/wiki/FAQ#how-do-i-suppress-join-part-and-quit-messages) |
| [mIRC](https://www.mirc.com/) | Otwórz ustawienia (`Tools` -> `Options` lub `Alt` + `O`), wybierz `IRC`, kliknij przycisk `Events...` i wybierz `Hide` dla wiadomości o dołączeniu i wyjściu |
| [Quassel IRC](https://quassel-irc.org/) | Kliknij prawym przyciskiem myszy okno czatu, a następnie wybierz Joins/Parts/Quits w menu "Hide Events" |
| [XChat](http://xchat.org/) | Wpisz `/set irc_conf_mode 1` |

## Często zadawane pytania

### Nie mogę się zalogować

osu!Bancho używa zwykłej autoryzacji tekstowej. Upewnij się, że nie wybrano żadnego specjalnego trybu autoryzacji w ustawieniach twojego klienta IRC.

Możesz też spróbować użyć innego adresu serwera, `cho.ppy.sh`, który również połączy cię z osu!Bancho.

### Pojawia się błąd "Bad Authentication Token"

Spróbuj następujących kroków:

1. Upewnij się, że używasz poprawnego hasła z [ustawień konta](https://osu.ppy.sh/home/account/edit#legacy-api).
2. Jeżeli twoja nazwa użytkownika posiada spacje, zastąp je znakiem podkreślenia (np. `Ten pseudonim` jako `Ten_pseudonim`).

### Czy mogę użyć innej nazwy użytkownika?

Nie.

### Jak mogę szybko wpisać nazwę innego użytkownika?

Wpisz kilka pierwszych liter nazwy użytkownika, a następnie naciśnij `Tab`, aby automatycznie ją uzupełnić.

### Dlaczego niektóre nazwy użytkowników są poprzedzone różnymi znakami?

Standard IRC zawiera tak zwane tryby kanałów. Określają one działania, które może wykonać każdy użytkownik. W osu!Bancho dwa tryby są używane do oznaczania specjalnych grup użytkowników:

- `+`, czyli "voice status": użytkownik jest połączony przez klienta IRC
- `@`, czyli "chat operator status": użytkownik jest moderatorem czatu ([moderatorem globalnym](/wiki/People/Global_Moderation_Team) lub członkiem [zespołu NAT](/wiki/People/Nomination_Assessment_Team))

Nazwy użytkowników połączonych przez klienta osu! lub stronę internetową nie posiadają żadnego przedrostka.

### Ktoś wysłał wiadomość, ale nie widać go na liście użytkowników kanału!

Oznacza to, że używają [internetowej wersji czatu](https://osu.ppy.sh/community/chat) lub są połączeni przez [osu!(lazer)](/wiki/Client/Release_stream/Lazer).
