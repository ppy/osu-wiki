# .osr (file format)

**.osr** is a file format for describing osu! [replays](/wiki/Gameplay/Replay). An `.osr` file can be played only if the game has the exact [beatmap](/wiki/Beatmap) for which the replay was recorded.

## Data Types

| Name | Bytes | Description |
| :-- | :-- | :-- |
| Byte | 1 | A single 8 bit value. |
| Short | 2 | A 2-byte little endian value. |
| Integer | 4 | A 4-byte little endian value. |
| Long | 8 | A 8-byte little endian value. |
| ULEB128 | Variable | A variable length integer. See [ULEB128](https://en.wikipedia.org/wiki/LEB128). |
| String | Variable | Has three parts; a single byte which will be either 0x00, indicating that the next two parts are not present, or 0x0b (decimal 11), indicating that the next two parts are present. If it is 0x0b, there will then be a ULEB128, representing the byte length of the following string, and then the string itself, encoded in UTF-8. See [UTF-8](https://en.wikipedia.org/wiki/UTF-8) |

## Format

Byte offsets are not included in this table due to variable length values.

| Data Type | Description |
| :-- | :-- |
| Byte | Game mode of the replay (0 = osu!, 1 = osu!taiko, 2 = osu!catch, 3 = osu!mania) |
| Integer | Version of the game when the replay was created (ex. 20131216) |
| String | Beatmap MD5 hash |
| String | Player name |
| String | Replay MD5 hash (includes certain properties of the replay) |
| Short | Number of 300s |
| Short | Number of 100s in osu!, 150s in osu!taiko, 100s in osu!catch, 100s in osu!mania |
| Short | Number of 50s in osu!, small fruit in osu!catch, 50s in osu!mania |
| Short | Number of Gekis in osu!, Max 300s in osu!mania |
| Short | Number of Katus in osu!, 200s in osu!mania |
| Short | Number of misses |
| Integer | Total score displayed on the score report |
| Short | Greatest combo displayed on the score report |
| Byte | Perfect/full combo (1 = no misses and no slider breaks and no early finished sliders) |
| Integer | Mods used. See below for list of mod values. |
| String | Life bar graph: comma separated pairs u/v, where u is the time in milliseconds into the song and v is a floating point value from 0 - 1 that represents the amount of life you have at the given time (0 = life bar is empty, 1= life bar is full) |
| Long | Time stamp ([Windows ticks](https://learn.microsoft.com/en-us/dotnet/api/system.datetime.ticks)) |
| Integer | Length in bytes of compressed replay data |
| Byte Array | Compressed replay data |
| Long | Online Score ID |
| Double | Additional mod information. Only present if [Target Practice](/wiki/Gameplay/Game_modifier/Target_Practice) is enabled. |

**Additional mod information:**

| Mod | Stored information |
| :-- | :-- |
| Target Practice | Total accuracy of all hits. Divide this by the number of targets in the map to find the accuracy displayed in-game. |

The remaining data contains information about mouse movement and key presses in an [LZMA](https://en.wikipedia.org/wiki/Lempel–Ziv–Markov_chain_algorithm) stream.

When decompressed, the text contains data separated by commas. Each piece denotes an action, represented by 4 numbers in the form: `w | x | y | z.`

| Part | Data Type | Description |
| :-- | :-- | :-- |
| w | Long | Time in milliseconds since the previous action |
| x | Float | x-coordinate of the cursor from 0 - 512 |
| y | Float | y-coordinate of the cursor from 0 - 384 |
| z | Integer | Bitwise combination of keys/mouse buttons pressed (M1 = 1, M2 = 2, K1 = 4, K2 = 8, Smoke = 16) (K1 is always used with M1; K2 is always used with M2: 1+4=5; 2+8=10) |

On replays set on version `20130319` or later, the 32-bit integer RNG seed used for the score will be encoded into an additional replay frame at the end of the LZMA stream, under the format `-12345|0|0|seed`.

## Mods

As seen on the [osu! API](https://github.com/ppy/osu-api/wiki#mods).

| Mod | Value (BitOffset) | Comment |
| :-- | :-- | :-- |
| None | 0 |  |
| NoFail | 1 (0) |  |
| Easy | 2 (1) |  |
| TouchDevice | 4 (2) | Replaces unused NoVideo mod |
| Hidden | 8 (3) |  |
| HardRock | 16 (4) |  |
| SuddenDeath | 32 (5) |  |
| DoubleTime | 64 (6) |  |
| Relax | 128 (7) |  |
| HalfTime | 256 (8) |  |
| Nightcore | 512 (9) | Always used with DT: 512 + 64 = 576. Replaces unused Taiko mod |
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
| TargetPractice | 8388608 (23) | osu!cuttingedge only |
| Key9 | 16777216 (24) |  |
| Coop | 33554432 (25) |  |
| Key1 | 67108864 (26) |  |
| Key3 | 134217728 (27) |  |
| Key2 | 268435456 (28) |  |
| ScoreV2 | 536870912 (29) |  |
| Mirror | 1073741824 (30) |  |
