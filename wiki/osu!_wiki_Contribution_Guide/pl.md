# Przewodnik do ulepszania wiki osu!

Dziękujemy za twoje zainteresowanie ulepszaniem wiki osu!. Ten szybki poradnik przeznaczony jest dla osób, które nigdy nie korzystały z GitHuba oraz nie brały udziału w ulepszaniu wiki osu!. Jeżeli masz doświadczenie w pracy z GitHubem, możesz śmiało ominąć ten przewodnik.

Jeśli czytając którąkolwiek z części przewodnika, będziesz czuł się zagubiony i/lub będziesz potrzebował pomocy, wszelkie pytania możesz kierować na [Discorda osu!dev](https://discord.gg/ppy) (kanał `#osu-wiki`).

## Jak zacząć?

### Rejestracja

1. [Zarejestruj się](https://github.com/join) na stronie GitHuba, jeżeli jeszcze nie masz tam konta.

2. [Zaloguj się](https://github.com/login).

3. Przejdź do sekcji [Rozgałęzienie](#forking).

### Rozgałęzienie

1. Przejdź do [repozytorium `osu-wiki`](https://github.com/ppy/osu-wiki).

2. Kliknij `Fork`.

![](img/fork.jpg)

3. Kliknij `Fork` ponownie, by przejść do twojego rozgałęzenia.

4. Gdy ujrzysz coś podobnego do obrazka pod spodem, oznacza to, że utworzyłeś rozgałęznienie repozytorium `ppy/osu-wiki` oraz że znajdujesz się na nim.

![](img/forked.jpg)

5. Przejdź do sekcji [Synchronizacja rozgałęzienia](#syncing-your-fork)

### Synchronizacja rozgałęzienia

1. Przejdź do swojego rozgałęzienia repozytorium `osu-wiki`.

2. Nad plikami znajduje się tekst, który informuje cię o tym, czy twoje rozgałęzienie jest "behind", "ahead" lub "even" z `ppy:master`. Jeżeli rozgałęzienie jest "behind" lub "ahead and behind" z jakąkolwiek liczbą poprawek, twoje rozgałęznie jest nieaktualne.

![](img/fork-even.jpg "OK \(Żadnych poprawek, rozgałęzienie aktualne\)")

![](img/fork-ahead.jpg "OK \(To są twoje poprawki\)")

![](img/fork-behind.jpg "Potencjalnie nieprawidłowy \(Twoje rozgałęzienie jest nieaktualne\)")

![](img/fork-ahead-behind.jpg "Potencjalnie nieprawidłowy \(Twoje rozgałęzienie jest nieaktualne, wraz z twoimi poprawkami\)")

3. Nie jest to jednak wielki problem; tak długo, jak nie będziesz edytował pliku, który był już zmieniany, co może być tym mniej prawdopodobne, im bardziej nieaktualna jest twoja gałąź.

4. Aby rozwiązać ten problem, sprawdź [sekcję Moje rozgałęzienie jest nieaktualne! w artykule Częste Problemy](/wiki/owcg/Common_Issues/#my-branch-is-out-of-date!).

5. Kiedy ukończysz krok 4, przejdź do sekcji [Edytowanie online lub lokalnie](#editing-online-or-locally).

## Edytowanie online lub lokalnie

W tym momencie, masz dwie opcje:

- [Interfejs Sieciowy GitHub](/wiki/owcg/GitHub_Web_Interface) - edytuj online; jest to najlepsza opcja do edytowania pojedynczych artykułów
- [GitHub Desktop](/wiki/owcg/GitHub_Desktop) - edytuj lokalnie; jest to najlepsza opcja do edytowania pojedynczych i/lub wielu artykułów (włączając edytowanie, usuwanie i przenoszenie obrazów lub plików)

*Notka: Nie jesteś ograniczony do tych dwóch opcji edycji. Aby utrzymać ten poradnik szybkim i prostym, te artykuły nie będą zajmowały się używaniem innych narzędzi. Istnieją aplikacje osób trzecich, które potrafią zrobić mniej lub więcej niż Interfejs Sieciowy GitHub i GitHub Desktop robią.*

**Kiedy ukończyłeś edycję przy użyciu *Interfejsu Sieciowego GitHub* lub *GitHub Desktop*, możesz przejść do następnej sekcji.**

## Zakończenie

### Tworzenie żądania ściągnięcia

1. Przejdź do [repozytorium `ppy/osu-wiki`]((https://github.com/ppy/osu-wiki).

2. Jeżeli byłeś dostatecznie szybki, możliwe że zobaczysz ten baner.

![](img/github-recent.jpg)

3. Jeżeli go zobaczysz, kliknij na przycisk `Compare and pull request` (przejdź do kroku 8). Jeżeli nie, kliknij na przycisk `New pull request` (przejdź do kroku 4).

4. Na następnej stronie, jeżeli zobaczysz dwa przyciski, przedstawione poniżej, kliknij `compare across forks`.

![](img/compare-across-forks-no.jpg "Źle.")

5. Kliknij na rozwijaną listę z napisem `head fork` i wybierz opcję z twoją nazwą użytkownika (powinna być to druga od góry).

![](img/head-fork.jpg)

6. Kliknij na rozwijaną listę z napisem `compare` i wybierz tę, z odgałęzieniem, które stworzyłeś (są posegregowane alfabetycznie).

![](img/compare-branch.jpg)

7. Kliknij `Create pull request`.

8. Wprowadź tytuł po angielsku. Powinno być to krótkie wytłumaczenie tego, co zrobiłeś.

W przypadku tłumaczeń artykułów, uwzględnij dwuliterowy symbol języka, na który tłumaczysz dany artykuł, w nawiasie kwadratowym, przed tytułem. Tytułem może być po prostu nazwa(y) artykułu(ów), który tłumaczysz. Na przykład, `[FR] BBCode` oznaczałoby, że aktualizujesz Francuską translację [artykułu o kodzie BB](/wiki/BBCode).

9. Wypełnij opis streszczeniem twoich zmian. Powinieneś wspomnieć o każdej rzeczy, która może być ważna dla twojego żądania ściągnięcia, takiej jak status ukończenia lub cokolwiek o czym chcesz powiedzieć recenzentom. Możesz także sprawić, by twoje żądanie sciągnięcia automatycznie zamykało zagadnienia przy scalaniu przez napisanie "resolves #1" lub "closes #1", itp. w opisie (zobacz artykuł [Zamykanie zagadnień przy użyciu słów kluczowych]((https://help.github.com/articles/closing-issues-using-keywords/) w dziale GitHub Help).

10. Kiedy jesteś gotów, kliknij `Create pull request`.

![](img/new-pull-request.png)

11. Sprawdź [Recenzje](#reviews) i [Scalanie](#merging) pod spodem.

### Recenzje

Kiedy utworzysz swoje żądanie ściągnięcia, inni edytorzy wiki osu! będą mogli przeglądać twoje zmiany i wydawać recenzje na ich temat, by pomóc w wyłapywaniu błędów, które mogłeś ominąć. **Będziesz musiał nadążać za tymi recenzjami,** w przeciwnym wypadku, twoje żądanie ściągnięcia może zostać oznaczone jako do zamknięcia! Jeżeli chcesz, by ktoś wydał opinię na temat twojego żądania ściągnięcia, możesz zapytać innych edytorów wiki osu! na [Discordzie osu!dev](https://discord.gg/ppy) (kanał `#osu-wiki`) lub w komentarzach na GitHubie.

### Scalanie

Aby twoje zmiany pojawiły się na wiki osu!, twoje żądanie ściągnięcia musi zostać scalone. Kiedy twoje żądanie zostanie ocenione i zatwierdzone, możesz poprosić o scalenie go w komentarzach na GitHubie lub na [Discordzie osu!dev](https://discord.gg/ppy) (kanał `#osu-wiki`). Twoje zmiany pojawią się po pięciu godzinach od scalenia na wiki osu!.
