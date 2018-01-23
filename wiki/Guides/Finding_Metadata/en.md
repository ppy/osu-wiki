# Finding Metadata

*This guide is based from [Tari's forum post](https://osu.ppy.sh/community/forums/topics/249288).*


The metadata in a osu!beatmap is imperative as it defines the artist, the song name, the genre, and any other
essential information a player needs to know about the song.


## Gathering a song's basic information

First step is finding the basic information of the song's metadata in a music/video streaming platform
service, like [YouTube](https://www.youtube.com) or [SoundCloud](https://soundcloud.com) or searching at [Google](https://google.com).

For English songs, the song name and artist is pretty striaghtforward. However, for Japanese songs (especially anime OSTs),
A little more research is needed to gather their metadata. Only trust metadata from **official sources**.

## Entering the metadata

Once done getting all the needed information, you have two options to enter the metadata to.

#### A : via Song Setup.

 ![Song Setup Metadata](img/n1.png)
 
> Reminder: 
>
> In Song Setup, the "Romanised Title" field is only available to edit if the game
> detects you have a song title that doesn't use A-Z characters.
 
#### B : via the ``.osu`` file.

 ![Notepad Metadata](img/n2.png)
 
> Reminder:
> 
> To enter the non-romanised version of the name of the artist and the song, 
> Create a field called ``TitleUnicode`` and ``ArtistUnicode``.