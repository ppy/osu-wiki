# 自定义音效

`.wav`, `.mp3`, and/or `.ogg` are valid formats for sounds.

## 界面

### 主菜单

`heartbeat.wav`

备注：

- This plays when the cursor is hovering over the osu!cookie in the main menu.

---

`seeya.wav`

- [osu!supporter](/wiki/osu!supporter) is required to modify.
- Plays when closing the osu!client.
- This can be disabled in the [options](/wiki/Client/Options).

---

`welcome.wav`

- [osu!supporter](/wiki/osu!supporter) is required to modify.
- Plays when starting the osu!client.
- This can be disabled in the [options](/wiki/Client/Options).

### Keys

`key-confirm.wav`

备注：

- Plays when sending a message in chat.

---

`key-delete.wav`

备注：

- Plays when deleting text in a message in chat.

---

`key-movement.wav`

备注：

- Plays when changing the text cursor position.

---

`key-press-1.wav`

备注：

- Plays when pressing a key for chat, search, edit, etc.

---

`key-press-2.wav`

备注：

- Plays when pressing a key for chat, search, edit, etc.

---

`key-press-3.wav`

备注：

- Plays when pressing a key for chat, search, edit, etc.

---

`key-press-4.wav`

备注：

- Plays when pressing a key for chat, search, edit, etc.

### Clicks

`back-button-click.wav`

备注：

- Plays when clicking on back button.

---

`check-on.wav`

备注：

- Plays when enabling a checkboxes or enabling a mod.

---

`check-off.wav`

备注：

- Plays when disabling a checkboxes or disabling a mod.

---

`click-close.wav`

备注：

- Plays when closing a chat tab.

---

`click-short-confirm.wav`

备注：

- Plays when clicking to confirm a button or dropdown option, opening or closing chat, switching between chat tabs, or switching groups.

---

`menuback.wav`

备注：

- Plays when clicking on `menu-back` or returning to the previous screen.

---

`menuhit.wav`

备注：

- Plays when confirming a selection that switches screens.

---

`menu-back-click.wav`

备注：

- Plays when clicking on `Back` in the main menu.

---

`menu-charts-click.wav`

备注：

- Plays when clicking on `Charts` in the main menu.

---

`menu-direct-click.wav`

备注：

- Plays when clicking on `osu!direct` in the main menu.

---

`menu-edit-click.wav`

备注：

- Plays when clicking on `Edit` in the main menu.

---

`menu-exit-click.wav`

备注：

- Plays when clicking on `Exit` in the main menu.

---

`menu-freeplay-click.wav`

备注：

- Plays when clicking on `Solo` in the main menu.

---

`menu-multiplayer-click.wav`

备注：

- Plays when clicking on `Multiplayer` in the main menu.

---

`menu-options-click.wav`

备注：

- Plays when clicking on `Options` in the main menu.

---

`menu-play-click.wav`

备注：

- Plays when clicking on `Play` in the main menu.

---

`pause-back-click.wav`

备注：

- Plays when clicking `Back to Menu` in the pause menu.

---

`pause-continue-click.wav`

备注：

- Plays when clicking `Continue` in the pause menu.

---

`pause-retry-click.wav`

备注：

- Plays when clicking `Retry` in the pause menu.

---

`select-expand.wav`

备注：

- Plays when switching into song selection, selecting a beatmap, opening dropdown boxes, opening chat tabs.

---

`select-difficulty.wav`

备注：

- Plays when selecting a difficulty of a beatmap.

---

`shutter.wav`

备注：

- Plays when a screenshot is taken.

### Hover

`back-button-hover.wav`

备注：

- Plays when hovering above the back button.

---

`click-short.wav`

备注：

- Plays when hovering above all selectable boxes except beatmaps or main screen buttons.

---

`menuclick.wav`

备注：

- Plays when hovering above difficulties.

---

`menu-back-hover.wav`

备注：

- Plays when hovering above Back in the main menu.

