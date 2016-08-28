[*AIBat v3.1 - v10 Compatibility* by: akrolsmir](https://osu.ppy.sh/forum/t/55305)

AIBat
-----

[AIBat v3.1.jar](https://puu.sh/1taP6) is like an AiMod but goes deeper in depth for issues you might not even consider.

-   If Firefox saves the \*.jar file as a \*.jar.zip file, just remove the \*.zip portion to run AIBat properly.

<img src="AIBat_01.png" title="AIBat_01.png" alt="AIBat_01.png" height="300" />

### Notes

No, this won't automatically rank your beatmaps :P . However, much like AIMod makes the life of human modders easier, hopefully AIBat will do the same for BATs, by checking things such as consistent tags/lead-ins/preview/timing, mp3 quality, catmull sliders, etc. This is still a work in progress. This is for modders and mappers who want to save time looking at this stuff.

Please read the [README](https://raw.github.com/akrolsmir/AIBat/master/README.txt) to see what is currently in place.

### Random Musings

To come.

**NOTE: Source.zip, and OsuJavaApps.zip have not been updated recently; click on titles instead to install.**

Beatmap URL Formatter
---------------------

[Beatmap URL Formatter](http://puu.sh/2DQV)

So... managing a whole bunch of beatmaps in the forums can be a pain if you want to pothole correctly, get the proper artist name and song title, etc. Particularly for Beatmap Projects (such as [mine](http://osu.ppy.sh/forum/viewtopic.php?f=53&t=54613)) where the list of beatmaps can get really long.

So, I wrote a simple program to do the formatting. Since all that information is available from the page source of a [Beatmap Listing page](http://osu.ppy.sh/p/beatmaplist), the program asks you to copy that source and paste into the box, and generates the proper code.

(In the end it probably would have been faster to do it by hand. But hey, this was more fun!)

<img src="BURLF_01.png" title="BURLF_01.png" alt="BURLF_01.png" height="300" />

### Acquired Knowledge:

-   Text Areas
-   Scroll Panes
-   Popup Dialogs

### Future Direction

I might want to try and get a better GUI for this-- positioning the objects with a GridBagLayout. If I'm able to learn how to access the web through Java, I might be able to cut out the whole "paste in source text" thing. That will be a low priority, though, since this wasn't meant to be a particularly powerful program. Also, this was coded pretty inefficiently- I didn't know how to use Scanners at the time.

Osu Distance Checker
--------------------

[Osu Distance Checker](http://puu.sh/2DQY)

This was actually a request made by someone-- a program that would list out the various distance-spaces in one text, so one could quickly scan through for spacing errors. To do this, I consulted with ziin and lolcubes to decode the \*.osu file format for hit objects, and played around with a few formulas to find out how spacing was calculated. It wasn't that much of a challenge, just a lot of coding work.

To get this to work, put the file into a song folder with \*.osu files, and run it.

<img src="ODC_01.png" title="ODC_01.png" alt="ODC_01.png" height="300" />

### Acquired Knowledge

-   Specifications of the \*.osu file format and formulas used
-   Better understanding of how to use inheritance
-   Directory reading
-   Scanners
-   Decimal Formats

### Future Direction

This actually doesn't work very well, for one reason: sliders. I think it would work 100% efficiently if a map were only circles and spinners, but I still haven't figured out how to calculate the precise position and time of the end of a slider, particularly with things such as Bezier curves (There's a file there, but it's a copy of something I found \[url=<http://osu.ppy.sh/forum/viewtopic.php?f=2&t=49799&p=777631#p777631%5Dby> jomax on this thread\[/url\], and it's unused). I went with using the position of the last node and approximating the time, but the latter might be 1 ms off due to rounding errors and the former can be completely wrong. So, the first priority would be to fix that. Additionally, this will calculate incorrectly on maps with multiple timing sections, or varying slider velocities.

Final Notes
-----------

If you actually read through all that long text, you're awesome. Comments/ questions/ suggestions/ problem reports are welcome. If something broke AIBat, tell me what file you were using, please.

Source Code
-----------

Source now on Git: [<https://github.com/akrolsmir/AIBat>](https://github.com/akrolsmir/AIBat)

[Category:osu!user projects](Category:osu!user_projects "wikilink")
