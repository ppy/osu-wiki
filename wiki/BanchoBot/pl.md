# BanchoBot (Polski)

![BanchoBot's player card](BanchoBot.jpg "BanchoBot's player card")

Twój host [serwera osu!](/wiki/Internet_Relay_Chat).

ma swój własny profil!

Wygląd i zadania
----------------

### !help

-   Otwiera zakładkę BanchoBota w okienku czatu. Wyświetli ci listę komend podanych poniżej.
    -   Jeśli masz otwartą zakładkę BanchoBot, jakakolwiek użyta komenda pojawi się w tym okienku niezależnie na którym okienku byłeś gdy wydawałeś komendę (nie wliczając w to moderatorów)
    -   Jeżeli wyślesz komendę bez znaku „!", Banchobot przyjmie to tak samo jakby została użyta z /bb
-   Nie da się użyć komendy bazowanej na znaku "!" w okienkach wiadomości prywatnych innych niż okienko BanchoBota

#### Standardowe komendy (!KOMENDA lub /bb KOMENDA)

| Komenda | Efekt | Przykład | Odpowiedź BanchoBota |
| ------- | ----- | -------- | -------------------- |
| WHERE (nick) | Pokazuje lokalizację danego gracza | !where John | John is in USA |
| STATS (nick) | Pokazuje status danego gracza (bazując na karcie gracza) | !stats John | Stats for John is Idle. Score:00 (#0). Plays:2 (lvl 4). Accuracy:0.00%. |
| FAQ (L.code)(wyraz kluczowy) (list) | Różna użyteczność. [list] Lista komend. | !faq wiki / !faq ru:wiki | The osu! Wiki - Make it awesome! / Примите участие в заполнении вики! |
| REPORT (powód) | Wzywa moderatora | !report Thomas offending comments | Chat moderators has been alerted. Thanks for your help. |
| REQUEST (list) | Pokazuje losowe i najnowsze zapytanie o zmodowanie. [list] Pokazuje 5 losowych i najnowszych zapytań o zmodowanie. | !request | Seether - Fake It by [Dellirium] |
| ROLL (liczba) | Rzuca (wirtualną) kostką i podaje losowy rezultat od 1 do (numer) (domyślnie 100) | !roll 9000 | John rolls 1337 point(s) |
