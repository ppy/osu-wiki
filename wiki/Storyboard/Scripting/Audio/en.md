# Storyboard audio samples

**Audio files** (WAV, MP3, and OGG) can be played at specified points in time. They are like object declarations, not commands, so they aren't used in loops or triggers. However, you can place them on any of the four layers (though there's no concept of "overlapping" - all sounds will be mixed), so you can make sounds only occur if the player is in the Pass or Fail state.

## Usage

The form of an audio sample declaration is:

`Sample,<time>,<layer_num>,"<filepath>",<volume>`

where:

- `<time>` is the timestamp that the sound should start playing.
- `<layer_num>` is a *numerical value* corresponding to the layer you want the sound to be on. The valid values are listed below.
- `<filepath>` is the same concept as with sprites, only referring to the .wav, .mp3, or .ogg file.
- `<volume>` is a number from 1 to 100 to indicate the relative loudness of the sound (leave off for 100 as default)

The valid values for layers are:

| Value | Layer |
| :-: | :-- |
| 0 | Background |
| 1 | Fail |
| 2 | Pass |
| 3 | Foreground |

## Example

For instance, to play a (short!) music track when the player gets a good ending on the beatmap (e.g., end in the Pass state), then play an explosion sound effect as part of the scene:

```
Sample,163520,2,"Audio\Best End.mp3",80
Sample,167201,2,"Audio\sfx\EndG-SmallExplosion.wav",100
```

Note the volume is lower for the music to make the sound effect stand out, and the layer for both is 2 (Pass).
