Custom Sample Overrides
===========================

At the moment, per-beatmap and per-skin sample-sets can be implemented.

The following files can be replaced:

### Normal (loud) sampleset:

-   normal-hitnormal
-   normal-hitwhistle
-   normal-hitfinish
-   normal-hitclap

these three samples are additive, meaning when you hit a whistle you will get a hitnormal + hitwhistle

-   normal-sliderslide (loops)
-   normal-sliderwhistle (loops)
-   normal-slidertick

### Soft sampleset:

-   soft-hitnormal
-   soft-hitwhistle
-   soft-hitfinish
-   soft-hitclap

these three samples are additive, meaning when you hit a whistle you will get a hitnormal + hitwhistle

-   soft-sliderslide (loops)
-   soft-sliderwhistle (loops)
-   soft-slidertick

### Drum sampleset:

-   drum-hitnormal
-   drum-hitwhistle
-   drum-hitfinish
-   drum-hitclap

these three samples are additive, meaning when you hit a whistle you will get a hitnormal + hitwhistle

-   drum-sliderslide (loops)
-   drum-sliderwhistle (loops)
-   drum-slidertick

### Universal samples:

-   spinnerspin (this sound is pitch-shifted as the spinner increases. It goes from ~500hz to 80000hz where the original sample is 44100hz)
-   spinnerbonus (ding)

### Sample Format

You can use wav or mp3, but heed the following: WAVE files are best in all cases, as mp3s will not loop correctly and have a short (0-20ms) gap before they are heard, adding an extra latency variable.

Also note that if you wish to replace both normal and soft samples in a skin, simply do not include the normal- or soft- prefix.

Internally WAVE format files are used for all hitsounds due to the inherent lower latency for initial triggering and loop compatibility.

Put any of these files in your beatmap or skin's directory and reload in edit/play mode!

Related articles
----------------

Also check out:

-   [Custom Hitsound Library](Custom_Hitsound_Library "wikilink")
-   [Skinning/Sounds](Skinning/Sounds "wikilink")
