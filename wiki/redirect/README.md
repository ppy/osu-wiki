# redirect

The `redirect/` folder (this folder) is to only contain redirects used inside the osu!wiki.
Below are the specifications that **must** be followed when making a redirect.

## Specifications

- The name of the redirect is the folder's name.
  - The folder name **must** use all lowercase letters!
    (This is to allow us to use any letter case in the URL.)
- The file's name that holds the redirect must be the _locale_ + `.md`.
- Inside that file, the first line must be the link to where the redirect should go to.
  - To link to a locale, append `?locale=` + _locale_ to the end of the path.
  - To link to a section, append `#` + _section id_ to the end of the path.
  - To link to a section in a locale, append the locale then the section.

These redirect folder names do not need to be in English!
For example, the title `Точность` (the Russian article title for `Accuracy`) can be a redirect!
To do this, navigate to the redirects folder and add the folder named `точность` (using lowercase letters).
From here, create a text file called `ru.md` and add `/wiki/Accuracy/?locale=ru` inside that file.
Then add an empty line.

## Folder Structor Examples

```
wiki/
└── redirect/
    ├── ar
    │   ├── en.md
    │   └── fr.md
    └── archive
        ├── en.md
        └── pl.md
```

## File Content Examples

Using the [folder structor examples](#folder-structor-examples) above:

- `wiki/redirect/ar/en.md` contains `/wiki/Beatmap_Editor/Song_Setup/#approach-rate`
- `wiki/redirect/ar/fr.md` contains `/wiki/Beatmap_Editor/Song_Setup/?locale=fr#approach-rate-vitesse-dapproche`

- `wiki/redirect/archive/en.md` contains `/wiki/Announcements/Archive/`
- `wiki/redirect/archive/pl.md` contains `/wiki/Announcements/Archive/?locale=pl`

All of which, contains an empty line.
