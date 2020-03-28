# .db (file format)

**.db** files are binary files used by osu! to store various information, including a cache of beatmap properties, present users, cached replay data, and user beatmap collections.

They can be usually found in the osu! installation directory:

-   Windows: `%localappdata%\osu!`
-   Mac OSX: `/Applications/osu!.app/Contents/Resources/drive_c/Program Files/osu!/`

Currently the only ones are osu!.db, scores.db, collection.db, and presence.db.

## Data Types

To ease the description of the format of each .db file, the following names for data types will be used. Unless otherwise specified, all numerical types are stored little-endian. Integer values, including bytes, are all unsigned. UTF-8 characters are stored in their canonical form, with the higher-order byte first.

| Name | Number of bytes | Description |
| :-- | :-- | :-- |
| Byte | 1 | integer |
| Short | 2 | integer |
| Int | 4 | integer |
| Long | 8 | integer |
| ULEB128 | Variable | integer; see [this](https://en.wikipedia.org/wiki/LEB128) |
| Single | 4 | 32-bit IEEE floating point value |
| Double | 8 | 64-bit IEEE floating point value |
| Boolean | 1 | 0x00 for false, everything else is true |
| String | Variable | Has three parts; a single byte which will be either 0x00, indicating that the next two parts are not present, or 0x0b (decimal 11), indicating that the next two parts are present. If it is 0x0b, there will then be a ULEB128, representing the byte length of the following string, and then the string itself, encoded in UTF-8. See [this](https://en.wikipedia.org/wiki/UTF-8). |

## osu!.db

**osu!.db** contains a cached version of information about all currently installed beatmaps. Deleting this file will force osu! to rebuild the cache from scratch. This may be useful since it may fix certain discrepancies, such as beatmaps that had been deleted from the Songs folder but are still showing up in-game. Unsurprisingly, due to its central role in the internal management of beatmaps and the amount of data that is cached, osu!.db is the largest of the .db files.

### Format

Some data types specific to osu!.db are defined below.

| Name | Number of bytes | Description |
| :-- | :-- | :-- |
| Int-Double pair | 14 | The first byte is 0x08, followed by an Int, then 0x0d, followed by a Double. These extraneous bytes are presumably flags to signify different data types in these slots, though in practice no other such flags have been seen. Currently the purpose of this data type is unknown. |
| Timing point | 17 | Consists of a Double, signifying the BPM, another Double, signifying the offset into the song, in milliseconds, and a Boolean; if false, then this timing point is inherited. See [Osu (file format)][Osu Link] for more information regarding timing points. |
| DateTime | 8 | A 64-bit number of ticks representing a date and time. Ticks are the amount of 100-nanosecond intervals since midnight, January 1, 0001 UTC. See [.NET framework documentation on ticks](https://docs.microsoft.com/en-us/dotnet/api/system.datetime.ticks?view=netframework-4.7.2) for more information. |

### osu!.db format

| Data type | Description |
| :-- | :-- |
| Int | osu! version (e.g. 20150203) |
| Int | Folder Count |
| Bool | AccountUnlocked (only false when the account is locked or banned in any way) |
| DateTime | Date the account will be unlocked |
| String | Player name |
| Int | Number of beatmaps |
| Beatmaps* | Aforementioned beatmaps |
| Int | User permissions (0 = None, 1 = Normal, 2 = Moderator, 4 = Supporter, 8 = Friend, 16 = peppy, 32 = World Cup staff) |

### Beatmap Information

| Data type | Description |
| :-- | :-- |
| Int | Size in bytes of the beatmap entry. Only present if version is less than 20191106. |
| String | Artist name |
| String | Artist name, in Unicode |
| String | Song title |
| String | Song title, in Unicode |
| String | Creator name |
| String | Difficulty (e.g. Hard, Insane, etc.) |
| String | Audio file name |
| String | MD5 hash of the beatmap |
| String | Name of the .osu file corresponding to this beatmap |
| Byte | Ranked status (0 = unknown, 1 = unsubmitted, 2 = pending/wip/graveyard, 3 = unused, 4 = ranked, 5 = approved, 6 = qualified, 7 = loved) |
| Short | Number of hitcircles |
| Short | Number of sliders (note: this will be present in every mode) |
| Short | Number of spinners (note: this will be present in every mode) |
| Long | Last modification time, Windows ticks. |
| Byte/Single | Approach rate. Byte if the version is less than 20140609, Single otherwise. |
| Byte/Single | Circle size. Byte if the version is less than 20140609, Single otherwise. |
| Byte/Single | HP drain. Byte if the version is less than 20140609, Single otherwise. |
| Byte/Single | Overall difficulty. Byte if the version is less than 20140609, Single otherwise. |
| Double | Slider velocity |
| Int-Double pair* | An Int indicating the number of following Int-Double pairs, then the aforementioned pairs. Star Rating info for osu! standard, in each pair, the Int is the mod combination, and the Double is the Star Rating. Only present if version is greater than or equal to 20140609. |
| Int-Double pair* | An Int indicating the number of following Int-Double pairs, then the aforementioned pairs. Star Rating info for Taiko, in each pair, the Int is the mod combination, and the Double is the Star Rating. Only present if version is greater than or equal to 20140609. |
| Int-Double pair* | An Int indicating the number of following Int-Double pairs, then the aforementioned pairs. Star Rating info for CTB, in each pair, the Int is the mod combination, and the Double is the Star Rating. Only present if version is greater than or equal to 20140609. |
| Int-Double pair* | An Int indicating the number of following Int-Double pairs, then the aforementioned pairs. Star Rating info for osu!mania, in each pair, the Int is the mod combination, and the Double is the Star Rating. Only present if version is greater than or equal to 20140609. |
| Int | Drain time, in seconds |
| Int | Total time, in milliseconds |
| Int | Time when the audio preview when hovering over a beatmap in beatmap select starts, in milliseconds. |
| Timing point+ | An Int indicating the number of following Timing points, then the aforementioned Timing points. |
| Int | Beatmap ID |
| Int | Beatmap set ID |
| Int | Thread ID |
| Byte | Grade achieved in osu! standard. |
| Byte | Grade achieved in Taiko. |
| Byte | Grade achieved in CTB. |
| Byte | Grade achieved in osu!mania. |
| Short | Local beatmap offset |
| Single | Stack leniency |
| Byte | Osu gameplay mode. 0x00 = osu!Standard, 0x01 = Taiko, 0x02 = CTB, 0x03 = Mania |
| String | Song source |
| String | Song tags |
| Short | Online offset |
| String | Font used for the title of the song |
| Boolean | Is beatmap unplayed |
| Long | Last time when beatmap was played |
| Boolean | Is the beatmap osz2 |
| String | Folder name of the beatmap, relative to Songs folder |
| Long | Last time when beatmap was checked against osu! repository |
| Boolean | Ignore beatmap sound |
| Boolean | Ignore beatmap skin |
| Boolean | Disable storyboard |
| Boolean | Disable video |
| Boolean | Visual override |
| Short? | Unknown. Only present if version is less than 20140609. |
| Int | Last modification time (?) |
| Byte | Mania scroll speed |

## collection.db

**collection.db** contains the user's beatmap collection data. This file can be transferred from one osu! installation to another. However, this will not work if the PC does not have all of the collected beatmaps installed.

### collection.db format

| Data type | Description |
| :-- | :-- |
| Int | Version (e.g. 20150203) |
| Int | Number of collections |

The following will be repeated for the total number of collections.

| Data type | Description |
| :-- | :-- |
| String | Name of the collection |
| Int | Number of beatmaps in the collection |
| String* | Beatmap MD5 hash. Repeated for as many beatmaps as are in the collection. |

## scores.db

This database contains the scores achieved locally.

### scores.db format

| Data type | Description |
| :-- | :-- |
| Int | Version (e.g. 20150204) |
| Int | Number of beatmaps |
| Beatmaps* | Aforementioned beatmaps |

### Individual beatmap format

| Data type | Description |
| :-- | :-- |
| String | Beatmap MD5 hash |
| Int | Number of scores on this beatmap |
| Score* | Aforementioned scores |

### Individual score format

| Data type | Description |
| :-- | :-- |
| Byte | osu! gameplay mode (0x00 = osu!Standard, 0x01 = Taiko, 0x02 = CTB, 0x03 = Mania) |
| Int | Version of this score/replay (e.g. 20150203) |
| String | Beatmap MD5 hash |
| String | Player name |
| String | Replay MD5 hash |
| Short | Number of 300's |
| Short | Number of 100's in osu!Standard, 150's in Taiko, 100's in CTB, 100's in Mania |
| Short | Number of 50's in osu!Standard, small fruit in CTB, 50's in Mania |
| Short | Number of Gekis in osu!Standard, Max 300's in Mania |
| Short | Number of Katus in osu!Standard, 200's in Mania |
| Short | Number of misses |
| Int | Replay score |
| Short | Max Combo |
| Boolean | Perfect combo |
| Int | Bitwise combination of mods used. See Osr (file format) for more information. |
| String | Should always be empty |
| Long | Timestamp of replay, in Windows ticks |
| Int | Should always be 0xffffffff (-1). |
| Long | Online Score ID |
| Double | Additional mod information. Only present if [Target Practice](/wiki/Game_Modifiers#special.1) is enabled. |

#### Additional mod information

| Mod | Stored information |
| :-- | :-- |
| Target Practice | Total accuracy of all hits. Divide this by the number of targets in the map to find the accuracy displayed in-game. |

Apart from the online score ID, the individual score format is the same as the replay format. This explains the empty string and -1 int. For more information, see [.osr (file format)](/wiki/osu!_File_Formats/Osr_(file_format)).
