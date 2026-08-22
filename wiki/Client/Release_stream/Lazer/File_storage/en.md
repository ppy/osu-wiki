# File storage in osu!(lazer)

::: alert-note
**Note:** For the osu!stable version of this article, see [osu!(stable) program files](/wiki/Client/File_formats)
:::

By default, osu!(lazer) stores user files in the following directories:

- `%appdata%/osu` (Windows),
- `~/.local/share/osu` (Linux),
- `~/Library/Application Support/osu` (macOS),
- `Android/data/sh.ppy.osulazer/files` (Android).

On desktop platforms, the file store can also be moved in its entirety to another location, using the `Change folder location...` button in the client settings.

## Files

This section categorizes all files found in the root of osu!(lazer)'s storage directory, and whether or not they are safe to delete.

### Configuration (`game.ini`, `framework.ini`, `input.json`)

`game.ini` and `framework.ini` contain osu! settings and osu!framework settings, respectively.

`game.ini` contains most settings relevant to the game itself, such as global audio offset, gameplay preferences, and most options in the settings screen. It also contains entries for things that osu!(lazer) would like to save, including but not limited to the last used song select filter, whether or not the user has seen the first-run setup, and the currently used skin.

`game.ini` is **not safe to share**, as it contains the user's login token, which will allow anyone to log in to their account.

`framework.ini` stores [osu!framework](https://github.com/ppy/osu-framework/) settings, such as the selected audio output, window size, and renderer settings.

`input.json` stores settings related to input methods like tablet area, mouse sensitivity, and tablet rotation.

It is safe to delete these files if the user would like to reset all configuration.

### Database (`client.realm`)

The `client.realm` file contains a [Realm database](https://en.wikipedia.org/wiki/Realm_(database)) which stores mappings to files located in the `files` directory, local scores, and more. 

`client.realm` is an important file, and if it is deleted or lost, **osu!(lazer) will lose all user data, including beatmaps and skins.**

### Others

`AuthNative` (`AuthNative.dll` on Windows, `AuthNative.dylib` on Mac, `AuthNative.so` on Linux) and `.auth_startup` are part of how osu!(lazer)'s online connection works and should not be deleted.

## Directory structure

This section categorizes the subdirectories found in osu!(lazer)'s storage directory, and which are safe to delete without losing data.

### Cache (`cache/`)

The `cache` folder contains pre-computed [cached](https://en.wikipedia.org/wiki/Cache_(computing)) items such as font texture atlases, so they don't have to be recreated every time they are needed. It is safe to delete this folder.

### Exports (`exports/`)

The `exports` folder contains files exported by the player in-game, such as individual replays, beatmaps, and skins. It is safe to delete this folder.

### Files (`files/`)

The `files` folder holds all raw user data; including but not limited to beatmaps, skins, scores, and replays. This is in contrast to osu!(stable)'s storage structure, where the game reads from `Songs` and `Skins` folders directly.

All files stored in this folder are placed and named corresponding to their [SHA-256 hash](https://en.wikipedia.org/wiki/SHA-2). For example, a file with the SHA-256 hash of:

```
1a47929b6056d34d25a95eeb2012395ceed66af6f40cc37c898a08482d6325d2
```

would be stored at: 

```
files/1/1a/1a47929b6056d34d25a95eeb2012395ceed66af6f40cc37c898a08482d6325d2
```

Mappings from individual objects (i.e. skins, beatmaps) to their individual files (i.e. individual textures, sound effects, difficulties) are stored inside the `client.realm` database file.

The decision was intentionally made early in osu!(lazer)'s development to store files as their SHA-256 hashes in order to prevent unwanted modification of key files; an added benefit is that duplicate files don't take up extra space. In order to modify files directly, the user must either export and re-import files, or use the `Edit externally` button in areas like the skin editor and beatmap editor.

This folder is important, and if it is deleted or lost, **osu!(lazer) will lose all user data, including beatmaps and skins.**

### Logs (`logs/`)

The `logs` folder contains all logs emitted by the osu!(lazer) client during a particular session, separated by category.

Although useful to diagnose individual problems, in case of submitting a report to the developers, logs are instead recommended to be retrieved using the `Export logs` function in the settings overlay.

This folder is safe to delete while the game is not running.

### Rulesets (`rulesets/`)

::: alert-note
**See also:** [Game mode § Custom game modes](/wiki/Game_mode#custom-game-modes)
:::

The `rulesets` folder contains all imported custom osu!(lazer) rulesets. This folder is safe to delete when the game is not running if the user is deleting all custom rulesets.

### Screenshots (`screenshots/`)

The `screenshots` folder contains all screenshots created in game (default key: F12). This folder is safe to delete if the user is deleting all screenshots.

## Migration from osu!(stable)

During the first-run setup wizard in osu!(lazer) on desktop platforms, the player can choose to import data from osu!(stable). The game will choose one of two methods to import data, detailed below.

### Via hard links

On most systems, osu!(lazer) will be able to import data from osu!(stable) without having to create a second copy of the data on disk. This is possible thanks to an operating system feature called *hard links*.

A hard link is conceptually similar to a *shortcut* in that it is a method that allows a user to have the same file available from multiple different places on their filesystem. However, while shortcuts are just plain files that point to a different file (and therefore require additional space), hard links work one level deeper, at the level of the filesystem itself.

In simple terms, two hard-linked files are just two different names for the same piece of physical space on the hard drive. This means that once the migration completes using hard links, both the `Songs` folder in stable, and the `files` folder in lazer will contain files which will point to shared underlying data on the disk. Deleting files from one installation will not affect the other. Updating or editing files causes the files to become separate, and will therefore also not affect the other installation, as long as osu! is used to make the changes.

Note that if disk usage is checked using the `Properties` window in Explorer or any other similar method, it will appear that both the `Songs` directory and the `files` directory are consuming disk space, potentially misleading users to think that the data is stored twice. This is an artifact of file size accounting, and the actual underlying data is **not** duplicated. This can be verified by comparing the total amount of free space on the entire disk before and after the migration.

#### Supported systems

As hard links are a filesystem-level feature, it is required that the hard-linked files reside on a common drive.

- **Windows**: The drive must be formatted using NTFS.
- **macOS**: The file system must support hard links.
- **Linux**: The file system must support hard links.

### Via file copy

On other operating systems and filesystems where hard links are not available (or the functionality to create them has not been implemented yet), the migration from stable to lazer works by copying all files across from the old installation to the new. Both installs are therefore fully separated, but also consume up to twice the disk space.
