# Kategorie beatmap

[Beatmapy](/wiki/Beatmap) opublikowane online są podzielone na kategorie w zależności od ich ostatniej aktywności, statusu [nominacji](/wiki/Beatmap_ranking_procedure#kwalifikacja) oraz popularności.

## Obecne kategorie

### Porzucone {id=graveyard}

W tej kategorii znajdują się beatmapy porzucone przez swoich [twórców](/wiki/Beatmap/Beatmap_host). Nie posiadają tabeli wyników, ale wciąż można je pobierać i grać, a także liczą się do [statystyk](#statystyki-nierankingowych-beatmap). W [ekranie wyboru piosenki](/wiki/Client/Interface#song-select) są oznaczone znakiem zapytania (![](/wiki/shared/status/graveyard.png)).

Beatmapa automatycznie zmienia kategorię z [obecnie rozwijanej lub oczekującej](#wip-and-pending) na porzuconą, jeżeli przez 4 tygodnie nie otrzyma żadnej aktualizacji. Twórca może "ożywić" beatmapę (przywrócić jej status [oczekującej](#wip-and-pending)) aktualizując ją poprzez [Beatmap Submission System](/wiki/Beatmapping/Beatmap_submission). Porzucone beatmapy nie liczą się do [limitu beatmap](/wiki/osu!supporter#zwiększone-limity), jednak ożywienie wymaga wolnego miejsca na oczekujące beatmapy.

### Obecnie rozwijane i oczekujące {id=wip-and-pending}

Obecnie rozwijane (często skracane do *WIP*, z angielskiego *Work In Progress*) oraz Oczekujące to kategorie, do których beatmapy trafiają zaraz po wysłaniu ich na stronę. Znajdujące się w tych kategoriach beatmapy mogą zostać [zakwalifikowane](#zakwalifikowane) po [otrzymaniu nominacji](/wiki/Beatmap_ranking_procedure#nominations) od przynajmniej dwóch [nominatorów](/wiki/People/Beatmap_Nominators). Zwykle wymaga to ulepszenia beatmapy przez [mody](/wiki/Modding) od [modderów](/wiki/Modding/Modder). Obecnie rozwijane i oczekujące beatmapy nie posiadają tabeli wyników, ale [liczą się do statystyk](#statystyki-nierankingowych-beatmap). W ekranie wyboru piosenki oznaczone są znakiem zapytania (![](/wiki/shared/status/pending.png)).

Beatmapy znajdujące się w tej kategorii po 4 tygodniach bez aktualizacji staną się [porzucone](#graveyard).

### Zakwalifikowane {id=qualified}

Kwalifikacja to ostatni etap [procedury rankingowania beatmap](/wiki/Beatmap_ranking_procedure). Zakwalifikowane beatmapy zostały nominowane przez [nominatorów](/wiki/People/Beatmap_Nominators), którzy upewnili się, że beatmapa jest zgodna z [kryteriami rankingowymi](/wiki/Ranking_criteria). Trafiają one do [kolejki rankingowej](/wiki/Beatmap_ranking_procedure/Ranking_queue) i staną się [rankingowe](#ranked), jeżeli nie zostaną [zdyskwalifikowane](/wiki/Beatmap_ranking_procedure#reset-nominacji). Jest to ostatni etap, na którym można wyłapać ewentualne błędy lub przeoczenia, zanim beatmapa stanie się rankingowa.

Zakwalifikowane beatmapy posiadają tabele wyników, ale nie dają [pp](/wiki/Performance_points), a wszystkie ustanowione na nich wyniki zostaną usunięte po zmianie statusu. W ekranie wyboru piosenki oznaczone są znacznikiem wyboru (![](/wiki/shared/status/qualified.png)).

### Rankingowe {id=ranked}

Rankingowe beatmapy są uznawane za oficjalną zawartość gry, co oznacza, że spełniają standardy [kryteriów rankingowych](/wiki/Ranking_criteria). Gracze mogą rywalizować ze sobą na ich tabelach wyników oraz otrzymywać [pp](/wiki/Performance_points) za ustanowione wyniki. Gdy beatmapa stanie się rankingowa, jej status nie może już zostać zmieniony (z wyjątkiem bardzo wyjątkowych sytuacji). W ekranie wyboru piosenki oznaczone są podwójnym szewronem (![](/wiki/shared/status/ranked.png)).

### Ulubione społeczności {id=loved}

::: alert-note
Z historią kategorii ulubionych społeczności możesz się zapoznać [tutaj](/wiki/History_of_osu!/History_of_Loved).
:::

Beatmapy tego typu mogą nie być zgodne z [kryteriami rankingowymi](/wiki/Ranking_criteria), ale są *uwielbiane* przez społeczność. Są dodawane regularnie do tej kategorii na podstawie głosów użytkowników. Posiadają tabele wyników, jednak nie przyznają [pp](/wiki/Performance_points), a wszystkie wyniki zostają usunięte po cofnięciu statusu ulubionej społeczności. W ekranie wyboru piosenki oznaczone są sercem (![](/wiki/shared/status/loved.png)).

## Historia

### Zatwierdzone {id=approved}

Kategoria zatwierdzonych beatmap istniała w latach 2008-2014. Trafiały do niej beatmapy, których maksymalny możliwy wynik lub długość przekraczały limity określone w dawnych [kryteriach rankingowych](/wiki/Ranking_criteria), a w rzadkich przypadkach również beatmapy, które łamały inne zasady.

Punkty zdobyte na zatwierdzonych beatmapach nie liczyły się do rankingu punktów, dopóki nie zastąpiono go rankingiem [pp](/wiki/Performance_points). Po tej zmianie status zatwierdzonej otrzymywały jedynie beatmapy posiadające więcej niż 6 minut [aktywnej gry](/wiki/Beatmap/Drain_time).

W ekranie wyboru piosenki oznaczone są znacznikiem wyboru (![](/wiki/shared/status/qualified.png)) i działają tak samo, jak beatmapy rankingowe.

### Postrzeganie zakwalifikowanych beatmap

Kategoria [zakwalifikowanych](#qualified) beatmap została wprowadzona w sierpniu 2014 roku podczas [restrukturyzacji BAT](https://osu.ppy.sh/home/news/2014-08-21-restructuring-of-the-bat), aby zapewnić nowym beatmapom większą widoczność. Dyskwalifikacja beatmapy nie wpływała w żaden sposób na statystyki gracza, ponieważ od samego początku wyniki osiągnięte na zakwalifikowanej beatmapie miały być tymczasowe. Dzięki tej zmianie stosunek społeczności do dyskwalifikacji znacząco się polepszył.

### Statystyki nierankingowych beatmap

Od [7 września 2020 roku](https://osu.ppy.sh/home/changelog/stable40/20200807.3) [porzucone](#graveyard), a także [obecnie rozwijane i oczekujące](#wip-and-pending) beatmapy zaczęły liczyć się do ilości zagrań oraz łącznego wyniku gracza. Zaimplementowano również wyświetlanie ich statystyk (liczba zagrań, procent przejść oraz momenty utraty wszystkich punktów życia) na stronie internetowej. Wcześniej te statystyki były wyświetlane jedynie dla [zakwalifikowanych](#qualified) i [rankingowych](#ranked) map.
