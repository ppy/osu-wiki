# Custom sample overrides

At the moment, per-beatmap and per-skin sample-sets can be implemented.

The following section describes the name of files that can be replaced.

## Normal (loud) sampleset

- `normal-hitnormal`
- `normal-hitwhistle`
- `normal-hitfinish`
- `normal-hitclap`

The following three samples are additive, meaning when you hit a whistle you will get a hitnormal + hitwhistle.

- `normal-sliderslide` (loops)
- `normal-sliderwhistle` (loops)
- `normal-slidertick`

## Soft sampleset

- `soft-hitnormal`
- `soft-hitwhistle`
- `soft-hitfinish`
- `soft-hitclap`

The following three samples are additive, meaning when you hit a whistle you will get a hitnormal + hitwhistle.

- `soft-sliderslide` (loops)
- `soft-sliderwhistle` (loops)
- `soft-slidertick`

## Drum sampleset

- `drum-hitnormal`
- `drum-hitwhistle`
- `drum-hitfinish`
- `drum-hitclap`

The following three samples are additive, meaning when you hit a whistle you will get a hitnormal + hitwhistle.

- `drum-sliderslide` (loops)
- `drum-sliderwhistle` (loops)
- `drum-slidertick`

## Universal samples

- `spinnerspin` (this sound is pitch-shifted as the spinner increases. It goes from ~500hz to 80000hz where the original sample is 44100hz)
- `spinnerbonus` (ding)
- `spinnerbonus-max` ([Lazer](/wiki/Client/Release_stream/Lazer) only)

## Notes

- Internally `.wav` file formats are used for all hitsounds due to the inherent lower latency for initial triggering and loop compatibility.
  - You can use `.wav` or `.mp3`, but heed the following: `.wav` files are best in all cases, this is because `.mp3` may sometimes loop incorrectly and noticeably have a short (0–20ms) gap between the loops.
- If you want to replace both normal and soft samples in a skin, simply do not include the `normal-` or `soft-` prefixes.
- Place these files in your beatmap or skin's directory.
  You then have to reload the beatmap or skin to see the effect!

## Related articles

See also:

- [Custom Hitsound Library](/wiki/Guides/Custom_hitsound_library)
- [Skinning/Sounds](/wiki/Skinning/Sounds)
