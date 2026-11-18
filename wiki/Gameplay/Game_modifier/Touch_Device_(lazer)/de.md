---
tags:
  - TD
  - touch screen
  - TouchDevice
  - touchscreen
---

# Touch Device (lazer-Mod)

::: Infobox

<!-- lint ignore heading-increment -->

#### Touch Device

![Touch Device Modsymbol](/wiki/Gameplay/Game_modifier_(lazer)/img/mods/TD.png?1)

*Wird bei Scores auf Geräten mit Touchscreen automatisch angewendet.*

|  |  |
| :-- | :-- |
| Akronym | TD |
| Typ | System |
| Spielmodi | ![][osu!] |
| Punktemultiplikator | `1,00x` |
| Status | Gerankt |
| Inkompatible Mods | [Autoplay (AT)](/wiki/Gameplay/Game_modifier/Autoplay_(lazer)), [Cinema (CN)](/wiki/Gameplay/Game_modifier/Cinema_(lazer)), [Autopilot (AP)](/wiki/Gameplay/Game_modifier/Autopilot_(lazer)), [Bloom (BM)](/wiki/Gameplay/Game_modifier/Bloom) |

:::

::: alert-note
**Anmerkung:** Für die vollständige Liste aller [lazer](/wiki/Client/Release_stream/Lazer)-Mods, siehe [Spielmodifikationen (lazer)](/wiki/Gameplay/Game_modifier_(lazer))
:::

Die Mod **Touch Device** weist darauf hin, dass ein Score auf einem [Gerät mit Touchscreen](/wiki/Gameplay/Input_device/Touch_device) unter Verwendung von Touch-Eingaben während des Spiels erreicht wurde ([Pausen](/wiki/Beatmap/Break) ausgenommen).[^touch-inputs-ref] Sie beeinflusst die [Sternebewertung](/wiki/Beatmap/Star_rating) und die Berechnung der [Performance-Points](/wiki/Performance_points), um die verringerte Schwierigkeit großer [Jumps](/wiki/Beatmap/Pattern/osu!/Jump) bei diesem Spielstil zu berücksichtigen.

Touch Device kann vom Nutzer nicht ausgewählt werden. Die Mod wird unter den entsprechenden Bedingungen automatisch auf Scores angewendet.

## Referenzen

[^touch-inputs-ref]: [`PlayerTouchInputDetector` im Quellcode von osu!(lazer)](https://github.com/ppy/osu/blob/62e536baf6e9f464e8a355d9491f2ac84b21b7b0/osu.Game/Screens/Play/PlayerTouchInputDetector.cs#L35-L62)

[osu!]: /wiki/shared/mode/osu.png "osu!"
