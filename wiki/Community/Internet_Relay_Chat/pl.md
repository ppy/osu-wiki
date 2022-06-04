---
outdated_translation: true
---

# Internet Relay Chat

[Internet Relay Chat](https://pl.wikipedia.org/wiki/Internet_Relay_Chat), znany także jako IRC, jest ugruntowanym, standaryzowanym protokołem do czatu z wieloma klientami naraz.

## Czat osu!

osu! używa protokołu IRC dla [czatu wewnętrznego](/wiki/Client/Interface/Chat_console). Możesz połączyć się za pomocą własnego klienta IRC i rozmawiać ze swoimi znajomymi, nawet jeżeli nie masz samej gry. Należy zwrócić uwagę, że Bancho używa własnej implementacji protokołu IRC i nie zawiera w sobie wszystkich jego cech. Nie powinno się w tym wypadku spodziewać poprawnej obsługi wszystkich funkcji twojego klienta IRC.

**Uwaga: Wiadomo, że [HexChat](https://hexchat.github.io/) ma pewne problemy z protokołem IRC osu!** ([raport błędu z GitHuba HexChatu](https://github.com/hexchat/hexchat/issues/818)), zaleca się użycie innego klienta IRC jeżeli nagminnie przysparza to kłopotów.

### Jak się połączyć?

Po przygotowaniu klienta IRC, należy użyć swojej nazwy użytkownika jako nicku i połączyć się do `cho.ppy.sh` LUB `irc.ppy.sh` (oba łączą się do tego samego hosta) na porcie **6667** (domyślny port IRC).

### Autoryzacja BanchoBot

Następująca wiadomość pojawi się przy pierwszym połączeniu:

```
* Welcome to osu!bancho.
* -
* - You are required to authenticate before accessing this service.
* - Please click the following link to complete this process:
```

Na stronie podanej w otrzymanej wiadomości znajduje się przycisk „Authorise IRC connection”. Naciśnięcie go umożliwia czatowanie z innymi, a następnie automatycznie dołącza użytkownika do kanału `#osu`.

Aby nie musieć klikać tego przycisku przy każdorazowym połączeniu, należy podane hasło umieścić w odpowiednim polu w kliencie IRC.

`To permanently authorise a client, please change your IRC password (server password) to: XXXXXXX`

**POD ŻADNYM POZOREM NIE NALEŻY DAWAĆ NIKOMU SWOJEGO HASŁA IRC**.

## Podstawowe komendy IRC

| Opis | Komenda |
| :-- | :-- |
| Dołącza do kanału (np. \#lobby) | `/join #kanał` |
| Opuszcza kanał | `/part` |
| Ignoruje kogoś | `/ignore nick` |
| Wypisuje czynność | `/me robi kanapkę` |

## Ukrywanie wiadomości o dołączaniu lub wychodzeniu

Za każdym razem gdy ktoś dołącza lub opuszcza kanał, zostaje wyświetlona następująca wiadomość:

```
użytkownik has joined #kanał
użytkownik has quit #kanał
```

Na mniejszych kanałach nie jest to zazwyczaj uciążliwe, natomiast zalew informacji o użytkownikach dołączających lub opuszczających kanał \#osu, sprawia, że czat nie nadaje się do czytania.

### Ukrywanie wiadomości o dołączaniu lub wychodzeniu w najczęściej używanych klientach IRC

| Klient | Komenda |
| :-- | :-- |
| [HexChat](https://hexchat.github.io/) | Kliknąć prawym przyciskiem na kanał na którym chce się dokonać zmiany (pod menu Settings) i zaznaczyć „Hide Join/Part Messages”. Settings » Preferences, (pod Chatting) » General i zaznaczyć „Hide join and part Messages” |
| [ircII](http://www.eterna.com.au/ircii/) | `/ignore * crap` |
| [Irssi](https://irssi.org) | `/ignore -channels #kanał * JOINS PARTS QUITS` |
| [Weechat](https://weechat.org/) | `/filter add irc_smart_weechat irc.nick.#kanał irc_smart_filter *`. **Notka:** nick to nazwa podana przy dodawaniu serwera IRC do WeeChat. |
| [KVIrc](https://www.kvirc.net/) | Należy odnieść się do [tego wątku](http://www.kvirc.ru/forum/?topic=609.0) na oficjalnym forum KVIrc |
| [mIRC](https://www.mirc.com/) | Tools » Options » „IRC”. Kliknąć przycisk „Events...”, po czym zmienić „joins”, „parts”, „quits”, and „nicks” na pożądane opcje: „In Status” lub „Hide” są rekomendowanymi ustawieniami [1](http://web.archive.org/web/20160304201229/http://i.clintecker.com/disable-irc-msgs.html). |
| [Quassel IRC](https://quassel-irc.org/) | Klikniąć prawym przyciskiem myszy okienko czatu, a następnie wybrać Hide Events » Join/Part/Quit. |
| [XChat](http://xchat.org/) | Kliknąć prawym przyciskiem myszy na zakładkę na której chce się zmiany. W podmenu z nazwą kanału znajduje się przełączalna „Show join/part messages”. Można też napisać `/set irc_conf_mode 1` [2](http://xchat.org/faq/#q211), by wyłączyć powiadomienia na kanałach. |

Jeżeli używany klient nie został tutaj podany, należy odnieść się bezpośrednio do jego dokumentacji. Większość klientów posiada sposób na ukrycie tych powiadomień.

## Często zadawane pytania (FAQ)

### Pojawia się błąd „Bad Authentication Token”. Co robić?

1. Upewnić się że używa się hasła podanego na stronie [Autoryzacji IRC](https://osu.ppy.sh/p/irc).
2. Jeżeli twój pseudonim ma spację, zastąp ją podkreślnikiem (np. **Ten pseudonim** na **Ten\_pseudonim**).

### Czy można użyć innego pseudonimu?

Nie. Jedynym dozwolonym pseudonimem jest ten posiadany w grze.

### Czym jest status +v? Widać także innych ludzi, którzy go mają

Użytkownicy ze statusem głosowym (przedrostek +) są połączeni za pomocą klienta IRC (nie wliczając w to moderatorów czatu, którzy mają *status operatora (przedrostek @)*.

Użytkownicy nieposiadający żadnego statusu są połączeni przez klienta gry.
