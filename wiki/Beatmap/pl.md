---
tags:
  - mapset
  - beatmapset
  - mapa
  - zestaw beatmap
  - zestaw map
---

# Beatmapa

**Beatmapa** (czasami nazywana *beatmapset*) to zestaw [poziomów trudności](#poziom-trudności) złożonych z różnych [obiektów](/wiki/Gameplay/Hit_object), które niemal zawsze pasują tylko do jednej piosenki. Zawiera również inne elementy, wszystkie spakowane w plik z [rozszerzeniem `.osz`](/wiki/Client/File_formats/osz_(file_format)), takie jak:

- sama piosenka, przechowywana w formacie MP3 lub Ogg.
- [obrazy tła](/wiki/Beatmap/Background) lub wideo, pełniące rolę pola gry.
- [niestandardowe hitsoundy](/wiki/Beatmapping/Hitsound) akcentujące muzykę i pomagające graczowi trafiać obiekty w rytm muzyki (opcjonalne).
- [storyboard](/wiki/Storyboard) z animacjami i efektami specjalnymi, przedstawiające w tle pewną historię lub podkreślające beatmapę w inny sposób (opcjonalne).
- [niestandardowa skórka](/wiki/Skinning), zmieniająca wygląd interfejsu i elementów rozgrywki (opcjonalne).

::: alert-notice
Niektóre efekty wizualne i dźwiękowe beatmapy można wyłączyć w nakładce [ustawień wizualnych](/wiki/Client/Interface/Visual_settings) (`Visual settings`).
:::

## Poziom trudności

::: alert-note
**Główny artykuł:** [Poziom trudności](/wiki/Beatmap/Difficulty)
:::

*Poziom trudności* to plik z [rozszerzeniem `.osu`](/wiki/Client/File_formats/osu_(file_format)), który zawiera rozmieszczenie obiektów, hitsoundów oraz efektów specjalnych, takich jak [czas kiai](/wiki/Gameplay/Kiai_time). Zawiera też [ustawienia trudności](/wiki/Client/Beatmap_editor/Song_setup#ustawienia-trudności) i inne parametry bezpośrednio wpływające na rozgrywkę. Poziomy trudności beatmapy różnią się od siebie strukturą i czasem są dostępne tylko w jednym [trybie gry](/wiki/Game_mode). System [gwiazdek](/wiki/Beatmap/Star_rating) służy do wizualizacji wymaganego poziomu umiejętności.

## Publikowanie beatmap

::: alert-note
**Główny artykuł:** [Publikowanie beatmap](/wiki/Beatmapping/Beatmap_submission)
:::

Twórcy mogą [opublikować](/wiki/Beatmapping/Beatmap_submission) swoje beatmapy, aby były publicznie dostępne na [liście beatmap](https://osu.ppy.sh/beatmapsets). Choć każda beatmapa jest przypisana do [jednej osoby](/wiki/Beatmap/Beatmap_host), często jest efektem pracy zespołowej: może zawierać [gościnne poziomy trudności](/wiki/Beatmap/Guest_difficulty) stworzone przez inne osoby oraz [collaby](/wiki/Beatmap/Beatmap_collaborations), które są wspólnym dziełem kilku osób.

Po opublikowaniu beatmapa otrzymuje dodatkowe pola metadanych (takie jak opis, język, gatunek oraz oznaczenie treści dla pełnoletnich), które twórca może zmieniać na stronie. Beatmapa otrzymuje również [tekst tytułowy](/wiki/Beatmap/Title_text), którego wygląd może być modyfikowany przez członków [zespołu NAT](/wiki/People/Nomination_Assessment_Team).

### Identyfikacja

Każdej wysłanej beatmapie przypisywany jest numer identyfikacyjny (`BeatmapSetID`), według którego można ją śledzić na stronie i przez [osu!api](/wiki/osu!api). Trudności beatmap mają własne numery identyfikacyjne (`BeatmapID`). Link prowadzący do konkretnego poziomu trudności na stronie beatmapy ma następujący format:

```
https://osu.ppy.sh/beatmapsets/{BeatmapSetID}#{TrybGry}/{BeatmapID}
```

### Kategoria beatmapy

::: alert-note
**Główny artykuł:** [Kategorie beatmap](Category)
:::

Opublikowana beatmapa należy do jednej z poniższych kategorii, która może z czasem ulec zmianie:

- [Porzucone](Category#graveyard)
- [Obecnie rozwijane / oczekujące](Category#wip-and-pending)
- [Zakwalifikowane](Category#qualified)
- [Rankingowe](Category#ranked)
- [Zatwierdzone](Category#approved)
- [Ulubione społeczności](Category#loved)

Niektóre kategorie pozwalają beatmapom uzyskać tymczasową lub stałą [tabelę wyników](#tabele-wyników) po spełnieniu określonych [kryteriów](/wiki/Ranking_criteria). Najpopularniejszym sposobem na zdobycie tabeli wyników jest przejście przez [proces rankingowania beatmap](/wiki/Beatmap_ranking_procedure). Drugą z opcji jest uzyskanie przez mapę statusu [ulubionej społeczności](Category#loved).

## Pobieranie beatmap

Beatmapy można zdobyć na kilka sposobów:

### Lista beatmap

Beatmapy z różnych kategorii dostępne są na internetowej [liście beatmap](https://osu.ppy.sh/beatmapsets). Można je filtrować według pewnych kryteriów (np. beatmapy dla trybu [osu!taiko](/wiki/Game_mode/osu!taiko) stworzone przez konkretnego twórcę) i pobierać pojedynczo. [Donatorzy osu!](/wiki/osu!supporter) mają dostęp do dodatkowych filtrów, pozwalających na przykład wyświetlać beatmapy, na których uzyskali określoną ocenę.

### osu!direct

osu!direct to wbudowana w klienta gry przeglądarka beatmap, zapewniająca szybki dostęp do pobierania oraz posiadająca podobne funkcje do listy na stronie. osu!direct jest dostępne jedynie dla [donatorów osu!](/wiki/osu!supporter).

### Paczki beatmap

::: alert-note
**Główny artykuł:** [Paczki beatmap](Packs)
:::

Beatmapy, które otrzymały status rankingowy w tym samym miesiącu lub mają inną wspólną cechę (np. są to utwory tego samego wykonawcy), są pakowane w archiwa nazywane paczkami beatmap. Lista wszystkich oficjalnych paczek jest dostępna na [stronie internetowej](https://osu.ppy.sh/beatmaps/packs).

### Nieoficjalne źródła

Istnieją również nieoficjalne źródła beatmap, które **nie są sprawdzane ani obsługiwane przez zespół osu!**, jednak są dostępne na forum i cenione przez społeczność. Należą do nich:

- serwery lustrzane hostowane poza platformą,
- paczki i kompilacje stworzone przez graczy, udostępniane przez [sieci p2p](https://en.wikipedia.org/wiki/Peer-to-peer), np. BitTorrent.

## Beatmapy a społeczność

### Tabele wyników

Gracze osu! we wszystkich trybach grają beatmapy, aby [awansować w globalnym rankingu](/wiki/Performance_points) i [rywalizować ze sobą](/wiki/Ranking). Każda beatmapa ma kilka różnych rodzajów rankingu: pierwszy z nich jest dostępny dla wszystkich graczy, natomiast pozostałe można przeglądać jedynie posiadając [status donatora osu!](/wiki/osu!supporter):

- Ranking globalny, obejmujący wszystkich aktywnych graczy;
- Ranking globalny dla każdej kombinacji [modyfikatorów gry](/wiki/Gameplay/Game_modifier);
- Ranking krajowy, obejmujący graczy posiadających tę samą flagę;
- Ranking znajomych, pokazujący wynik gracza w porównaniu z wynikami jego znajomych.

Najlepsze 1000 wyników na każdym poziomie trudności beatmapy posiada [powtórki](/wiki/Gameplay/Replay). Można je oglądać online lub zapisać, aby wyświetlić je później w rankingu lokalnym.

### Rankingi i wyróżnienia

::: alert-note
**Główny artykuł:** [Beatmap Spotlights](/wiki/Beatmap_Spotlights)
:::

Społeczność od początku starała się wyróżniać wyjątkowe beatmapy. Jednym z pierwszych udokumentowanych sposobów były miesięczne i sezonowe rankingi, obejmujące niewielki podzbiór rankingowych beatmap. Gracze, którzy zdobyli najwięcej punktów na beatmapach będących częścią rankingu, zdobywali nagrody w postaci [statusu donatora](/wiki/osu!supporter).

System rankingów ewoluował później w projekt [Beatmap Spotlights](/wiki/Beatmap_Spotlights), który działa na podobnych zasadach, ale odbywa się w playlistach [osu!(lazer)](/wiki/Client/Release_stream/Lazer).

### Konkursy mapowania 

::: alert-note
**Główny artykuł:** [Konkursy](/wiki/Contests)
:::

Społeczność osu! regularnie organizuje konkursy, aby promować kreatywność i nagradzać najlepszych twórców. Konkursy mogą mieć zasięg lokalny lub globalny; te ostatnie często oferują bardzo atrakcyjne nagrody za zwycięstwo. Zwykle są to [statusy donatora](/wiki/osu!supporter) oraz unikalne [odznaki profilowe](/wiki/Community/Profile_badge).

### Wyróżnieni artyści

::: alert-note
**Główny artykuł:** [Wyróżnieni artyści](/wiki/People/Featured_Artists)
:::

Wyróżnieni artyści to program społecznościowy [zespołu osu!](/wiki/People/osu!_team), który skupia się na licencjonowaniu muzyki różnych artystów, czyniąc je dostępnymi dla twórców beatmap. [Lista wyróżnionych artystów](https://osu.ppy.sh/beatmaps/artists) prezentuje wszystkich biorących udział w programie wykonawców i zapewnia gotowe szablony do tworzenia beatmap.
