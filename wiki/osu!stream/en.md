<!-- TODO: some updates and needs a proper end of life message. it's also open source now -->

# osu!stream

![](img/Os-Logo.jpg "osu!stream logo")

**osu!stream** is a version of osu! built from scratch that is made especially for touch-enabled devices. It is currently available for Apple's [iOS](http://en.wikipedia.org/wiki/IOS) platform only, but an [Android](http://en.wikipedia.org/wiki/Android_%28operating_system%29) port is planned. It introduces a brand new game-play system such as the hold circle and connected beats.

It does not support classic osu! beatmaps. Instead, maps are created by a special team of mappers to take advantage of the new elements and adhere to a stricter level of standards. Both free and paid maps are available at the "Store".

[osu!stream was elaborated in osu!monthly \#5 along with an interview.](https://osu.ppy.sh/community/forums/topics/59924)

## Installation

![](img/Os-Devices.jpg "osu!stream in iDevice")

### iDevice's App Store method (Suggested)

**Make sure the iDevice can connect to the Internet (either by Wi-Fi or 3G/4G).**

- Go to "App Store" from the iDevice
- Search for osu!stream
- Press and install osu!stream
  - If prompted to key-in the Apple ID and the password, please do so.
- osu!stream can be played after the download and auto-installation is completed.
  - It is suggested to read "Adding Beatmaps" section too to get the latest free songs pack. Current download contains only 2 songs.

### USB method

**Device must have [iTunes](https://www.apple.com/itunes/) installed.**

- Go to [this link and download it](http://itunes.apple.com/us/app/osu!stream/id436952197?ls=1&mt=8)
  - If requested for Apple ID, key-in the Apple ID and the password.
- Plug-in the iDevice to the device (that has osu!stream).
- Transfer the osu!stream files using iTunes.
- Unplug the iDevice and osu!stream can be played.

## Adding Beatmaps

**Make sure the iDevice can connect to the Internet (either by Wi-Fi or 3G/4G).**

- Open osu!stream.
- Press the osu! symbol and it should be directed to the main menu (or tutorial if first time)
- Press the "Store" bar
  - Alternatively, head to "Play" and press "Download more songs!"
- Select a desired pack.
  - It is suggested to download packs that do not cost money first. Free packs have "FREE" tag instead of the "USD$" cost tag.

## What is the difference?

- **Playable on any iOS devices only.** (for now)
- Beatmaps are made from scratch.
- No account needed to download the song packs.
- Can integrate osu!stream with a Twitter account.
- High score may be sent anonymously to the site under the name of "Guest" (if happen but requires Internet connection).
- The circle timer is replaced and moved to the bottom with a small border line which is coloured depending on accuracy. \[Bottom(Long)\]
- **Average Timing** is given at the grade page.
- Cannot save old records nor can save replays.
- Cannot change skin nor can apply any mods (yet).
- Easter Eggs can be found but there is no Achievement page...

### New Game-play system

**Note:** Test the new gameplay elements in "Tutorial" screen.

#### Finger Guides Display

![](img/Os-FG.jpg "Finger Guides display")

- The two transparent circle that appears in-game is created to help beginners to know when to hit the objects.
  - It will shows the suggested method to tackle the design of the map with perfection.
- The green colour is for the left hand and the red colour is for the right hand.
- This feature can be disabled from the option menu or after completed the tutorial.

#### Connected Beats

![](img/Os-CB.png "Connected Beats")

- Connected Beats, as the title suggested, requires the player to press both the objects at the same time.
  - Connected Beats are not limited to just "hit circle-hit circle", it can be "hit circle-slider", "hold circle-slider" and so on.
- Connected Beats can be identified by having a straight white line connecting with another object.

#### Hold circle

![](img/Os-HC.jpg "Hold circle 1")

---

![](img/Os-HC2.jpg "Hold circle 2")

- Hold circle requires the player to hold the circle until the circle "explodes"
- The hit accuracy is determined by how early/late hit and holding time.
  - If the hold was released before the circle "explodes", combo multiplier will reset to 0 but the hold circle will not incur a miss as long as at least, touched the hold circle.
  - If the player did not hold the circle, the HP will be taken as long as the hold circle have not exploded itself.
- Hold circle can be determined by having a "hold" at the circle with a purple colour background bordered by white colour as permanent default colour scheme.

### New Modes to replace the difficulty

---

![](img/Os-PlayEasy.png "Easy")

---

![](img/Os-PlayNormal.png "Normal")

---

![](img/Os-PlayHard.png "Hard")

---

![](img/Os-PlayExpert.jpg "Expert")

---

#### Easy mode

![](img/Os-ModeEasy.jpg "Easy mode")

**Difficulty: Easy + [NoFail](/wiki/Game_Modifiers#no-fail)**

Easy mode is for new-comers to get used of the osu!stream game-play. The gameplay are considerably slower for new player to understand the flow and timing to hit. No lifebar will be issued and playing Easy mode will not unlock Expert mode.

The background colour is Green.

#### Stream mode

![](img/Os-ModeStream.jpg "Stream mode")

**Difficulty: Easy ("Stream Down!" from Normal) ~ Normal (start point) ~ Hard ("Stream Up!" from Normal)**

Stream mode is a new implementation specially for osu!stream. In this mode, player will start with a half-filled "2nd" lifebar with a normal difficulty setting set. The player is then tasked to fill it full to trigger "Stream Up!" which basically tune the difficulty up (by adding more hit object and alternating to "Hard" design) but still considerately less harder than Expert mode. When player entered "Stream Up!" mode, a (third/second) lifebar is issued and "Stream Down!" will occur when the (third/second) lifebar ran out of health, reverting back to the (Normal/Easy) difficulty setting of design and using the half-filled (second/last) lifebar.

In short, the player start in between Easy and Hard.

Do note the player **must score at least A (>80% accuracy) rank in this mode in order to unlock the Expert mode of the song**. Accuracy lower than 80% even if full-combo does not count as A (it will be counted as B as usual).

The background colour is Green (Easy), Blue (Normal) and Pink (Hard).

---

![](img/Os-SU.png "Stream Up!")

---

![](img/Os-SD.png "Stream Down!")

---

![](img/Os-Zero1.png "Critical health")

---

![](img/Os-Zero2.png "Game Over")

---

#### Expert mode

![](img/Os-ModeExpert.jpg "Expert mode")

**Difficulty: Expert**

Locked by default and can only be unlocked by completing the Stream mode of the song with an A or better, Expert mode is for players that wants a better challenge. In this mode, player is given a full lifebar and player is tasked to preserve it until the end of the song. Completing it will not unlock anything but bragging rights.

The background colour is Purple and the lights will darken depending on current HP.

## Interface

---

![](img/Os-MM.png "Main Menu")

---

![](img/Os-SL.jpg "Song list")

---

![](img/Os-Store.jpg "Store screen")

---

![](img/Os-DS.png "Selecting style menu")

---

![](img/Os-SI.png "Song Information")

---

![](img/Os-PlayExpert.jpg "Expert")

---

![](img/Os-Pause.png "Pause menu")

---

![](img/Os-FM.png "Failed menu")

---

![](img/Os-SC.png "Stage cleared!")

---

![](img/Os-Grade.jpg "Grade screen")

---

![](img/Os-O1.png "Option screen 1")

---

![](img/Os-O2.png "Option screen 2")

---

## Song list

**_[Click for full list](Song_List)_**

## Scoring

### Accuracy

`Accuracy = HitValue / (PerfectHitValue)`

Term | Formula
:-: | :--
**HitValue** | (Number of misses * 0 + Number of 50's * 1 + Number of 100's * 2 + Number of 300's * 4)
**PerfectHitValue** | (Number of misses + Number of 50's + Number of 100's + Number of 300's) * 4

In other words, each miss towards to 0%, each 50 towards to 25%, each 100 towards to 50% and each 300 towards to 100%.

### Score

The score given by each hit circle and end of a slider is calculated with the following formula:

`Score = Hit Value + Hit Value * (Combo multiplier * Fixed multiplier) / 25`

Term | Meaning
:-: | :--
**Hit Value** | The hit circle judgement (50, 100 or 300).
**Combo multiplier** | (Combo before this hit - 1) or 0; whichever is higher.
**Fixed multiplier** | The multiplier that fixes the score into 600.000

Additionally each slider start, end and repeat tick awards 30 points and each spin of a spinner awards 100 points.
Additional bonus of 10 point awarded depending on the speed of spinning the spinner after the spinner meter is full.

### Hit circle judgement

**Hit-circles**

- A 300, 100 or 50 from a normal hit circle depending on tap accuracy.
- Not tapping on the hit circle at all or tap on it too early, a miss will be given.
  - If tapped on it really, really early, the object will shake instead. Nothing will happen technically except visually telling that it was tapped too early.

**Hold-circle**

- The judgement of the hold circle depends on the initial tap and the hold time before exploding.
  - 300 if done perfectly.
  - 100 for a less accurate initial hold and holding it properly.
  - 50 for at least, touching it.
  - 30 for every explosion.
  - Multiplier reset if did not hold the circles properly and Miss for not doing it.

**Sliders**

- **The judgement for sliders depends on the accuracy of the initial tap**.
- Sliders consist of slider ticks, which include the start, end and repeat points of the slider.
  - A 300 if successfully get all slider ticks and accurate initial tap.
  - A 100 if at least half of them with considerable initial tap.
  - A 50 if managed to hit even one of the ticks or the initial tap.
- **Clicking a slider way too early** does not incur a miss, but **will reset the score multiplier to 0**.
- A miss if did not do the slider.

**Spinner**

- For a spinner, a 300, 100 or 50 depending on the number of spins done compared to the length of the spinner.
- A miss if unable to fill the meter shown on both sides of the spinner.

### Multiplier

The following each add a point to the score multiplier:

- A successfully hit on the hit circle.
- A successfully hold on the hold circle.
- A successfully hit at the start of a slider.
- A successfully touched end of a slider.
- A successfully touched on the slider tick.
- A successfully completed spinner.

The following will reset the score multiplier to zero:

- Missing a hit circle.
- Releasing the hold circle when it is not exploded yet.
- Unable to simultaneously hit the connected beats. (Hit one miss one)
- Clicking a slider start way too early.
- Missing a slider start or slider tick.
- Unable to fill up the gauge of a spinner with a clear status.

The following will not increase or reset the score multiplier:

- Missing a slider end. (Will result in getting Good! or 100/50 Hit)
- Spinner's score Bonus

### Grades

![](img/Os-Grade.jpg "Grade screen")

**Normal grades**

- SS = 100% accuracy
- S = Over 90% accuracy
- A = Over 80% accuracy
- B = Over 70% accuracy
- C = Over 60% accuracy
- D = Anything else.

### Life meter

Unlike the osu!standard, the lifebar is different in osu! stream as it is based on gameplay mode.

In **Easy Mode, lifebar is completely removed**.

![](img/Os-SUN.jpg "Example of Stream Up! from Normal")

In **Stream Mode** however, player is given **three lifebars and player starts with the second half-filled lifebar at start**. Player (gain/lose) the lifebar by (Stream Up!/Stream Down!) message for (filling the lifebar full/used up all the HP on that lifebar). After the message is shown, the game will show an animation at the background which (tune up/tune down) the difficulty and issue a half-filled lifebar. If a player is issued a "Stream Down!", player is given temporary invisibility (due to no health left in the currently using lifebar) until the animation is completed in which the lifebar will be substituted with a half-filled one from the previous difficulty.

In **Expert Mode, a full one lifebar is issued**.

In terms of getting life for lifebar, it is explained as in below.

The player gain life from:

- Hit allowed: 300, 100, osu!, gold good! and green good!.
  - Hitting the hit circle(s). (Better judgement leads to more life gain. The last hit circle in a colour combo awards more life.)
  - Hitting the slider(s) start, end or return tick. (Better judgement at the end tick leads to more life gain)
  - Completing the Spinner and Hold Bubble(s) properly.

The player lose life from:

- Hit cause: 50 , Miss
- Missing any hit object or sliders.
- Not following the slider(s).
- Not holding the Hold Bubble until it explodes.
- Unable to complete the spinner with "Clear" message.
- Not spinning the spinner.

The player reserve life from:

- Default. **Lifebar will not drain at all while playing**.

## Questions

### Why is (insert any copyrighted songs here) not included?

Because of the difficulty in obtaining licensing for the said song.

### How do I get more beatmaps?

Head to the "Store" section in the game or pressing the "Download more songs..." at the "Play" section.

The beatmaps are in bundle, and some are priced. Make sure to look out of the price tag before buying to prevent _accidental purchase_.

### What is the theme song of osu!stream?

[nekodex - osu!stream theme (1.48)](https://soundcloud.com/nekodex/osu-stream-theme).
Usually heard at Main Menu and tutorial screen.

### Credits?

![](img/Os-Credit.jpg "Credits")

## Links

- [Official website](http://www.osustream.com)
- [Discussion forum (osu! website)](https://osu.ppy.sh/community/forums/79)
