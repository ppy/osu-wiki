# Sounds skinning

`.wav`, `.mp3`, and/or `.ogg` are valid formats for sounds.

## Interface

### Main menu

`heartbeat.wav`

Notes:

- This plays when the cursor is hovering over the osu!cookie in the main menu.

---

`seeya.wav`

- [osu!supporter](/wiki/osu!supporter) is required to modify.
- Plays when closing the osu!client.
- This can be disabled in the [options](/wiki/options).

---

`welcome.wav`

- [osu!supporter](/wiki/osu!supporter) is required to modify.
- Plays when starting the osu!client.
- This can be disabled in the [options](/wiki/options).

### Keys

`key-confirm.wav`

Notes:

- Plays when sending a message in chat.

---

`key-delete.wav`

Notes:

- Plays when deleting text in a message in chat.

---

`key-movement.wav`

Notes:

- Plays when changing the text cursor position.

---

`key-press-1.wav`

Notes:

- Plays when pressing a key for chat, search, edit, etc.

---

`key-press-2.wav`

Notes:

- Plays when pressing a key for chat, search, edit, etc.

---

`key-press-3.wav`

Notes:

- Plays when pressing a key for chat, search, edit, etc.

---

`key-press-4.wav`

Notes:

- Plays when pressing a key for chat, search, edit, etc.

### Clicks

`back-button-click.wav`

Notes:

- Plays when clicking on back button.

---

`check-on.wav`

Notes:

- Plays when enabling a checkboxes or enabling a mod.

---

`check-off.wav`

Notes:

- Plays when disabling a checkboxes or disabling a mod.

---

`click-close.wav`

Notes:

- Plays when closing a chat tab.

---

`click-short-confirm.wav`

Notes:

- Plays when clicking to confirm a button or dropdown option, opening or closing chat, switching between chat tabs, or switching groups.

---

`menuback.wav`

Notes:

- Plays when clicking on `menu-back` or returning to the previous screen.

---

`menuhit.wav`

Notes:

- Plays when confirming a selection that switches screens.

---

`menu-back-click.wav`

Notes:

- Plays when clicking on `Back` in the main menu.

---

`menu-charts-click.wav`

Notes:

- Plays when clicking on `Charts` in the main menu.

---

`menu-direct-click.wav`

Notes:

- Plays when clicking on `osu!direct` in the main menu.

---

`menu-edit-click.wav`

Notes:

- Plays when clicking on `Edit` in the main menu.

---

`menu-exit-click.wav`

Notes:

- Plays when clicking on `Exit` in the main menu.

---

`menu-freeplay-click.wav`

Notes:

- Plays when clicking on `Solo` in the main menu.

---

`menu-multiplayer-click.wav`

Notes:

- Plays when clicking on `Multiplayer` in the main menu.

---

`menu-options-click.wav`

Notes:

- Plays when clicking on `Options` in the main menu.

---

`menu-play-click.wav`

Notes:

- Plays when clicking on `Play` in the main menu.

---

`pause-back-click.wav`

Notes:

- Plays when clicking `Back to Menu` in the pause menu.

---

`pause-continue-click.wav`

Notes:

- Plays when clicking `Continue` in the pause menu.

---

`pause-retry-click.wav`

Notes:

- Plays when clicking `Retry` in the pause menu.

---

`select-expand.wav`

Notes:

- Plays when switching into song selection, selecting a beatmap set, opening dropdown boxes, opening chat tabs.

---

`select-difficulty.wav`

Notes:

- Plays when selecting a difficulty of a beatmap set.

---

`shutter.wav`

Notes:

- Plays when a screenshot is taken.

### Hover

`back-button-hover.wav`

Notes:

- Plays when hovering above the back button.

---

`click-short.wav`

Notes:

- Plays when hovering above all selectable boxes except beatmaps or main screen buttons.

---

`menuclick.wav`

Notes:

- Plays when hovering above difficulties.

---

`menu-back-hover.wav`

Notes:

- Plays when hovering above Back in the main menu.

