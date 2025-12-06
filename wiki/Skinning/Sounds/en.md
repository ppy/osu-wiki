# Skinnable sounds

`.wav`, `.mp3`, and/or `.ogg` are valid formats for sounds.

## Interface

### Main menu

| Filename | Usage |
| :-- | :-- |
| `heartbeat.wav` | When the cursor hovers over the osu! cookie in the main menu |
| `seeya.wav` | Closing the osu! client |
| `welcome.wav` | Starting the osu! client |

Notes:

- For `seeya.wav` and `welcome.wav`:
  - [osu!supporter](/wiki/osu!supporter) is required to modify.
  - This can be disabled by unchecking `osu! music theme` in the [options](/wiki/Client/Options).

### Keys

| Filename | Usage |
| :-- | :-- |
| `key-confirm.wav` | Sending a message in chat |
| `key-delete.wav` | Deleting text in chat |
| `key-movement.wav` | Changing the text cursor position |
| `key-press-{n}.wav` (n = 1/2/3/4) | Pressing a key for chat, search, edit, etc. |

### Clicks

| Filename | Usage |
| :-- | :-- |
| `back-button-click.wav` | Clicking on the back button |
| `check-on.wav` | Enabling a checkbox or a mod |
| `check-off.wav` | Disabling a checkbox or a mod |
| `click-close.wav` | Closing a chat tab |
| `click-short-confirm.wav` | Clicking to confirm a button or dropdown option, opening or closing chat, switching between chat tabs, or switching groups |
| `menuback.wav` | Clicking on `menu-back` or returning to the previous screen |
| `menuhit.wav` | Confirming a selection that switches screens |
| `menu-back-click.wav` | Clicking on `Back` in the main menu |
| `menu-direct-click.wav` | Clicking on `osu!direct` in the main menu |
| `menu-edit-click.wav` | Clicking on `Edit` in the main menu |
| `menu-exit-click.wav` | Clicking on `Exit` in the main menu |
| `menu-freeplay-click.wav` | Clicking on `Solo` in the main menu |
| `menu-multiplayer-click.wav` | Clicking on `Multiplayer` in the main menu |
| `menu-options-click.wav` | Clicking on `Options` in the main menu |
| `menu-play-click.wav` | Clicking on `Play` in the main menu |
| `pause-back-click.wav` | Clicking `Back to Menu` in the pause menu |
| `pause-continue-click.wav` | Clicking `Continue` in the pause menu |
| `pause-retry-click.wav` | Clicking `Retry` in the pause menu |
| `select-expand.wav` | Switching into song selection, selecting a beatmap, opening dropdown boxes, opening chat tabs |
| `select-difficulty.wav` | Selecting a difficulty of a beatmap |
| `shutter.wav` | Taking a screenshot |

### Hover

| Filename | Usage |
| :-- | :-- |
| `back-button-hover.wav` | Hovering above the back button |
| `click-short.wav` | Hovering above all selectable boxes except beatmaps or main screen buttons |
| `menuclick.wav` | Hovering above difficulties |
| `menu-back-hover.wav` | Hovering above `Back` in the main menu |
| `menu-direct-hover.wav` | Hovering above `osu!direct` in the main menu |
| `menu-edit-hover.wav` | Hovering above `Edit` in the main menu |
| `menu-exit-hover.wav` | Hovering above `Exit` in the main menu |
| `menu-freeplay-hover.wav` | Hovering above `Solo` in the main menu |
| `menu-multiplayer-hover.wav` | Hovering above `Multiplayer` in the main menu |
| `menu-options-hover.wav` | Hovering above `Options` in the main menu |
| `menu-play-hover.wav` | Hovering above `Play` in the main menu |
| `pause-hover.wav` |  |
| `pause-back-hover.wav` | Hovering over `Back to Menu` in pause menu |
| `pause-continue-hover.wav` | Hovering over `Continue` in pause menu |
| `pause-retry-hover.wav` | Hovering over `Retry` in pause menu |

### Drag

| Filename | Usage |
| :-- | :-- |
| `sliderbar.wav` | Changing the options via a slider |
| `whoosh.wav` | *Disabled as of now* |

### Multi

| Filename | Usage |
| :-- | :-- |
| `match-confirm.wav` | All players are ready |
| `match-join.wav` | A player joins a room |
| `match-leave.wav` | A player leaves a room |
| `match-notready.wav` | A player revoked his ready signal |
| `match-ready.wav` | A player is ready to start |
| `match-start.wav` | The match is starting. Also the [chat highlight](/wiki/Client/Interface/Chat_console/Highlight) sound |

### Metronome

`metronomelow.wav`

Notes:

- In the beatmap editor, this plays for the small white ticks; however, the beatmap editor will only use the default sounds.
- Despite the above, this can be skinned for the offset wizard and the bananas in osu!catch (pitch goes up per caught banana).

## Gameplay

The following gameplay sounds are all beatmap skinnable.

### Countdown

- `count.wav`:
  - This replaces the `count{n}s` sounds (if one sound is wanted).
  - This is also the metronome for the [Target Practice](/wiki/Gameplay/Game_modifier/Target_Practice) mod.
