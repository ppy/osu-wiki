---
tags:
  - red line
  - red offset
  - red timing point
  - uninherited offset
  - green line
  - green offset
  - green timing point
  - inherited offset
  - timing setup
  - copy timing
  - paste timing
  - czerwona linia
  - czerwona kreska
  - czerwony timing point
  - czerwona sekcja czasowa
  - czerwony offset
  - zielona linia
  - zielona kreska
  - zielony timing point
  - zielona sekcja czasowa
  - zielony offset
  - timowanie
  - timingowanie
  - ustawienia timingu
  - rytmika
  - ustawienia rytmiki
  - ustawienia rytmu
  - kopiowanie timingu
  - wklejanie timingu
---

# Timing

::: alert-note
Poradnik, jak ustawić timing znajdziesz w artykule [Jak timować utwory](/wiki/Guides/How_to_time_songs)
:::

::: alert-note
**Zobacz także:** [Tworzenie beatmap/Timing](/wiki/Beatmapping/Timing)
:::

**Timing** to sekcja [edytora beatmap](/wiki/Client/Beatmap_editor) odpowiedzialna za ustawianie timingu (rytmiki) [beatmapy](/wiki/Beatmap). Znajdują się tutaj różne ustawienia i narzędzia związane z timingiem, a także [osobne okno](#panel-sekcji-czasowych) przeznaczone do pracy z wieloma [sekcjami czasowymi](#sekcje-czasowe). Są one używane zarówno w celu prawidłowego odzwierciedlenia struktury utworu, jak i podczas projektowania beatmapy.

## Sekcje czasowe

::: alert-note
**Zobacz także:** [Opóźnienie](/wiki/Offset)
:::

W [tworzeniu beatmap](/wiki/Beatmapping) *sekcje czasowe* (czasem potocznie nazywane *offsetami*) są używane do [ustawiania timingu](/wiki/Beatmapping/Timing) i [prędkości slidera](/wiki/Gameplay/Hit_object/Slider/Slider_velocity) oraz zmiany [hitsoundów](/wiki/Beatmapping/Hitsound) i ich głośności. W osu! istnieją dwa rodzaje sekcji czasowych.

### Niedziedzicząca sekcja czasowa

::: Infobox
![](img/uninherited-points.png "Niedziedziczące sekcje czasowe znajdujące się w panelu sekcji czasowych")
:::

**Niedziedzicząca** sekcja czasowa posiada własne ustawienia timingu. Niektórych z nich używa się do odzwierciedlania zmian w utworze, na przykład w [tempie](/wiki/Music_theory/Tempo) czy [metrum](/wiki/Music_theory/Time_signature), lub różnych nieregularności w beacie. Dodanie nowej niedziedziczącej sekcji czasowej resetuje metronom. Powoduje to, że zaczyna stukać do rytmu rozpoczynając od momentu, w którym znajduje się sekcja czasowa (określany w milisekundach).

Niedziedziczące sekcje czasowe są używane również w trybach [osu!taiko](/wiki/Game_mode/osu!taiko) i [osu!mania](/wiki/Game_mode/osu!mania) do ukrywania znaczników taktu (bar line'ów).

Niedziedziczące sekcje czasowe mają czerwony kolor na dolnej osi czasu oraz w [panelu sekcji czasowych](#panel-sekcji-czasowych). Z tego powodu często nazywa się je "czerwonymi offsetami" lub "czerwonymi liniami/kreskami".

### Dziedzicząca sekcja czasowa

::: Infobox
![](img/inherited-points.png "Dziedziczące sekcje czasowe z różnymi ustawieniami prędkości slidera, głośności oraz czasu kiai")
:::

**Dziedzicząca** sekcja czasowa używa aktualnie aktywnych ustawień timingu, *dziedzicząc* je od poprzedniej sekcji czasowej. Dziedziczących sekcji czasowych używa się do:

- zmiany [prędkości slidera](/wiki/Gameplay/Hit_object/Slider/Slider_velocity),
- modyfikowania głośności [hitsoundów](/wiki/Beatmapping/Hitsound),
- przełączania [samplesetów](/wiki/Beatmapping/Sampleset) hitsoundów,
- włączania oraz wyłączania [czasu kiai](/wiki/Gameplay/Kiai_time).

Dziedziczące sekcje czasowe mają zielony kolor na dolnej osi czasu oraz w [panelu sekcji czasowych](#panel-sekcji-czasowych). Z tego powodu często nazywa się je "zielonymi offsetami" lub "zielonymi liniami/kreskami".

## Główny widok

![Zrzut ekranu sekcji Timing w edytorze](/wiki/shared/timing/Timing_base.jpg)

Sekcję timingu można otworzyć za pomocą klawisza `F3`. Daje ona szybki dostęp do następujących ustawień:

| Nazwa | Znaczenie |
| :-- | :-- |
| `BPM` | [Tempo](/wiki/Music_theory/Tempo) aktualnej sekcji czasowej, mierzone w uderzeniach na minutę (BPM). |
| `Opóźnienie` | [Opóźnienie](/wiki/Offset#tworzenie-beatmap) aktualnej sekcji czasowej, mierzone w milisekundach. |
| `Przesuń obiekty, gdy zmienia się opóźnienie/BPM` | Sprawia, że obiekty będą dalej przylegać do podziałki [osi czasu](/wiki/Client/Beatmap_editor/Timelines) przy zmianie timingu |
| `Prędkość slidera` | Bazowa [prędkość slidera](/wiki/Gameplay/Hit_object/Slider/Slider_velocity) całej beatmapy |
| `Ticki slidera` | Ilość [ticków slidera](/wiki/Gameplay/Hit_object/Slider/Slider_tick) w pojedynczym [beacie](/wiki/Music_theory/Beat) |

Aby szybko dokonać większych lub mniejszych zmian, użyj poniższych modyfikatorów:

|  | Tempo | Opóźnienie | Prędkość slidera |
| :-- | :-: | :-: | :-: |
| `Ctrl` + kliknięcie | 0.25 BPM | 1 ms | 1 [osu! pixel](/wiki/Client/Beatmap_editor/osu!_pixel) |
| Kliknięcie | 1 BPM | 2 ms | 10 osu! pixels |
| `Shift` + kliknięcie | 5 BPM | 10 ms | - |

### Metronom

![](img/metronome.png "Metronom znajdujący się w sekcji timingu")

Znajdujący się w prawym górnym rogu sekcji timingu metronom pomaga szybko znaleźć przybliżone ustawienia timingu. Początkowe BPM oraz opóźnienie piosenki można znaleźć poprzez naciskanie `T` lub klikanie przycisku `Naciśnij tutaj!` zgodnie z rytmem utworu.

Część wizualna metronomu jest dopasowana do najczęściej występującego [metrum](/wiki/Music_theory/Time_signature) – 4/4. Pierwszy panel oznacza [pierwszy dźwięk taktu](/wiki/Music_theory/Downbeat) i świeci się na zielono. Pozostałe panele świecą na biało na każdym beacie [taktu](/wiki/Music_theory/Measure). Nietypowe metra (np. 7/4) sprawiają, że metronom świeci się większą ilość razy, jednak jego rozmiar pozostaje bez zmian.

## Panel sekcji czasowych

![Zrzut ekranu panelu sekcji czasowych](/wiki/shared/timing/TimingSetup.png)

Panel sekcji czasowych (`Timing Setup Panel`), nazywany również `Timing and Control Points`, można otworzyć za pomocą klawisza `F6`. Zawiera kilka zakładek modyfikujących różne opcje sekcji czasowych, takie jak timing, [hitsoundy](/wiki/Beatmapping/Hitsound), głośność, [samplesety](/wiki/Beatmapping/Sampleset) oraz efekty specjalne.

### Zaznaczanie i przesyłanie

Wszystkie zmiany w panelu sekcji czasowych będą dotyczyć jedynie zaznaczonych sekcji czasowych.

- Aby wybrać wiele różnych sekcji czasowych, przytrzymaj `Ctrl` podczas ich klikania
- Aby zaznaczyć wiele sekcji czasowych znajdujących się obok siebie, kliknij na pierwszą z nich, a następnie trzymając `Shift` kliknij ostatnią
- Aby **skopiować sekcje czasowe lub wkleić je do panelu** użyj domyślnych skrótów klawiszowych dla swojego systemu operacyjnego, takich jak `Ctrl` + `C` i `Ctrl` + `V`