---

`menu-charts-hover.wav`

备注：

- Plays when hovering above Charts in the main menu.

---

`menu-direct-hover.wav`

备注：

- Plays when hovering above Direct in the main menu.

---

`menu-edit-hover.wav`

备注：

- Plays when hovering above Edit in the main menu.

---

`menu-exit-hover.wav`

备注：

- Plays when hovering above Exit in the main menu.

---

`menu-freeplay-hover.wav`

备注：

- Plays when hovering above Solo in the main menu.

---

`menu-multiplayer-hover.wav`

备注：

- Plays when hovering above Multiplayer in the main menu.

---

`menu-options-hover.wav`

备注：

- Plays when hovering above Options in the main menu.

---

`menu-play-hover.wav`

备注：

- Plays when hovering above Play in the main menu.

---

`pause-hover.wav`

---

`pause-back-hover.wav`

备注：

- Plays when hovering over Back in pause menu.

---

`pause-continue-hover.wav`

备注：

- Plays when hovering over Continue in pause menu.

---

`pause-retry-hover.wav`

备注：

- Plays when hovering over Retry in pause menu.

### Drag

`sliderbar.wav`

备注：

- Plays when changing the options via a slider.

---

`whoosh.wav`

备注：

- As of now, this is disabled.

### Multi

`match-confirm.wav`

备注：

- Plays when all players are ready.

---

`match-join.wav`

备注：

- Plays when a player joins a room.

---

`match-leave.wav`

备注：

- Plays when a player leaves a room.

---

`match-notready.wav`

备注：

- Plays when a player revoked his ready signal.

---

`match-ready.wav`

备注：

- Plays when a player is ready to start.

---

`match-start.wav`

备注：

- Plays when the match is starting.
- This is also the [chat highlight](/wiki/Client/Interface/Chat_console/Highlight) sound.

### Metronome

`metronomelow.wav`

备注：

- In the beatmap editor, this plays for the small white ticks; however, the beatmap editor will only use the default sounds.
- Despite the above, this can be skinned for the offset wizard and the bananas in osu!catch (pitch goes up per caught banana).

## Gameplay

The following gameplay sounds are all beatmap skinnable.

### Countdown

`count.wav`

备注：

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

备注：

- For multiple sounds, use `comboburst-{n}.wav`.
- In the [skin.ini](/wiki/Skinning/skin.ini), if `CustomComboBurstSounds` is set to `1`, `comboburst-{n}.wav` must be used.

---

`combobreak.wav`

备注：

- Plays when player breaks a combo of 20 or more.

---

`failsound.wav`

备注：

- Failing a map at any point.
- Not intended to last longer than the fail animation (about 5 seconds).
- Using a long audio track will impact the game client’s performance, as it is loaded each time you play a beatmap, even if you never fail. It isn’t supposed to be bigger than a few kilobytes.

---

`sectionpass.wav`

备注：

- Halfway through a break with high HP remaining.

---

`sectionfail.wav`

备注：

- Halfway through a break with low HP remaining.

### Game screens

`applause.wav`

备注：

- On the ranking screen after clearing a map.
- Should be formatted as `.mp3` or `.ogg` in beatmaps aiming for rank.
- Using a long audio track will impact the game client’s performance. It isn’t supposed to be bigger than a few kilobytes.

---

`pause-loop.wav`

备注：

- Plays when the game is paused.
- This sound is looped.
- Fades out when the client loses focus.
- Using a long audio track will impact the game client’s performance. It isn’t supposed to be bigger than a few kilobytes.

### Hitsounds

Hitsounds should not have any more than a 5 millisecond delay, unless it has a special purpose.

#### Drum set

`drum-hitnormal.wav`

备注：

- Mapped as `D:C1` on beatmap skins.

---

`drum-hitclap.wav`

备注：

- Mapped as `D:C1` on beatmap skins.

---

`drum-hitfinish.wav`

备注：