- `count1s.wav`
- `count2s.wav`
- `count3s.wav`
- `gos.wav`
- `readys.wav`

### Playfield

| Filename | Usage |
| :-- | :-- |
| `comboburst.wav` | Achieving a combo milestone |
| `combobreak.wav` | Breaking a combo of 20 or more |
| `failsound.wav` | Failing a map at any point |
| `sectionpass.wav` | Halfway through a break with high HP remaining |
| `sectionfail.wav` | Halfway through a break with low HP remaining |

Notes:

- `comboburst.wav`:
  - For multiple sounds, use `comboburst-{n}.wav`.
  - In the [skin.ini](/wiki/Skinning/skin.ini), if `CustomComboBurstSounds` is set to `1`, `comboburst-{n}.wav` must be used.
- `failsound.wav`:
  - Not intended to last longer than the fail animation (about 5 seconds).
  - Using a long audio track will impact the game client’s performance, as it is loaded each time you play a beatmap, even if you never fail. It isn’t supposed to be bigger than a few kilobytes.

### Game screens

These sounds are not supposed to be bigger than a few kilobytes, as using a long audio track will impact the game client’s performance.

`applause.wav`:

- The sound is played on the ranking screen after clearing a map.
- Should be formatted as `.mp3` or `.ogg` in beatmaps aiming for rank.

`pause-loop.wav`:

- The sound is played when the game is paused.
- This sound is looped.
- Fades out when the client loses focus.

### Hitsounds

Hitsounds should not have any more than a 5 millisecond delay, unless it has a special purpose.

#### Drum set

These sounds are mapped as `D:C1` on beatmap skins:

- `drum-hitnormal.wav`
- `drum-hitclap.wav`
- `drum-hitfinish.wav`
- `drum-hitwhistle.wav`
- `drum-slidertick.wav`
- `drum-sliderslide.wav` (Looped)
- `drum-sliderwhistle.wav` (Looped)

#### Normal set

These sounds are mapped as `N:C1` on beatmap skins:

- `normal-hitnormal.wav`
- `normal-hitclap.wav`
- `normal-hitfinish.wav`
- `normal-hitwhistle.wav`
- `normal-slidertick.wav`
- `normal-sliderslide.wav` (Looped)
- `normal-sliderwhistle.wav` (Looped)

#### Soft set

These sounds are mapped as `S:C1` on beatmap skins:

- `soft-hitnormal.wav`
- `soft-hitclap.wav`
- `soft-hitfinish.wav`
- `soft-hitwhistle.wav`
- `soft-slidertick.wav`
- `soft-sliderslide.wav` (Looped)
- `soft-sliderwhistle.wav` (Looped)

#### Spinner set

`spinnerspin.wav`:

- This sound is looped.
- This sound could modulate from ~500 hz to 80000 hz.
  - To disable this, set `SpinnerFrequencyModulate` to `0`.

`spinnerbonus.wav`:

- Plays everytime you get 1000 bonus points from spinning.

`spinnerbonus-max.wav`:

- In the [Lazer](/wiki/Client/Release_stream/Lazer) client, this sound plays instead of `spinnerbonus.wav` if the maximum score has already been achieved on the spinner. It has no effect in osu!stable.

#### Nightcore mod

*Note: The files are sourced from your skin, but not the beatmap skin.*

These sounds play on top of the song when the [Nightcore mod](/wiki/Gameplay/Game_modifier/Nightcore) is enabled. In 4/4 time:

- `nightcore-kick.wav` is played on [beats](/wiki/Music_theory/Beat) 1 and 3
- `nightcore-clap.wav` is played on beats 2 and 4
- `nightcore-hat.wav` is played on every odd [quaver](https://en.wikipedia.org/wiki/Eighth_note), but only if the [slider tick rate](/wiki/Beatmapping/Slider_tick_rate) of the beatmap is a multiple of 2
- `nightcore-finish.wav` is played on the first beat of every 4 [measures](/wiki/Music_theory/Measure), unless that barline is omitted by a [timing point](/wiki/Client/Beatmap_editor/Timing#uninherited-timing-point)

#### osu!taiko specific

##### Normal set

These sounds are mapped as `N:C1` on beatmap skins:

- `taiko-normal-hitnormal.wav`
- `taiko-normal-hitclap.wav`
- `taiko-normal-hitfinish.wav`
- `taiko-normal-hitwhistle.wav`

##### Soft set

These sounds are mapped as `S:C1` on beatmap skins:

- `taiko-soft-hitnormal.wav`
- `taiko-soft-hitclap.wav`
- `taiko-soft-hitfinish.wav`
- `taiko-soft-hitwhistle.wav`

##### Drum set

These sounds are mapped as `D:C1` on beatmap skins, and they are only played when mapped and included:

- `taiko-drum-hitnormal.wav`
- `taiko-drum-hitclap.wav`
- `taiko-drum-hitfinish.wav`
- `taiko-drum-hitwhistle.wav`