---

`menu-charts-hover.wav`

Notes:

- Plays when hovering above Charts in the main menu.

---

`menu-direct-hover.wav`

Notes:

- Plays when hovering above Direct in the main menu.

---

`menu-edit-hover.wav`

Notes:

- Plays when hovering above Edit in the main menu.

---

`menu-exit-hover.wav`

Notes:

- Plays when hovering above Exit in the main menu.

---

`menu-freeplay-hover.wav`

Notes:

- Plays when hovering above Solo in the main menu.

---

`menu-multiplayer-hover.wav`

Notes:

- Plays when hovering above Multiplayer in the main menu.

---

`menu-options-hover.wav`

Notes:

- Plays when hovering above Options in the main menu.

---

`menu-play-hover.wav`

Notes:

- Plays when hovering above Play in the main menu.

---

`pause-hover.wav`

---

`pause-back-hover.wav`

Notes:

- Plays when hovering over Back in pause menu.

---

`pause-continue-hover.wav`

Notes:

- Plays when hovering over Continue in pause menu.

---

`pause-retry-hover.wav`

Notes:

- Plays when hovering over Retry in pause menu.

### Drag

`sliderbar.wav`

Notes:

- Plays when changing the options via a slider.

---

`whoosh.wav`

Notes:

- As of now, this is disabled.

### Multi

`match-confirm.wav`

Notes:

- Plays when all players are ready.

---

`match-join.wav`

Notes:

- Plays when a player joins a room.

---

`match-leave.wav`

Notes:

- Plays when a player leaves a room.

---

`match-notready.wav`

Notes:

- Plays when a player revoked his ready signal.

---

`match-ready.wav`

Notes:

- Plays when a player is ready to start.

---

`match-start.wav`

Notes:

- Plays when the match is starting.
- This is also the chat highlight sound.

### Metronome

`metronomelow.wav`

Notes:

- In the beatmap editor, this plays for the small white ticks; however, the beatmap editor will only use the default sounds.
- Despite the above, this can be skinned for the offset wizard and the bananas in osu!catch (pitch goes up per caught banana).

## Gameplay

The following gameplay sounds are all beatmap skinnable.

### Countdown

`count.wav`

Notes:

- This replaces the `count{n}s` sounds (if one sound is wanted).
- This is also the metronome for the target practice mod.

---

`count1s.wav`

---

`count2s.wav`

---

`count3s.wav`

---

`gos.wav`

---

`readys.wav`

### Playfield

`comboburst.wav`

Notes:

- For multiple sounds, use `comboburst-{n}.wav`.
- In the [skin.ini](/wiki/skin.ini), if `CustomComboBurstSounds` is set to `1`, `comboburst-{n}.wav` must be used.

---

`combobreak.wav`

Notes:

- Plays when player breaks a combo of 20 or more.

---

`failsound.wav`

Notes:

- Failing a map at any point.
- Not intended to last longer than the fail animation (about 5 seconds).
- Using a long audio track will impact the game client’s performance, as it is loaded each time you play a beatmap, even if you never fail. It isn’t supposed to be bigger than a few kilobytes.

---

`sectionpass.wav`

Notes:

- Halfway through a break with high HP remaining.

---

`sectionfail.wav`

Notes:

- Halfway through a break with low HP remaining.

### Game screens

`applause.wav`

Notes:

- On the ranking screen after clearing a map.
- Should be formatted as `.mp3` or `.ogg` in beatmaps aiming for rank.

---

`pause-loop.wav`

Notes:

- Plays when the game is paused.
- This sound is looped.
- Fades out when the client loses focus.

### Hitsounds

Hitsounds should not have any more than a 5 millisecond delay, unless it has a special purpose.

#### Drum set

`drum-hitnormal.wav`

Notes:

- Mapped as `D:C1` on beatmap skins.

---

`drum-hitclap.wav`

Notes:

- Mapped as `D:C1` on beatmap skins.

---

`drum-hitfinish.wav`

Notes:

- Mapped as `D:C1` on beatmap skins.

