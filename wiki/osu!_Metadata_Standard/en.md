osu! metadata standard
----------------------

All beatmaps submitted to osu! must have easily recognizable and readable metadata that clearly denotes the artist(s) responsible for the work and any other attribution associated with them (character voices, features, etc).

Previously, the source metadata was considered as the absolute, gold standard for all relevant metadata, even in the case where the source metadata was confusing or had grammatical and formatting errors. 

This is no longer the case, and the format outlined below is what should be used when considering how to list a beatmap track.

## Format

For 90% of all use cases, the following format will be sufficient for most tracks submitted to osu! for ranking or approval.

If you are mapping a track that already has a ranked, approved or Loved set, you should use the metadata from that set.

*Artist* denotes the artist(s) responsible for the song (e.g: cYsmix). Artist names are never changed, even if they have grammatical errors, unless said errors are not an obvious stylistic choice on behalf of the artist.

*Title* denotes the title of the song (e.g: Breeze).

``Artist - Title``

Examples:

``cYsmix - Breeze``

``Wisp X - Eventide``

``Thaehan - Intro``

### My track is a remix, bootleg, or otherwise has tags in brackets after it.

These do not need modification for the most part, so long as they have a whitespace separating them from the actual title of the song.

This applies even in spite of source metadata. 

Artists should not be relied on for exact syntactical representation of their work unless it is made extremely obvious that such inconsistencies are an artistic liberty with the track itself.

Correct example:

``ClariS - CLICK (Soleily Remix)``

Incorrect example:

``ClariS - CLICK(Soleily Remix)``


### My track is a shortened cut made for use in an animation opening or ending!

To correctly identify this as an opening or ending cut,  add ``(TV Size)`` to the **end** of the current title string.

Example:

``cYsmix - I Can't Believe My Little Synthesizer Is This Cute (TV Size)``

### My track is the full version of a shortened cut used for an animation opening or ending!

Use the track title as is, without any extra tags added. The fact that it is a full version is naturally inferred by its lack of TV Size or other shortening tags.

Do **NOT** add tags like ``(Full Ver.)``.

Correct example:

``cYsmix - I Can't Believe My Little Synthesizer Is This Cute``

Incorrect example:

``cYsmix - I Can't Believe My Little Synthesizer Is This Cute (Full Ver.)``

### My track is a mashup of two existing tracks.

Mashups can often have confusing terminology. There exists no standard anywhere for mashup designations - they may exist as suffix tags for a track title, or they may be expressed in a literal mash-up of the involved artist's names and song titles.

Use whatever the artist supplies, paying respect to proper English syntax rules and the closest possible romanisation where appropriate.

Examples:

``Kove x Perfume - Stellar x Polyrhythm (TANUKI Mashup)``
Mashup of Kove - Stellar and Perfume - Polyrhythm, created by TANUKI
 
