---
tags:
  - mapset
  - beatmapset
---

# Beatmap

**Beatmap** (czasami nazywana *beatmapset*) to zestaw poziomów gry ([trudności](#poziomy-trudności)) złożonych z różnych [obiektów uderzeń](/wiki/Gameplay/Hit_object), które niemal zawsze odpowiada jednej piosence. Zawiera również inne elementy, wszystkie spakowane w plik z [rozszerzeniem `.osz`](/wiki/Client/File_formats/osz_(file_format)):

- sama piosenka, przechowywana w formacie MP3 lub Ogg,
- [obrazy tła](/wiki/Beatmap/Background) lub wideo, pełniące rolę planszy gry,
- [niestandardowe hitsounds](/wiki/Beatmapping/Hitsound) dla aranżacji i lepszego odbioru dźwiękowego (opcjonalne),
- [storyboard](/wiki/Storyboard) z animacjami i efektami specjalnymi, stanowiący tło fabularne lub temat piosenki (opcjonalne),
- [niestandardowa skórka](/wiki/Skinning), zmieniająca wygląd interfejsu i elementów rozgrywki (opcjonalne).

*Uwaga: niektóre wizualne i dźwiękowe funkcje beatmapy można wyłączyć w nakładce [ustawień wizualnych](/wiki/Client/Interface/Visual_settings).*

## Poziomy Trudności

*Główny artykuł: [Poziomy Trudności](/wiki/Beatmap/Difficulty)*

*Poziom trudności* to plik z [rozszerzeniem `.osu`](/wiki/Client/File_formats/osu_(file_format)), który opisuje rozmieszczenie obiektów uderzeń, hitsoundów oraz efektów specjalnych, takich jak [kiai time](/wiki/Gameplay/Kiai_time). Zawiera też [ustawienia trudności](/wiki/Client/Beatmap_editor/Song_setup#difficulty) i inne parametry bezpośrednio wpływające na rozgrywkę. Poziomy trudności beatmapy mogą różnić się strukturą i czasem być dostępne tylko w jednym [trybie gry](/wiki/Game_mode). System [gwiazdek](/wiki/Beatmap/Star_rating) służy do wizualizacji wymaganego poziomu umiejętności.

## Publikowanie Beatmapy

*Główny artykuł: [Publikowanie Beatmap](/wiki/Beatmapping/Beatmap_submission)*

Twórcy beatmap mogą [upubliczniać](/wiki/Beatmapping/Beatmap_submission) swoje mapy do publicznej [listy beatmap](https://osu.ppy.sh/beatmapsets). Choć każda beatmapa jest przypisana do [jednej osoby](/wiki/Beatmap/Beatmap_host), często jest efektem pracy zespołowej: niektóre trudności mogą być tworzone przez innych w ramach [współpracy](/wiki/Beatmap/Beatmap_collaborations) lub [osobno](/wiki/Beatmap/Guest_difficulty).

Po zgłoszeniu, beatmapa otrzymuje dodatkowe pola metadanych, takie jak opis, język, gatunek oraz oznaczenie treści dla pełnoletnich, które twórca może zmienić na stronie. Beatmapa zyskuje też [tytuł](/wiki/Beatmap/Title_text), którego wygląd może być modyfikowany przy udziale [Zespole Nominacji](/wiki/People/Nomination_Assessment_Team).

### Identyfikacja

Każdej zgłoszonej beatmapie przypisywany jest numer identyfikacyjny (`BeatmapSetID`), według którego można ją śledzić na stronie i przez [osu!api](/wiki/osu!api). Trudności beatmap mają własne numery identyfikacyjne (`BeatmapID`). URL prowadzący do konkretnej trudności na stronie beatmapy ma format:

```
https://osu.ppy.sh/beatmapsets/{BeatmapSetID}#{GameMode}/{BeatmapID}
```

### Kategoria beatmapy

*Główny artykuł: [Kategoria beatmap](Category)*

Zgłoszona beatmapa należy do jednej z poniższych kategorii, które mogą się zmieniać w czasie:

- [Porzucone](Category#graveyard)
- [Oczekujące](Category#wip-and-pending)
- [Zakwalifikowane](Category#qualified)
- [Rankingowe](Category#ranked)
- [Ulubione społeczności](Category#loved)

Niektóre kategorie mają określone [kryteria zgłoszeń](/wiki/Ranking_criteria) i umożliwiają beatmapom posiadanie tymczasowej lub stałej [tablicy wyników](#tablice-wyników). Najpopularniejszym sposobem uzyskania jednej z takich kategorii jest [procedura rankingu beatmap](/wiki/Beatmap_ranking_procedure), a alternatywnie można uczynić beatmapę [ulubioną społeczności](Category#loved).

## Pobieranie beatmap

Beatmapy można uzyskać na kilka sposobów:

### Lista beatmap

Beatmapy z różnych kategorii są dostępne w [liście beatmap](https://osu.ppy.sh/beatmapsets) na stronie. Można je filtrować według filtrów (np. beatmapy z [osu!taiko](/wiki/Game_mode/osu!taiko) stworzone przez konkretnego twórcę) i pobierać pojedynczo. [osu!supporterzy](/wiki/osu!supporter) mają dostęp do rozszerzonych filtrów, np. możliwość sprawdzenia beatmap, na których zdobyli określony wynik.

### osu!direct

osu!direct to lista beatmap wbudowana w klienta gry, zapewniająca szybki dostęp i funkcje podobne do listy na stronie. Jest dostępna tylko dla [osu!supporterów](/wiki/osu!supporter).

### Paczki beatmap

*Główny artykuł: [Beatmap packs](Packs)*

Beatmapy, które otrzymały status rankingowy w jednym miesiącu lub mają wspólny temat (np. tego samego artystę), są pakowane w archiwa do pobrania zbiorczego. Lista wszystkich oficjalnych paczek jest dostępna na [stronie paczek](https://osu.ppy.sh/beatmaps/packs).

### Nieoficjalne źródła

Istnieją również źródła beatmap, które **nie są sprawdzane ani obsługiwane przez zespół osu!**, ale są dostępne na forum i cenione przez społeczność. Należą do nich:

- kopie beatmap hostowane poza platformą,
- paczki i kompilacje tworzone przez graczy, udostępniane przez [sieci p2p](https://en.wikipedia.org/wiki/Peer-to-peer), np. BitTorrent.

## Beatmapy a społeczność

### Tablice wyników

Gracze osu! we wszystkich trybach używają beatmap, aby [awansować w globalnym rankingu](/wiki/Performance_points) i [rywalizować ze sobą w ramach danej mapy](/wiki/Ranking). Każda beatmapa ma kilka rodzajów tablic wyników: pierwsza z nich jest dostępna dla wszystkich graczy, natomiast pozostałe można przeglądać tylko będąc [osu!supporterem](/wiki/osu!supporter).

- globalna rankingowa, obejmująca wszystkich aktywnych graczy,
- globalna rankingowa dla każdej kombinacji [modyfikatorów gry](/wiki/Gameplay/Game_modifier),
- ranking krajowy, uwzględniający graczy z wynikami z tego samego kraju,
- ranking znajomych, pokazujący wynik gracza w porównaniu z jego znajomymi.

Pierwsze 1000 wyników z każdej trudności beatmapy zawiera [powtórki](/wiki/Gameplay/Replay), które można oglądać online lub zapisać lokalnie.

### Rankingi i wyróżnienia

*Główny artykuł: [Wyróżnienia Beatmap](/wiki/Beatmap_Spotlights)*

Społeczność od początku miała różne sposoby na wyróżnianie wyjątkowych map. Jednym z pierwszych były miesięczne i sezonowe rankingi, obejmujące niewielki podzbiór beatmap rankingowych, gdzie najlepsi gracze zdobywali nagrody w postaci [osu!supporter](/wiki/osu!supporter).

System rankingów ewoluował później w projekt [Wyróżnienia Beatmap](/wiki/Beatmap_Spotlights), który działa na podobnych zasadach, ale odbywa się w playlistach [osu!(lazer)](/wiki/Client/Release_stream/Lazer).

### Konkursy beatmap

*Główny artykuł: [Konkursy](/wiki/Contests)*

Społeczność osu! regularnie organizuje konkursy, aby promować kreatywność i nagradzać najlepszych twórców. Konkursy mogą mieć lokalny lub globalny zasięg, często z atrakcyjnymi nagrodami. Zwycięzcy otrzymują nagrody w postaci [osu!supporter tags](/wiki/osu!supporter) oraz tematycznych [odznak profilowych](/wiki/Community/Profile_badge).

### Wyróżnieni Artyści

*Główny artykuł: [Wyróżnieni Artyści](/wiki/People/Featured_Artists)*

Wyróżnieni Artyści to program społecznościowy [zespołu osu!](/wiki/People/osu!_team), skupiający się na licencjonowaniu muzyki różnych artystów do osu! i udostępnianiu jej do mapowania. Lista [Wyróżnionych Artystów](https://osu.ppy.sh/beatmaps/artists) zawiera wszystkich uczestników i zapewnia gotowe szablony do tworzenia beatmap.
