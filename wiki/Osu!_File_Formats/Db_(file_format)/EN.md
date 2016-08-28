**.db** files are binary files used by osu! to store various information, including a cache of beatmap properties, present users, cached replay data, and user beatmap collections.

They can be usually found in the osu! installation directory:

-   Windows: `C:\\Program` `Files` `(x86)\osu!\`
-   Mac OSX: `/Applications/osu!.app/Contents/Resources/drive_c/Program` `Files/osu!/`

Currently the only ones are osu!.db, scores.db, collection.db, and presence.db.

Data Types
----------

To ease the description of the format of each .db file, the following names for data types will be used. Unless otherwise specified, all numerical types are stored little-endian. Integer values, including bytes, are all unsigned. UTF-8 characters are stored in their canonical form, with the higher-order byte first.

| Name    | Number of bytes | Description                                                                                                                                                                                                                                                                                                                                                |
|---------|-----------------|------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
| Byte    | 1               | integer                                                                                                                                                                                                                                                                                                                                                    |
| Short   | 2               | integer                                                                                                                                                                                                                                                                                                                                                    |
| Int     | 4               | integer                                                                                                                                                                                                                                                                                                                                                    |
| Long    | 8               | integer                                                                                                                                                                                                                                                                                                                                                    |
| ULEB128 | Variable        | integer; see <wikipedia:LEB128>                                                                                                                                                                                                                                                                                                                            |
| Single  | 4               | 32-bit IEEE floating point value                                                                                                                                                                                                                                                                                                                           |
| Double  | 8               | 64-bit IEEE floating point value                                                                                                                                                                                                                                                                                                                           |
| Boolean | 1               | 0x00 for false, everything else is true                                                                                                                                                                                                                                                                                                                    |
| String  | Variable        | Has three parts; a single byte which will be either 0x00, indicating that the next two parts are not present, or 0x0b (decimal 11), indicating that the next two parts are present. If it is 0x0b, there will then be a ULEB128, representing the byte length of the following string, and then the string itself, encoded in UTF-8. See <wikipedia:UTF-8> |

osu!.db
-------

**osu!.db** contains a cached version of information about all currently installed beatmaps. Deleting it will cause osu! to rebuild the cache from scratch, which may fix certain discrepancies, such as beatmaps that been removed from the Songs folder still showing up ingame. Unsurprisingly, due to its central role in the internal management of beatmaps and the amount of data that is cached, osu!.db is the largest of the .db files.

### Format

Some data types specific to osu!.db are defined below.

| Name            | Number of bytes | Description                                                                                                                                                                                                                                                                         |
|-----------------|-----------------|-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
| Int-Double pair | 14              | The first byte is 0x08, followed by an Int, then 0x0d, followed by a Double. These extraneous bytes are presumably flags to signify different data types in these slots, though in practice no other such flags have been seen. Currently the purpose of this data type is unknown. |
| Timing point    | 17              | Consists of a Double, signifying the BPM, another Double, signifying the offset into the song, in milliseconds, and a Boolean; if false, then this timing point is inherited. See [Osu (file format)](Osu_(file_format) "wikilink") for more information regarding timing points.   |

| osu!.db format |
|----------------|
| Data type      |
| Int            |
| Int            |
| Bool           |
| DateTime       |
| String         |
| Int            |
| Beatmaps\*     |
| Int            |

| Beatmap Information |
|---------------------|
| Data type           |
||
| Int                 |
| String              |
| String              |
| String              |
| String              |
| String              |
| String              |
| String              |
| String              |
| String              |
| Byte                |
| Short               |
| Short               |
| Short               |
| Long                |
| Byte/Single         |
| Byte/Single         |
| Byte/Single         |
| Byte/Single         |
| Double              |
| Int-Double pair\*   |
| Int-Double pair\*   |
| Int-Double pair\*   |
| Int-Double pair\*   |
| Int                 |
| Int                 |
| Int                 |
| Timing point+       |
| Int                 |
| Int                 |
| Int                 |
| Byte                |
| Byte                |
| Byte                |
| Byte                |
| Short               |
| Single              |
| Byte                |
| String              |
| String              |
| Short               |
| String              |
| Boolean             |
| Long                |
| Boolean             |
| String              |
| Long                |
| Boolean             |
| Boolean             |
| Boolean             |
| Boolean             |
| Boolean             |
| Short?              |
| Int                 |
| Byte                |

collection.db
-------------

**collection.db** contains user beatmap collection data. It can be transferred from one osu! installation to another; however, it will not work without also having all the collected beatmaps installed as well.

| collection.db format                                                |
|---------------------------------------------------------------------|
| Data type                                                           |
| Int                                                                 |
| Int                                                                 |
| The following will be repeated for the total number of collections. |
| String                                                              |
| Int                                                                 |
| String\*                                                            |

scores.db
---------

This database contains the scores achieved locally.

| scores.db format |
|------------------|
| Data type        |
| Int              |
| Int              |
| Beatmaps\*       |

| Individual beatmap format |
|---------------------------|
| Data type                 |
| String                    |
| Int                       |
| Score\*                   |

| Individual score format |
|-------------------------|
| Data type               |
| Byte                    |
| Int                     |
| String                  |
| String                  |
| String                  |
| Short                   |
| Short                   |
| Short                   |
| Short                   |
| Short                   |
| Short                   |
| Int                     |
| Short                   |
| Boolean                 |
| Int                     |
| String                  |
| Long                    |
| Int                     |
| Long                    |

Apart from the online score ID, the individual score format is the same as the replay format. [Osr (file format)](Osr_(file_format) "wikilink") This explains the empty string and -1 int.

[Category:Infrastructure of osu!](Category:Infrastructure_of_osu! "wikilink") [Category:File Formats](Category:File_Formats "wikilink")