``gmtn. vs. kozato (fw. LUZE) & gmtn. (witch's slave) - squartatrice vs. disperagioia``
Mashup of gmtn. vs. kozato (fw. LUZE) - squartatrice and gmtn. (witch's slave) - disperagioia

### My track features vocals from a Vocaloid or other anthropomorphized synthesizer software!

This can sometimes be tricky to resolve. 

However, a Vocaloid is rarely the *sole* artist for a song - there is a producer behind the track that is often not credited. 

If the track presents itself from an "official" source as being listed as having a Vocaloid artist, then it is likely safe to use the Vocaloid as the artist.

If the track presents itself as featuring a Vocaloid vocalist as per the featured artist rules listed below, the Vocaloid is featured in the title string using the feat/ft. rules.

Examples:

``Wisp X - Crimson (ft. Hatsune Miku)``

``Nio-P - Collapse (ft. Hatsune Miku)``

Incorrect examples:

``Hatsune Miku - Collapse``

### My track has multiple artists!

Tracks with multiple artists feature a multitude of designations. In most circumstances (99%), using the source metadata with minor formatting changes is the most appropriate way to continue.

Listed below are some common designations for multiple artists or collaborations:

#### Comma separation

Tracks with multiple artists designated in a comma-separated string must have a whitespace before the beginning of every artist name, regardless of source data.

Correct example:

``TEA, ginkiha - Luvin'Epoch``

Incorrect example:

``TEA,ginkiha - Luvin'Epoch``

#### vs. (VS)

Versus (vs.) is a common term used by artists to denote a collaboration between the two. 

It is always expressed as a lowercase ``vs.``, and must always be followed by a trailing whitespace, clearly dividing the two artists.

Correct example:

``BlackYooh vs. siromaru - BLACK or WHITE?``

Incorrect example:

``BlackYooh vs.siromaru - BLACK or WHITE?``

``BlackYooh VS siromaru - BLACK or WHITE?``

#### With

With is a common designator used by artists to denote a collaboration or duet.

It does not need further modification for the osu! standard, so long as it is used as a proper word encapsulated by whitespaces.

Correct example:

``cYsmix with sakuraburst - Twelve Hundred Hours Of FL Studio``

Incorrect example:

``cYsmix withsakuraburst - Twelve Hundred Hours Of FL Studio``

### And (or ampersand, &)

And (or ampersands) are common designators used by artists to infer collaboration.

They do not need modification for the osu! standard, so long as they are appropriately encapsulated with whitespaces.

Correct example:

``Manaka Kataoka & Yasuaki Iwata - Main Theme``

Incorrect example:

``Manaka Kataoka&Yasuaki Iwata - Main Theme``

#### feat. / ft.

Featuring (feat. / ft.) is a very common designator used among all artists to denote the involvement of a second artist, usually a vocalist. *feat.* and *ft.* can be used interchangeably, though they should reflect the original use of the term as per the artist's intent.

Featuring can appear in both the *artist* and *title* portions of a song title.

The correct usage of featuring depends on the original source. When in doubt, use the original wording as you found the track.

For example:

``Feint - We Won't Be Alone (feat. Laura Brehm)``

``Feint (feat. Laura Brehm) - We Won't Be Alone``

Both of these are technically correct. 

However, as the publisher (monstercat) lists the first example (with feat. in the song title) as the 'official' reference, it is the most appropriate to use. This is in spite of the fact that the vocalist (Laura Brehm) uses the second example herself.

In cases where the appropriate usage cannot be determined or is ambiguous, consult the first page of Google results for a given track and use whichever appears the most frequently.

#### CV (character voice)

Character voice (CV) is a very common term used by voice artists who sing under the aliases of certain characters for shows.

CV designation varies wildly between groups and is rarely consistent. 

**Because of this, a standard exists for CV metadata present in osu!.**

If a voice artist is singing as a character from a show or feature, a CV designation must be present and resolved wherever possible.

This must be used even in spite of official source metadata.

##### How do I format CV designations properly?

The correct format is to use the romanised name of the character being sung (in modified Hepburn for Japanese), followed by the romanised name of the artist encased within brackets with a ``CV:`` tag as a prefix.

If the artist name supplied in the CV designation is a group or pseudonym, it must be romanised only to the point where it is legible in English. It does not need to be resolved to meaning or a literal translation.

A whitespace must always separate the romanised character name from the CV designation.

A whitespace must always separate the ``CV:`` prefix from the romanised artist name.

Correct examples:

``Kinoshita Ringo (CV: Tamura Yukari) - Cordless*Tere*Phone``

``Emilia (CV: Rie Takahashi) - Stay Alive``

``Hanasaka Yui (CV: M.A.O) - Harumachi Clover``

``Satoshi with Pikachu (CV: Matsumoto Rica/Otani Ikue) - Alola!!``

``Roromiya Karuta (CV: Hanazawa Kana) - sweets parade``

Incorrect examples:

``Kinoshita Ringo (CV.Tamura Yukari) - Cordless*Tere*PHONE``

``EMILIA(CV: Rie Takahashi) - Stay Alive``

``Hanasaka Yui(CV: M.A.O) -  Harumachi Clover``

``Satoshi with Pikachu (CV:Matsumoto Rica/Otani Ikue) - Alola!!``

``Roromiya Karuta(Hanazawa Kana) - sweets parade``

#### My track has a LOT of extra artists!

In situations where there are 5 or more artists associated with a track, the standard is to substitute all artists for `Various Artists` instead.

This is common practice on many compilation releases. Ensure that the map's source is set to the name of the compilation mix to make the song's origin obvious, especially as tracks sometimes differ between mixes.

### My track has special characters (stars, emoji, etc) in it!

Due to the way filenames are handled serverside and in the game client, most non-standard unicode characters **MUST** be filtered to their nearest *standard* equivalent or removed for the ``Artist`` and ``Title`` fields within a .osu file. 

Unicode stars such as ★ ☆ ⚝ ✩ ✪ ✫ ✬ ✭ 🟉 🟊 ✮ ✯ ✰ are common things that need to be replaced. They may be substituted with an asterisk *(\*)*.

Sumitsukikakko (【　】) and Kagikakko (or quchixing de yinhao  (曲尺形的引号)) (「」) must be replaced with standard quotation marks. ("")

Other things will need discussion as to what they may be substituted with. They may have to be removed.

It is fine to place full Unicode strings within the ``ArtistUnicode`` and ``TitleUnicode`` fields, however.

## Romanisation

Certain languages may need romanisation (ie: transliteration to an English equivalent). To keep things clean, osu! uses the following romanisation systems as standards for the given languages.

### Japanese

[Traditional Hepburn romanisation](https://en.wikipedia.org/wiki/Hepburn_romanization) is considered the gold standard for Japanese romanisation.






