# osu!stream

*For the list of songs featured in the game, see: [osu!stream song list](/wiki/osu!stream/Song_List)*

![](img/Os-Logo.jpg "osu!stream logo")

**osu!stream** is a special version of osu! made for handheld [iOS](http://en.wikipedia.org/wiki/IOS) and [Android](http://en.wikipedia.org/wiki/Android_(operating_system)) devices. It is available for download from the [App Store](https://apps.apple.com/us/app/osu-stream/id436952197) (iOS) and [Play Store](https://play.google.com/store/apps/details?id=sh.ppy.osustream&pli=1) (Android) free of charge.

Unlike regular osu!, osu!stream features a completely new gameplay system with unique elements such as hold circles and connected beats. It does not support classic osu! beatmaps without manual conversion. Instead, maps are created by a special team of mappers to take advantage of the new elements and adhere to a [stricter level of standards](https://docs.google.com/document/d/1FYmHhRX-onR-osgTS6uHSOZuu_0JEbfRZePVySvvr9g).

## History

osu!stream's development began in 2011 as an attempt to introduce a version of osu! that could be played on-the-go following the previously abandoned [osu! iPhone](https://github.com/ppy/osu-iPhone) project. It was originally intended as an iOS-exclusive app, as Android's infrastructure at the time meant that audio latency issues on the platform were inevitable.

The game was first teased through [a cryptic YouTube video](https://www.youtube.com/watch?v=6Jyzgm_-joM) on June 2011. Following its public release a couple of months later, the behind-the-scenes of the game were elaborated in [osu!monthly \#5](https://osu.ppy.sh/community/forums/topics/59924) along with an interview with peppy.

Core development for osu!stream ceased in 2020. For more information, read the [blog post](https://blog.ppy.sh/osu-stream-2020-release/) concerning its last release. The source code along with beatmap conversion and testing tools has since been made available in the same year under a permissive licence on [GitHub](https://github.com/ppy/osu-stream), and all previously paid maps are now available for free from the in-game "Store".

In 2023, twelve years after its initial release, osu!stream was finally [ported to Android](https://twitter.com/ppy/status/1613460209703456769) thanks to the efforts of ::{ flag=FR }:: [ThePooN](https://osu.ppy.sh/users/718454) and other open-source contributors.

## Installation

![](img/Os-Devices.jpg "osu!stream in iOS devices")

### iOS App Store method (suggested)

**Make sure the iOS device can connect to the Internet (either by Wi-Fi or 3G/4G).**

- Go to "App Store" from the iOS device
- Search for osu!stream
- Press and install osu!stream
  - If prompted to key-in the Apple ID and the password, please do so.
- osu!stream can be played after the download and auto-installation is completed.
  - It is suggested to read the [Adding Beatmaps](#adding-beatmaps) section too to get the latest free songs pack. The current download contains only 2 songs.

### USB method

**Device must have [iTunes](https://www.apple.com/itunes/) installed.**

- Go to [this link and download it](http://itunes.apple.com/us/app/osu!stream/id436952197?ls=1&mt=8)
  - If requested for Apple ID, key-in the Apple ID and the password.
- Plug-in the iOS device to the device (that has osu!stream).
- Transfer the osu!stream files using iTunes.
- Unplug the iOS device and osu!stream can be played.

## Adding Beatmaps

**Make sure the iOS device can connect to the Internet (either by Wi-Fi or 3G/4G).**

- Open osu!stream.
- Press the osu! symbol and it should be directed to the main menu (or tutorial if first time)
- Press the "Store" bar
  - Alternatively, head to "Play" and press "Download more songs!"
- Select a desired pack.

## What is the difference?

- **Playable on any iOS devices only.** (for now)
- Beatmaps are made from scratch.
- No account needed to download the song packs.
- Can integrate osu!stream with a Twitter account.
- High score may be sent anonymously to the site under the name of "Guest" (requires Internet connection).
- The circle timer is replaced and moved to the bottom with a small border line which is coloured depending on the accuracy of the play. \[Bottom(Long)\]
- **Average Timing** is given at the grade page.
- Old records and replays cannot be saved.
- Cannot change skin nor can apply any mods (yet).
- Easter Eggs can be found but there is no Achievement page...

### New gameplay system

**Note:** Test the new gameplay elements in the "Tutorial" screen.

#### Finger Guides Display

![](img/Os-FG.jpg "Finger Guides display")

- The two transparent circles that appear in-game are created to help beginners to know when to hit the objects.
  - It will show the suggested method to tackle the design of the map with perfection.
- The green colour is for the left hand and the red colour is for the right hand.
- This feature can be disabled from the option menu or after completing the tutorial.

#### Connected Beats

![](img/Os-CB.png "Connected Beats")

- Connected Beats, as the title suggests, requires the player to press both the objects at the same time.
  - Connected Beats are not limited to just "hit circle-hit circle", it can be "hit circle-slider", "hold circle-slider" and so on.
- Connected Beats can be identified by having a straight white line connecting with another object.

#### Hold circle

![](img/Os-HC.jpg "Hold circle 1")

---

![](img/Os-HC2.jpg "Hold circle 2")

- Hold circle requires the player to hold the circle until the circle "explodes".
- The hit accuracy is determined by how early or late it was hit and whether it was held until completion.
  - If the hold was released before the circle "explodes", the combo multiplier will reset to 0 but the hold circle will not incur a miss as long as the hold circle was hit.
  - If the player did not hold the circle, the HP will be taken as long as the hold circle has not exploded by itself.

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

**Difficulty: Easy + [NoFail](/wiki/Gameplay/Game_modifier/No_Fail)**

Easy mode is for new-comers to get used to the osu!stream gameplay. The gameplay is considerably slower for new players to understand the flow and timing to hit. No lifebar will be issued and playing Easy mode will not unlock Expert mode.

The background colour is Green.

#### Stream mode

![](img/Os-ModeStream.jpg "Stream mode")

**Difficulty: Easy ("Stream Down!" from Normal) ~ Normal (start point) ~ Hard ("Stream Up!" from Normal)**

Stream mode is a mode exclusive to osu!stream. In this mode, players start with a half-filled "2nd" lifebar with a normal difficulty setting set. The player is then tasked to fill it full to trigger "Stream Up!" which basically tunes the difficulty up (by adding objects and switching to the Hard difficulty of the map) but is still considerately less harder than Expert mode. When players enter "Stream Up!" mode, a new lifebar is issued and "Stream Down!" will occur if that lifebar runs out, reverting back to the Normal or Easy difficulty and the previous lifebar.

In short, the player starts in between Easy and Hard.

Do note the player **must score at least A (>80% accuracy) rank in this mode in order to unlock the Expert mode of the song**. An accuracy lower than 80% even if full-combo does not count as A (it will be counted as B as usual).

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

Locked by default and can only be unlocked by completing the Stream mode of the song with an A or better, Expert mode is for players that want a better challenge. In this mode, players are given a full lifebar and are tasked to preserve it until the end of the song. Completing it will not unlock anything but bragging rights.

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

## Scoring

*Notice: The leaderboard can still be viewed in-game, but no new scores will be accepted.*

### Accuracy

`Accuracy = HitValue / (PerfectHitValue)`

| Term | Formula |
| :-: | :-- |
| **HitValue** | (Number of misses \* 0 + Number of 50s \* 1 + Number of 100s \* 2 + Number of 300s \* 4) |
| **PerfectHitValue** | (Number of misses + Number of 50s + Number of 100s + Number of 300s) \* 4 |

In other words, each miss is worth 0% accuracy, each 50 is 25%, each 100 is 50%, and each 300 is 100%.

### Score

The score given by each hit circle and end of a slider is calculated with the following formula:

`Score = Hit Value + Hit Value * (Combo multiplier * Fixed multiplier) / 25`

| Term | Meaning |
| :-: | :-- |
| **Hit Value** | The hit circle [judgement](/wiki/Gameplay/Judgement) (50, 100 or 300). |
| **Combo multiplier** | (Combo before this hit - 1) or 0; whichever is higher. |
| **Fixed multiplier** | The multiplier that fixes the score into 600.000 |

Additionally, each slider start, end, and repeat tick awards 30 points and each revolution of a spinner awards 100 points. There is an additional bonus of 10 points depending on the speed of spinning the spinner after the spinner meter is full.

### Hit circle judgement

**Hit-circles**

- A 300, 100 or 50 is awarded from a normal hit circle depending on the tap accuracy.
- A miss is given if a hit circle was tapped too early or not tapped at all.
  - If tapped on it really, really early, the object will shake instead. Nothing will happen technically except visually telling that it was tapped too early.

**Hold-circle**

- The judgement of the hold circle depends on the initial tap and the hold time before exploding.
  - 300 if done perfectly.
  - 100 for a less accurate initial hold and holding it properly.
  - 50 for at least touching it.
  - 30 for every explosion.
  - Multiplier resets if the circles were not hold properly and Miss for not holding at all.

**Sliders**

- **The judgement for sliders depends on the accuracy of the initial tap**.
- Sliders consist of slider ticks, which include the start, end and repeat points of the slider.
  - A 300 for successfully getting all slider ticks and accurate initial tap.
  - A 100 if at least half of the slider parts were hit with a fairly accurate initial tap.
  - A 50 for managing to hit even one of the ticks or the initial tap.
- **Clicking a slider way too early** does not incur a miss, but **will reset the score multiplier to 0**.
- A miss if the slider was not held at all.

**Spinner**

- For a spinner, a 300, 100 or 50 depending on the number of spins done compared to the length of the spinner.
- A miss if unable to fill the meter shown on both sides of the spinner.

### Multiplier

The following each add a point to the score multiplier:

- Hits on a hit circle.
- The start, end, and each hold tick of a hold circle.
- The start, end, and each slider tick of a slider.
- Completion of a spinner.

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

Unlike in osu!, the lifebar is different in osu!stream as it is based on gameplay mode.

In **Easy Mode, lifebar is completely removed**.

![](img/Os-SUN.jpg "Example of Stream Up! from Normal")

In **Stream Mode**, the player is given three lifebars and the player starts with the second half-filled lifebar at start. Players move between these lifebars by **Stream Up!** and **Stream Down!** systems, which activate when either filling up the lifebar or draining it completely. After an announcement, the game transitions to the new "stream" by changing the background and seamlessly switching to a higher or lower difficulty of the beatmap as well as changing lifebars. When a Stream Down! happens, the player is given temporary invincibility while the lifebar switches to the one for the lower difficulty.

In **Expert Mode, a single full lifebar is used instead**.

The following fills the lifebar:

- Completing spinners and hold circles.
- Hitting an osu!, gold good!, green good!, 300, or 100,
  - For hit circles, better judgements fill the lifebar more. The last hit circle in a colour combo awards more life.
  - For sliders, the lifebar is filled according to how many parts were completed, once the slider has been completed.

The following drains the lifebar:

- Receiving a 50.
- Missing any hit object or slider.
- Not staying within a slider's follow circle.
- Not holding a hold circle until it explodes.
- Not spinning a spinner.
- Not completing a spinner with "Clear" message.

Unlike other versions of osu!, the lifebar does not drain by itself.

## Questions

### Why is (insert any copyrighted songs here) not included?

Because of the difficulty in obtaining licensing for the said song.

### How do I get more beatmaps?

Head to the "Store" section in the game or pressing the "Download more songs..." in the "Play" section.

### What is the theme song of osu!stream?

[nekodex - osu!stream theme (1.48)](https://soundcloud.com/nekodex/osu-stream-theme).
Usually heard at Main Menu and tutorial screen.

### Credits?

![](img/Os-Credit.jpg "Credits")

## Links

- [Official website](http://www.osustream.com) (outdated)
- [Discussion forum (osu! website)](https://osu.ppy.sh/community/forums/79)
- [GitHub repository](https://github.com/ppy/osu-stream)
- [Blog post](https://blog.ppy.sh/osu-stream-2020-release/)