---

`drum-hitwhistle.wav`

Notes:

- Mapped as `D:C1` on beatmap skins.

---

`drum-slidertick.wav`

Notes:

- Mapped as `D:C1` on beatmap skins.

---

`drum-sliderslide.wav`

Notes:

- Mapped as `D:C1` on beatmap skins.
- This sound is looped.

---

`drum-sliderwhistle.wav`

Notes:

- Mapped as `D:C1` on beatmap skins.
- This sound is looped.

#### Normal set

`normal-hitnormal.wav`

Notes:

- Mapped as `N:C1` on beatmap skins.

---

`normal-hitclap.wav`

Notes:

- Mapped as `N:C1` on beatmap skins.

---

`normal-hitfinish.wav`

Notes:

- Mapped as `N:C1` on beatmap skins.

---

`normal-hitwhistle.wav`

Notes:

- Mapped as `N:C1` on beatmap skins.

---

`normal-slidertick.wav`

Notes:

- Mapped as `N:C1` on beatmap skins.

---

`normal-sliderslide.wav`

Notes:

- Mapped as `N:C1` on beatmap skins.
- This sound is looped.

---

`normal-sliderwhistle.wav`

Notes:

- Mapped as `N:C1` on beatmap skins.
- This sound is looped.

#### Soft set

`soft-hitnormal.wav`

Notes:

- Mapped as `S:C1` on beatmap skins.

---

`soft-hitclap.wav`

Notes:

Mapped as `S:C1` on beatmap skins.

---

`soft-hitfinish.wav`

Notes:

Mapped as `S:C1` on beatmap skins.

---

`soft-hitwhistle.wav`

Notes:

Mapped as `S:C1` on beatmap skins.

---

`soft-slidertick.wav`

Notes:

Mapped as `S:C1` on beatmap skins.

---

`soft-sliderslide.wav`

Notes:

- Mapped as `S:C1` on beatmap skins.
- This sound is looped.

---

`soft-sliderwhistle.wav`

Notes:

- Mapped as `S:C1` on beatmap skins.
- This sound is looped.

#### Spinner set

`spinnerspin.wav`

Notes:

- This sound is looped.
- This sound could modulate from ~500 hz to 80000 hz.
  - To disable this, set `SpinnerFrequencyModulate` to `0`.

---

`spinnerbonus.wav`

Notes:

- Plays everytime you get 1000 bonus points from spinning.

#### osu!taiko specific

##### Normal set

`taiko-normal-hitnormal.wav`

Notes:

- Mapped as `N:C1` on beatmap skins.

---

`taiko-normal-hitclap.wav`

Notes:

- Mapped as `N:C1` on beatmap skins.

---

`taiko-normal-hitfinish.wav`

Notes:

- Mapped as `N:C1` on beatmap skins.

---

`taiko-normal-hitwhistle.wav`

Notes:

- Mapped as `N:C1` on beatmap skins.

##### Soft set

`taiko-soft-hitnormal.wav`

Notes:

- Mapped as `S:C1` on beatmap skins.

---

`taiko-soft-hitclap.wav`

Notes:

- Mapped as `S:C1` on beatmap skins.

---

`taiko-soft-hitfinish.wav`

Notes:

- Mapped as `S:C1` on beatmap skins.

---

`taiko-soft-hitwhistle.wav`

Notes:

- Mapped as `S:C1` on beatmap skins.

##### Drum set

`taiko-drum-hitnormal.wav`

Notes:

- Mapped as `D:C1` on beatmap skins.
- Only played when mapped and included.

---

`taiko-drum-hitclap.wav`

Notes:

- Mapped as `D:C1` on beatmap skins.
- Only played when mapped and included.

---

`taiko-drum-hitfinish.wav`

Notes:

- Mapped as `D:C1` on beatmap skins.
- Only played when mapped and included.

---

`taiko-drum-hitwhistle.wav`

Notes:

- Mapped as `D:C1` on beatmap skins.
- Only played when mapped and included.