- Mapped as `D:C1` on beatmap skins.

---

`drum-hitwhistle.wav`

备注：

- Mapped as `D:C1` on beatmap skins.

---

`drum-slidertick.wav`

备注：

- Mapped as `D:C1` on beatmap skins.

---

`drum-sliderslide.wav`

备注：

- Mapped as `D:C1` on beatmap skins.
- This sound is looped.

---

`drum-sliderwhistle.wav`

备注：

- Mapped as `D:C1` on beatmap skins.
- This sound is looped.

#### Normal set

`normal-hitnormal.wav`

备注：

- Mapped as `N:C1` on beatmap skins.

---

`normal-hitclap.wav`

备注：

- Mapped as `N:C1` on beatmap skins.

---

`normal-hitfinish.wav`

备注：

- Mapped as `N:C1` on beatmap skins.

---

`normal-hitwhistle.wav`

备注：

- Mapped as `N:C1` on beatmap skins.

---

`normal-slidertick.wav`

备注：

- Mapped as `N:C1` on beatmap skins.

---

`normal-sliderslide.wav`

备注：

- Mapped as `N:C1` on beatmap skins.
- This sound is looped.

---

`normal-sliderwhistle.wav`

备注：

- Mapped as `N:C1` on beatmap skins.
- This sound is looped.

#### Soft set

`soft-hitnormal.wav`

备注：

- Mapped as `S:C1` on beatmap skins.

---

`soft-hitclap.wav`

备注：

Mapped as `S:C1` on beatmap skins.

---

`soft-hitfinish.wav`

备注：

Mapped as `S:C1` on beatmap skins.

---

`soft-hitwhistle.wav`

备注：

Mapped as `S:C1` on beatmap skins.

---

`soft-slidertick.wav`

备注：

Mapped as `S:C1` on beatmap skins.

---

`soft-sliderslide.wav`

备注：

- Mapped as `S:C1` on beatmap skins.
- This sound is looped.

---

`soft-sliderwhistle.wav`

备注：

- Mapped as `S:C1` on beatmap skins.
- This sound is looped.

#### Spinner set

`spinnerspin.wav`

备注：

- This sound is looped.
- This sound could modulate from ~500 hz to 80000 hz.
  - To disable this, set `SpinnerFrequencyModulate` to `0`.

---

`spinnerbonus.wav`

备注：

- Plays everytime you get 1000 bonus points from spinning.

#### osu!taiko specific

##### Normal set

`taiko-normal-hitnormal.wav`

备注：

- Mapped as `N:C1` on beatmap skins.

---

`taiko-normal-hitclap.wav`

备注：

- Mapped as `N:C1` on beatmap skins.

---

`taiko-normal-hitfinish.wav`

备注：

- Mapped as `N:C1` on beatmap skins.

---

`taiko-normal-hitwhistle.wav`

备注：

- Mapped as `N:C1` on beatmap skins.

##### Soft set

`taiko-soft-hitnormal.wav`

备注：

- Mapped as `S:C1` on beatmap skins.

---

`taiko-soft-hitclap.wav`

备注：

- Mapped as `S:C1` on beatmap skins.

---

`taiko-soft-hitfinish.wav`

备注：

- Mapped as `S:C1` on beatmap skins.

---

`taiko-soft-hitwhistle.wav`

备注：

- Mapped as `S:C1` on beatmap skins.

##### Drum set

`taiko-drum-hitnormal.wav`

备注：

- Mapped as `D:C1` on beatmap skins.
- Only played when mapped and included.

---

`taiko-drum-hitclap.wav`

备注：

- Mapped as `D:C1` on beatmap skins.
- Only played when mapped and included.

---

`taiko-drum-hitfinish.wav`

备注：

- Mapped as `D:C1` on beatmap skins.
- Only played when mapped and included.

---

`taiko-drum-hitwhistle.wav`

备注：

- Mapped as `D:C1` on beatmap skins.
- Only played when mapped and included.
