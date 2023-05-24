---
outdated_translation: true
needs_cleanup: true
---

<!-- "or" isn't translated in the tables -->

# Czat

Okno z czatem można otworzyć z większości miejsc w osu! poprzez naciśnięcie `F8` lub przycisku `Show Chat` w prawym dolnym rogu ekranu. Wówczas czat pojawi w dolnej części gry.

![Okno z czatem](img/Chatconsole1.png "Okno z czatem")

- Wszystkie zakładki tworzą listę obecnie otwartych kanałów. Aby przejść do danego kanału, naciśnij odpowiadającą mu zakładkę. Naciśnij `+`, by otworzyć listę wszystkich istniejących kanałów.
- Kolory nazw użytkowników mają określone znaczenia.

| Kolor | Funkcja |
| :-- | :-- |
| **White** | Ty |
| **Pale** | Zwykli użytkownicy |
| **Yellow** | Użytkownicy posiadający [status donatora osu!](/wiki/osu!supporter) |
| **Red** | [Moderatorzy globalni](/wiki/People/Global_Moderation_Team) lub członkowie [zespołu zapewniania jakości](/wiki/People/Quality_Assurance_Team) |
| **Green** | Linia zawierającą twoją nazwę użytkownika lub dodane przez ciebie słowo, która wywołuje podświetlenie na czacie. Kopia tej wiadomości pojawi się także na kanale `#highlight` zawierającym wszystkie tego typu wiadomości. |
| **Blue** | Wiadomość prywatna |
| **Cyan** | [peppy](https://osu.ppy.sh/users/2), twórca osu! |
| **Pink** | [BanchoBot](/wiki/BanchoBot) |

- Naciśnij przycisk `Show Ticker`, by nowe wiadomości były wyświetlane na dole ekranu, nawet gdy czat jest wyłączony.
- Naciśnij przycisk `Auto-Hide`, by automatycznie ukrywać czat podczas rozgrywki (nie licząc wstępu, zakończenia i przerw w beatmapie).
- Naciśnij `F8` lub przycisk `Hide Chat`, aby ukryć okno z czatem.

## Rozszerzony czat

*[Akademia osu!](/wiki/Community/Video_series/osu!academy) podjęła temat rozszerzonego czatu w [odcinku 6 (6:52)](https://www.youtube.com/watch?v=cyYRl-a5xII) wraz z tematem [trybu wieloosobowego](/wiki/Client/Interface/Multiplayer).*

Okno z rozszerzonym czatem można otworzyć z większości miejsc w osu! poprzez naciśnięcie `F9` albo przycisku `Online Users` w prawym dolnym rogu ekranu. Oprócz klasycznego okna z czatem, w pozostałej części ekranu zostaną wyświetlone panele użytkowników, którzy są aktualnie online.

![Okno z rozszerzonym czatem](img/Chat_Console-Extended.png "Okno z rozszerzonym czatem")

Każdy zalogowany użytkownik posiada swój własny panel w oknie z rozszerzonym czatem. Domyślnie wyświetlane są ogólne informacje (nazwa użytkownika, liczba pp lub rankingowy wynik, pozycja w rankingu, precyzja, liczba zagrań oraz awatar użytkownika). Po najechaniu kursorem na panel zostaną wyświetlone inne informacje (nazwa użytkownika, pozycja w rankingu, awatar, czas lokalny, strefa czasowa, państwo oraz miasto, jeżeli użytkownik zezwolił na podanie tej wiadomości).

- Filtr `Znajomi` ogranicza widok do paneli znajomych.
- Naciśnięcie przycisku `Zablokuj profile` spowoduje zaprzestanie przemieszczania się paneli, włączając w to panele dopiero zalogowanych użytkowników.
- Naciśnięcie dowolnej zakładki posortuje panele względem ustawionego atrybutu.
- Wybranie zakładki z mapą świata wyświetli mapę pokazującą lokacje obecnie zalogowanych użytkowników.
- Użycie kółka myszy lub kliknięcie i przeciąganie na przezroczystym polu czatu spowoduje jego przewinięcie.
- Użytkownicy bez żadnych informacji w panelach są połączeni za pomocą klientów IRC.

| Panel | Opis |
| :-- | :-- |
| ![Użytkownik jest bezczynny](img/Chat_Console-Idle.png "Użytkownik jest bezczynny") | Panel jest ciemnoniebieski. Użytkownik jest bezczynny lub pisze na czacie. |
| ![Użytkownik rozgrywa mapę](img/Chat_Console-Playing.png "Użytkownik rozgrywa mapę") | Panel jest szary. Użytkownik gra w trybie jednoosobowym. |
| ![Użytkownik ogląda innego gracza](img/Chat_Console-Watching.png "Użytkownik ogląda innego gracza") | Panel jest jasnoniebieski. Użytkownik ogląda powtórkę lub grę innego gracza. |
| ![Użytkownik edytuje beatmapę](img/Chat_Console-Editing.png "Użytkownik edytuje beatmapę") | Panel jest czerwony. Użytkownik edytuje swoją beatmapę. |
| ![Użytkownik testuje beatmapę](img/Chat_Console-Testing.png "Użytkownik testuje mapę") | Panel jest fioletowy. Użytkownik testuje swoją lub czyjąś beatmapę. |
| ![Użytkownik przesyła beatmapę](img/Chat_Console-Submitting.png "Użytkownik przesyła beatmapę") | Panel jest turkusowy. Użytkownik przesyła lub aktualizuje swoją beatmapę. |
| ![Użytkownik moduje beatmapę](img/Chat_Console-Modding.png "Użytkownik moduje beatmapę") | Panel jest zielony. Użytkownik moduje lub edytuje czyjąś beatmapę. |
| ![Użytkownik znajduje się w trybie wieloosobowym](img/Chat_Console-Multiplayer.png "Użytkownik znajduje się w trybie wieloosobowym") | Panel jest brązowy. Użytkownik znajduje się w trybie wieloosobowym, ale nie gra. |
| ![Użytkownik rozgrywa mapę w trybie wieloosobowym](img/Chat_Console-Multiplaying.png "Użytkownik rozgrywa mapę w trybie wieloosobowym") | Panel jest żółty. Użytkownik gra w trybie wieloosobowym. |
| ![Użytkownik nieaktywny](img/Chat_Console-Afk.png "Użytkownik nieaktywny") | Panel jest czarny. Użytkownik nie wykonał żadnego działania przez dłuzszy czas. | ![Użytkownik jest połączony przez klienta IRC](img/Chat_Console-IRC.png "Użytkownik jest połączony przez klienta IRC") | Panel jest ciemnoniebieski i nie wyświetla żadnych informacji. Użytkownik jest połączony przez klienta IRC albo jego statystyki nie są dostępne. |

Naciśnięcie na panel użytkownika przywoła listę dostępnych opcji.

![Opcje panelu użytkownika](img/Chat_Console-Userpaneloptions.jpg "Opcje panelu użytkownika")

Aby aktywować daną opcję, naciśnij odpowiadający jej numer lub naciśnij jej pasek:

1. `Oglądaj`: Jeżeli użytkownik rozgrywa beatmapę, którą posiadasz, to możesz obejrzeć jego grę. Twoja nazwa użytkownika zostanie wyświetlona na liście oglądających.
2. `Zobacz profil`: Otwiera profil użytkownika w przeglądarce.
3. `Rozpocznij rozmowę`: Rozpoczyna prywatną rozmowę z użytkownikiem.
4. `Zaproś do gry`: Zaprasza użytkownika do twojego pokoju (dostępne tylko w trybie wieloosobowym).
5. `Dodaj do/Usuń ze znajomych`: Dodaje lub usuwa użytkownika z twojej listy znajomych.
6. `Zgłoś użytkownika`: Umożliwia zgłoszenie użytkownika za niewłaściwe zachowanie. Bezpodstawne używanie tej opcji jest zabronione. Możesz zgłosić użytkownika w grze lub na stronie osu!.
7. `Ignoruj użytkownika`: Ukrywa wszystkie wiadomości użytkownika na czacie.
8. `Zamknij`: Ukrywa listę opcji.

## Komendy

### /help

| Komenda | Efekt | Przykład | Odpowiedź BanchoBota |
| :-- | :-- | :-- | :-- |
| `/addfriend [użytkownik]` | Dodaje `[użytkownika]` do znajomych. | `/addfriend Amigo` | You are now friends with Amigo. |
| `/delfriend [użytkownik]` | Usuwa `[użytkownika]` ze znajomych. | `/delfriend Amigo` | You are no longer friends with Amigo. |
| `/away [wiadomość]` | Ustawia automatyczną wiadomość wysyłaną przy braku aktywności do osób piszących do ciebie w prywatnej wiadomości. Pozostaw puste, aby usunąć. | `/away Nazywam się John Smith.` | You have been marked as being away: Nazywam się John Smith. Kiedy Amigo napisze /msg John Gdzie jesteś~? BanchoBot: Nazywam się John Smith. |
| `/chat [użytkownik]` or `/msg [użytkownik]` or `/query [użytkownik]` | Otwiera czat z danym użytkownikiem. | `/chat Amigo` | (czat z Amigo zostanie otwarty) |
| `/clear` | Czyści wszystkie wiadomości z czatu. | `/clear` | (czyści praktycznie wszystko, co znajduje się na obecnie wybranej zakładce) |
| `/ignore [użytkownik][@chp]` | Ignoruje wszystkie wiadomości danego użytkownika podczas tej sesji. Jeżeli po nazwie użytkownika wprowadzisz litery `c`, `h` czy `p` poprzedzone znakiem `@`, możesz ignorować użytkownika odpowiednio na czacie, we wzmiankach lub w prywatnej wiadomości. | `/ignore Amigo@chp` | BanchoBot: You will no longer hear Amigo {chat} {highlights} {PM} |
| `/j [channel]` or `/join [channel]` | Dołącza do danego kanału. | `/join #lobby` | (zakładka z kanałem #lobby zostanie otwarta) |
| `/p` or `/part` | Wychodzi z obecnie wybranego kanału. | `/part` | - |
| `/unignore [użytkownik]` | Przestaje ignorować danego użytkownika podczas tej sesji. | `/unignore Amigo` | Będziesz już widzieć wiadomości od użytkownika Amigo. |
| `/me [action]` | Mówienie o sobie w trzeciej osobie. | `/me uderza w stół` | * John uderza w stół |
| `/np` | Wysyła na czat wiadomość z obecnie odtwarzaną lub graną piosenką. | `/np` | * John is playing [Peter Lambert - osu! tutorial\[Gameplay Basics\]](https://osu.ppy.sh/beatmapsets/3756#osu/22538) [Game Modes](/wiki/FAQ#inne-tryby-gry) \~[Relax/Autopilot](/wiki/Gameplay/Game_modifier#special)\~ +[Modyfikatory utrudniające](/wiki/Gameplay/Game_modifier#difficulty-increase) -[Modyfikatory ułatwiające](/wiki/Gameplay/Game_modifier#difficulty-reduction)/[SpunOut](/wiki/Gameplay/Game_modifier/Spun_Out) [xK](/wiki/Gameplay/Game_modifier/xK) |
| `/reply` or `/r` | Odpowiada użytkownikowi, który wysłał ostatnią prywatną wiadomość. | `/r Znasz może jakiegoś dobrego lekarza?` | (na czacie z Amigo) \[Poprzednie wiadomości\] John: Zachorowałem. Amigo: Naprawdę? John: Znasz może jakiegoś dobrego lekarza? |
| `/savelog` | Zapisuje wiadomości z obecnie wybranego kanału w pliku tekstowym. | `/savelog` | (W katalogu z osu! zostanie utworzony folder `Chat`, w którym będą znajdować się wszystkie zapisy wiadomości z czatu) |
| `/watch [użytkownik]` | Rozpoczyna oglądanie `[użytkownika]`. | `/watch Amigo` | * Started spectating Amigo. |
| `/nopm` | Włącza lub wyłącza opcję otrzymywania wiadomości prywatnych od osób spoza listy znajomych. | `/nopm` | (Po wpisaniu komendy zostanie wyświetlony banner informujący o wybranej opcji) |
| `/invite [użytkownik]` | Zaprasza `[użytkownika]` do pokoju w trybie wieloosobowym. | `/invite Nathanael` | * Nathanael został zaproszony do gry |

### /keys

| Klawisze | Efekt |
| :-- | :-- |
| `Page Up` / `Page Down` | Przesuwa okno czatu. Możesz również użyć kółka myszki. |
| `Tab` | Automatycznie dokańcza wpisywaną nazwę użytkownika. |
| `F8` | Włącza czat. |
| `F9` | Włącza rozszerzony czat. |
| `Ctrl` + `C` / `V` | Kopiuj/Wklej. |
| `Alt` + `0` - `9` | Przełącza do wybranej zakładki. |
