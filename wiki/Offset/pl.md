# Opóźnienie

**Opóźnienie** (ang. *offset*) odpowiada za przesunięcie różnych elementów [beatmapy](/wiki/Beatmap) w czasie, takich jak ścieżka utworu, [hitsoundy](/wiki/Beatmapping/Hitsound), [obiekty](/wiki/Gameplay/Hit_object) czy wideo. W grze istnieją różne rodzaje opóźnień wpływające na różne elementy gry.

Opóźnienie, w zależności od jego rodzaju, może być ustawione przez twórcę beatmapy, przez gracza lub przez jednego z administratorów strony internetowej. Większość opóźnień jest ustawiona osobno dla każdej beatmapy, z wyjątkiem [globalnego opóźnienia](#rozgrywka).

## Rodzaje

### Rozgrywka

- [Opóźnienie lokalne](/wiki/Offset/Local_offset), ustawiane osobno dla każdej beatmapy. Przesuwa wszystkie elementy beatmapy w czasie w stosunku do ścieżki audio.
- [Opóźnienie internetowe](/wiki/Offset/Online_offset) (*Global offset*), ustawiane przez członków [NAT](/wiki/People/Nomination_Assessment_Team) na [rankingowych](/wiki/Beatmap/Category#ranked) beatmapach, które posiadają złe opóźnienie.
- [Opóźnienie globalne](/wiki/Offset/Universal_offset), które przesuwa w czasie wszystkie elementy każdej beatmapy w stosunku do ścieżki audio.

### Tworzenie beatmap

- [Niedziedzicząca sekcja czasowa](/wiki/Client/Beatmap_editor/Timing#niedziedzicząca-sekcja-czasowa) ("czerwona linia/kreska") to początek nowej [sekcji czasowej](/wiki/Client/Beatmap_editor/Timing). Sekcje czasowe są położone w pewnym opóźnieniu w stosunku do początku ścieżki audio, jednak same są czasem nazywane "offsetami".
- [Dziedzicząca sekcja czasowa](/wiki/Client/Beatmap_editor/Timing#dziedzicząca-sekcja-czasowa) ("zielona linia/kreska") to [sekcja czasowa](/wiki/Client/Beatmap_editor/Timing), która odpowiada za ustawienia [czasu kiai](/wiki/Gameplay/Kiai_time), [samplesetów](/wiki/Beatmapping/Sampleset), [prędkości slidera](/wiki/Gameplay/Hit_object/Slider/Slider_velocity) oraz głośności hitsoundów.
- Opóźnienie beatmapy, czyli odległość pomiędzy początkiem ścieżki audio a [początkiem pierwszego taktu](/wiki/Music_theory/Downbeat), regulowane za pomocą sekcji czasowych.

## Ustawienia beatmapy

::: alert-notice
**Notice**
Lead-in oraz opóźnienie wideo można modyfikować jedynie poprzez [edytowanie plików beatmapy](/wiki/Client/File_formats/osu_(file_format)).
:::

- Opóźnienie odliczania, określające, ile [beatów](/wiki/Music_theory/Beat) przed pierwszym obiektem mapy pojawi się [odliczanie](/wiki/Beatmap/Countdown).
- [Lead-in](/wiki/Beatmap/Lead-in_time), opóźniający start beatmapy.
- Opóźnienie wideo, określające, kiedy rozpocznie się odtwarzanie wideo w tle w stosunku do ścieżki audio.
