---
outdated_since: 3beefe4f5a50484b1a97ebdf019fd3581d4ca0c4
outdated_translation: true
---

# .osr (Dateiformat)

**.osr** ist ein Dateiformat mit Informationen über ein osu!-Replay. Für die Verwendung muss sich die zum Replay gehörende Beatmap im Ordner "Songs" befinden.

## Datentypen

| Name | Länge in Bytes | Beschreibung |
| :-- | :-- | :-- |
| Byte | 1 | Ein einzelner 8-Bit-Wert. |
| Short | 2 | Ein 2-Byte-Wert im Little-Endian-Format. |
| Integer | 4 | Ein 4-Byte-Wert im Little-Endian-Format. |
| Long | 8 | Ein 8-Byte-Wert im Little-Endian-Format. |
| ULEB128 | Variabel | Eine Ganzzahl mit variabler Länge. Siehe [ULEB128](https://en.wikipedia.org/wiki/LEB128). |
| String | Variabel | Besteht aus drei Teilen. Ein einzelnes Byte, das entweder 0x0b (11 im Dezimalsystem) oder 0x00 ist. Bei einem Wert von 0x00 sind die anderen zwei Teile nicht vorhanden. Bei einem Wert von 0x0b sind die nächsten zwei Teile ein ULEB128, der die Länge des Strings in Bytes definiert, und der String selbst, kodiert in UTF-8. Siehe [UTF-8](https://de.wikipedia.org/wiki/UTF-8). |

## Format

Byte-Offsets sind in dieser Tabelle nicht enthalten, da die Werte unterschiedlich lang sein können.

| Datentyp | Beschreibung |
| :-- | :-- |
| Byte | Spielmodus des Replays (0 = osu!, 1 = osu!taiko, 2 = osu!catch, 3 = osu!mania) |
| Integer | Version des Spiels, in der das Replay erstellt wurde (z. B. 20131216) |
| String | MD5-Hash der osu!-Beatmap |
| String | Spielername |
| String | MD5-Hash des osu!-Replays (umfasst bestimmte Angaben des Replays) |
| Short | Anzahl der 300er |
| Short | Anzahl der 100er in osu!, 150er in osu!taiko, 100er in osu!catch, 100er in osu!mania |
| Short | Anzahl der 50er in osu!, kleine Fruits in osu!catch, 50er in osu!mania |
| Short | Anzahl der Gekis in osu!, Max 300er in osu!mania |
| Short | Anzahl der Katus in osu!, 200er in osu!mania |
| Short | Anzahl der Misses |
| Integer | Gesamtpunktzahl (wird auf der Ergebnisanzeige dargestellt) |
| Short | Höchste Combo (wird auf der Ergebnisanzeige dargestellt) |
| Byte | Perfect/Full Combo (1 = keine Misses und keine Sliderbreaks sowie keine zu früh beendeten Slider) |
| Integer | Verwendete Mods. Siehe unten für eine Liste der Modwerte. |
| String | Lebensleiste: Komma-separierte Paare u/v, wobei u die Zeit in Millisekunden nach Beginn des Songs ist und v eine Gleitkommazahl zwischen 0 und 1 ist, die die Menge an übriggebliebenem Leben zu diesem Zeitpunkt darstellt (0 = Lebensleiste ist leer, 1 = Lebensleiste ist voll) |
| Long | Zeitstempel ([Windows Ticks](https://learn.microsoft.com/en-us/dotnet/api/system.datetime.ticks)) |
| Integer | Länge in Bytes der komprimierten Replay-Daten |
| Byte Array | Komprimierte Replay-Daten |
| Long | Online-ID des Scores |
| Double | Zusätzliche Mod-Informationen. Nur vorhanden, wenn [Target Practice](/wiki/Gameplay/Game_modifier/Target_Practice) aktiviert ist. |

**Zusätzliche Mod-Informationen:**

| Mod | Gespeicherte Informationen |
| :-- | :-- |
| Target Practice | Gesamtgenauigkeit aller Treffer. Dies durch die Anzahl an Objekten in der Beatmap zu teilen ergibt die Genauigkeit, die im Spiel angezeigt wird. |

Die restlichen Daten enthalten Informationen über die Mausbewegung und die gedrückten Tasten als [LZMA](https://de.wikipedia.org/wiki/Lempel-Ziv-Markow-Algorithmus)-Kodierung.

In der dekomprimierten Form sind die Daten mit Kommas getrennt. Jeder Teil kennzeichnet eine Aktion, die von 4 Zahlen in der Form `w | x | y | z` repräsentiert werden:

| Teil | Datentyp | Beschreibung |
| :-- | :-- | :-- |
| w | Long | Zeit in Millisekunden seit der letzten Aktion |
| x | Float | X-Koordinate des Cursors von 0 bis 512 |
| y | Float | Y-Koordinate des Cursors von 0 bis 384 |
| z | Integer | Die gedrückten Tasten auf der Tastatur und Maus als [Bitfeld](https://de.wikipedia.org/wiki/Bitfeld) (M1 = 1, M2 = 2, K1 = 4, K2 = 8, Smoke = 16) |

Bei Replays, die in der Version `20130319` oder einer späteren erstellt wurden, wird für den Score eine zufällig generierte 32-Bit-Ganzzahl in einen zusätzlichen Replay-Frame am Ende des LZMA-Streams im Format `-12345|0|0|Seed` hinzugefügt.

## Mods

Dies wird auch in der Dokumentation der [osu!-API](https://github.com/ppy/osu-api/wiki#mods) beschrieben.

| Mod | Wert (Bit-Offset) | Anmerkung |
| :-- | :-- | :-- |
| None | 0 |  |
| NoFail | 1 (0) |  |
| Easy | 2 (1) |  |
| TouchDevice | 4 (2) | Ersetzt die ungenutzte Mod "NoVideo" |
| Hidden | 8 (3) |  |
| HardRock | 16 (4) |  |
| SuddenDeath | 32 (5) |  |
| DoubleTime | 64 (6) |  |
| Relax | 128 (7) |  |
| HalfTime | 256 (8) |  |
| Nightcore | 512 (9) | Immer mit DT in Verwendung: 512 + 64 = 576. Ersetzt ungenutzte Taiko Mod. |
| Flashlight | 1024 (10) |  |
| Autoplay | 2048 (11) |  |
| SpunOut | 4096 (12) |  |
| Relax2 | 8192 (13) | Autopilot |
| Perfect | 16384 (14) |  |
| Key4 | 32768 (15) |  |
| Key5 | 65536 (16) |  |
| Key6 | 131072 (17) |  |
| Key7 | 262144 (18) |  |
| Key8 | 524288 (19) |  |
| keyMod | 1015808 | k4+k5+k6+k7+k8 |
| FadeIn | 1048576 (20) |  |
| Random | 2097152 (21) |  |
| LastMod | 4194304 (22) | Cinema |
| TargetPractice | 8388608 (23) | nur osu!cuttingedge |
| Key9 | 16777216 (24) |  |
| Coop | 33554432 (25) |  |
| Key1 | 67108864 (26) |  |
| Key3 | 134217728 (27) |  |
| Key2 | 268435456 (28) |  |
| ScoreV2 | 536870912 (29) |  |
| Mirror | 1073741824 (30) |  |
