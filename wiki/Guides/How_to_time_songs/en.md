---
needs_cleanup: true
---

<!-- TODO: some outdated info and this could be simplified a lot. it's a pretty long read for what you get -->

# How to time songs

![Timing menu](/wiki/shared/timing/Timing_base.jpg "Timing menu")

## Introduction

Timing a song is, in fact, not as complicated as it may seem at first glance. You only need two things: a sense of rhythm and some dexterity. An ear for music and experience playing rhythm games are not required, but can help improve the outcome of your map.

You are also supposed to know what [BPM](/wiki/Music_theory/Tempo) and [offset](/wiki/Offset) are, and how to set uninherited timing points (often called red offsets).

## Preparing the .mp3 file

If you are going to work on a beatmap and get it ranked (or approved), it is necessary for an audio file to have a bitrate between 128 and 192 kbps. (This is to ensure that songs are of acceptable quality and don't take too much space on the server and your hard drive). You can see the audio bitrate by right clicking it and selecting Properties, then Details tab. If you don't know how to reduce the bitrate (usually down to 192 kbps), there's a [wiki page](/wiki/Guides/Audio_editing) and [our own professor's lecture {Direct to YouTube}](https://www.youtube.com/watch?v=muu3HkG38kk). You can ask your friends or you can ask around in Chat Console. If all else fails, search/ask on [forums](https://osu.ppy.sh/community/forums/56) or find a way yourself.

The preparations may range from trimming to adding/removing any sound effects. All this is **best done before timing**, as **any** audio edits, including re-encoding, will *change the timing*.

## Single timing (One Red)

### Goals and Objectives

Almost any song has rhythm, which works the same way as human skeleton. It's the base where the whole song is built on; it is followed by musical instruments, and if the song has vocals, they also follow it. Each music has its own structure, and our timing task here is to deduce and recreate the structure.

Try to immerse yourself and imagine the structure of music, you can take the usual line division (music sheet of 4/4, Standard Time Signature) into it — these are the places where the notes are located, and the distance between them is given by song's BPM (higher BPM = lesser time taken to complete one time signature/measure). This can be visually observed through the timeline in the editor at the top of the screen. Offset is the time difference between the first beat of the time signature (red offset) and the time in the .mp3 file. You can also check [this article on Wikipedia](https://en.wikipedia.org/wiki/Rhythm).

Listen long enough, and you will catch the rhythm of the song and then successfully time it. The distance between the notes will be calculated by the editor, and before mapping, we only have to set correct BPM and timing signature.

So the plan of action in nutshell:

1. Find the approximate tempo (BPM) of the song and offset for the audio file;
2. Adjust the offset as accurately as possible to the song;
3. Adjust the BPM;
4. Set the correct time signature. (4/4 or 3/4, usually 4/4);
5. Test it. If required, repeat steps 2 and 3.

### BPM and offset

When searching for these two things, we will focus on the background sounds, that is, the instrument that is used to create the constant rhythm (drums, usually). Find them intuitively — for example, shake a can of substance, evenly tap fingers on the table (as if playing piano), shaking head (as if disco), or perform other rhythmic movements (slapping stomach as if bongo, tap dancing, whistling, etc). Sometimes the music has little to no instrument support ([beatmap example](https://osu.ppy.sh/beatmapsets/8894)), and in cases like this you can follow the vocals.

Play your track from the beginning and keep listening to it until you come to a point where you can clearly hear the rhythm and catch it. At this point, stop the song, wind back a little bit, start listening again and tapping `T` key as consistently as possible (you can also click the button in the top right corner that says "Tap here!", but keyboard usually gives more accurate results). The parameters (BPM, Offset) will change with every new tap you make, but don't mind it, you'll iron them out later. Spend half a minute on this, a minute at maximum.

#### Finding offset

After tapping, we have an approximate offset. Now, rewind the song to the place where you heard the rhythm (on both time lines, it is now possible to see a little red line. That's offset), then look in the lower right corner; there is a playback speed switch. We will use it to slow the track down and hear when the first beat appears. What we need to do is to make the metronome, which is located in top right corner, start ticking exactly with the first beat.

Choose 50%, move back shortly before the red line and press the spacebar. The song is now played 2x slower and you can hear the difference slightly easier. To move the offset, use up and down arrows next to the current value. Increase/decrease the offset until the difference between metronome's first tick and the first beat of the song is gone. Arrows work as follows:

- Regular click: 2ms
- Shift + click: 10ms
- Ctrl + click: 1ms
  - 1,000ms = 1 second

Avoid using 25% playback (and, to be frank, slowing playback down at all if you can) since it gives inaccurate and unstable results.

#### Finding BPM

Now that the offset is correct, you can now check the BPM. Correctly determining the offset is important, as it decreases the chance of making BPM errors later on in editing. Listen to the entire song from the moment where the red line is placed to the end. Mind the metronome ticks and adjust it accordingly.

- The metronome should neither be slower nor faster than the song. You have to fix it if you hear it off.
  - If the metronome is ticking faster than song: decrease BPM (down arrow), if slower: increase BPM (up arrow).
  - Slow down (75%, 50% or so if required) if you encounter difficulty.
- Listen again and check the metronome ticks.

To check whether BPM is correct or not, jump to the middle or somewhere near the end of the track, where the difference between the song tempo and metronome is accumulated and easily audible. Often, the BPM will come out as a whole number (no decimal values) so try to set the BPM to the closest whole numbers first to see if that works for you. Afterwards, you could try more accurate adjustments like 101.200 and eventually to 101.238, to example a few. Before leaving the BPM's value in hundredths (.01) or tenths (.1), remove or round them up and listen to the metronome again. If the difference is insignificant or you find it more fitting and accurate (check the middle and outro again), you can keep it and call it a day. Beware: Not all electronic and synthesized music have a completely flat BPM, despite how commonplace it may seem. Truncating the decimals may result in a BPM problem, in this case.

### Finding time signature

Music consists of stanzas (repetitive parts). This repetition follows the same pattern of sound in a time frame (such as "PataPataPataPon", "DonDonDonKat", "SnareSnareSnareCymbal", "TapTapTapClap" or "Hallelujah"). This is best explained using a [metronome](https://webmetronome.com). If you wish, you can read the [article about Time Signature](https://en.wikipedia.org/wiki/Time_signature) or take a peek at [Alace's thread](https://osu.ppy.sh/community/forums/topics/20998).

So we need to find on which time frame we will set and start the metronome, that is, to find a strong solid beat called downbeat ([here is another article](https://en.wikipedia.org/wiki/Beat_%28music%29)). It's easy to spot; on downbeats, singers raise their voice, music intensity increases and you can sometimes hear finish hitsounds. If the downbeat is located right on the red line, then it is good. If not, then we need to correct it by moving our offset. Jump on the respective tick on the time scale (set beat snap divisor in the top right corner to 1/2 or 1/4 if necessary), then press F6 to get into the Timing menu. Select your red offset (it looks like a dot there) and press the button "Use current offset" on the left. Then, using the same technique, shift it back to the very first beat of the song, because it affects the pulse of osu! cookie in the main menu and hit objects during kiai times.

What remains now is the Time Signature, that is basically the amount of strong beats of the song. When properly configured, the first tick of the metronome will always coincide with a strong beat, and if it does not, go into Timing menu and alter the parameter "Time Signature".

Under Time Signature, we have

- **4/4,** which is "four quarters" (one strong three weak). This is called Common timing, because most songs use this.
- **3/4,** which is "three quarters" (one strong two weak). This is called Waltz timing.
- **\#/4** (where \# is any natural number), which is "exotic timing". This timing is *extremely specific* and is hardly used on regular songs. Do not try this unless you have a proper musical education and can tell for sure that music requires it.

### Testing

Testing is the phase where we will put the actual notes into the beatmap, similar to writing musical symbols into a musical sheet. Press `F1` or press "Compose" tab and lay some notes on the mapping grid so that you can hit them with ease.

- Notes should not begin immediately in the first few seconds. Give yourself some time to get used to the rhythm and start with a slider or two;
- Set the notes on white ticks (Beat Snap Divisor on 1/1; "Strong beat"), and nowhere else (don't use 1/2 or 1/4 yet).

After mapping, we will use Test Mode (hotkey is F5), which has a very useful feedback mechanism: it shows the difference between the time when a note appears in the editor (according to time-frame concept), and the moment when we click it. If you do not have problems with hearing, rhythm, reaction, accuracy and sound card (or paranoia), you can continue on. Otherwise, refrain from independent testing. Request for testplays (or the timing itself) instead. You can often seek the \#mapping channel for timing requests.

So, put the notes, press F5 (Test mode) and hit the said notes as precisely as possible. A couple of hints:

- If you get hitbursts other than 300, *especially* on the first couple notes, stop the test immediately and adjust it or continue on to see if there are other errors.
- The estimated result becomes sluggish the longer you play. So, from time to time (20 ~ 30 seconds), it is better to stop testing (F2) and run it from that same place (F5 again) after some rest;
- Use clap hitsounds, it can help to get the tempo right (used by DDR's "Practice mode").

![The test mode](img/Editor_TestMode.jpg "The test mode")

Along with getting 300 hitbursts, you need to peek at the left-hand side of the testing window. There is a line that looks something like this: **Mistimed Hits: 69% (ave 25ms late).** \[Refer picture\]

- The first is the percentage of inaccurate hits.
  - You must keep this value below, say, 5%.
    - 100s/50s hitbursts increase the percentage while 300s decrease the percentage. Misses do nothing (it assumes you are not trying to test the note).
- The second is the overall average difference between absolute timing (beatmap's timing) and player's hits.
  - Early/Late means we click earlier/later than the absolute timing by some milliseconds.
    - Keep the readings as low as possible (maximum 3-5 ms).
  - After testplay, correct the absolute timing on where you get bad entry.
    - For early/late timing, decrease/increase the offset for a specified number (for the picture example, increase by 25ms).

Do not forget to check the box on the panel timing ("Move already placed notes when changing the offset/BPM"). Otherwise, the note after the shift will remain at the old location, becoming unsnapped from the new timing. After several rounds of testing, the average readings difference will decrease and values around ​​~5ms can be ignored. Don't be afraid to get the offset more accurate, if you have the ability to do so, because precise timing will always help.

Now, a couple of things to remember about the testing phase. First, make sure the first tick of metronome and music's beginnings are in sync with no noticeable delay (offset is correct). Next, we check BPM. For BPM, all notes should be in sync with the music after the intro. Do some testplays, but pay attention to the three parts:

1. Notes after the offset (that is, beginning of the music).
2. Somewhere in the middle of the song (for lengthy songs).
3. Near the ending, when the rhythm is still audible and can be played).

At the end of the testplay, check the results. If the notes have heavy timing errors (early/late by 25ms, for example) and you saw that the error kept growing throughout the test, increase/decrease the BPM respectively. Change the value gradually by tenths, hundredths, and so on (do not forget to keep the original settings as a fallback). Eventually, after several trials & errors, the hit error will become so small that it can be safely omitted without having a detrimental effect. (Mistimed hits percentage should be less than 5%, timing should be no more than ~5ms early/late).

If everything is done correctly, you now have a properly timed beatmap. Sometimes, it is necessary to double-check the timing with other users, especially if you are not too confident about it. Learn from it, and be bold to ask.

## Multitiming (Many Red)

### Introduction

There are situations when one red bar is not enough (some example will be [Bad Apple](https://osu.ppy.sh/beatmapsets/18260), [DJ Amuro's A](https://osu.ppy.sh/beatmapsets/2997) or [kemu's Ikasama Life Game](https://osu.ppy.sh/beatmapsets/59792)). Admit it, it can range from hardrock, metal, any guitar compositions, concerts, live performances, songs with audible acceleration/deceleration/pause ([Black∞Hole's Pluto](https://osu.ppy.sh/beatmapsets/45074)) and so on. Even by using the metronome, certain parts of a song (likely on the climax or ending section) it no longer snaps into the previous rhythm. The song's tempo suddenly bumps up/down a notch, the singer suddenly starts singing frantically/melodically and goes off, and the musical instruments are played extensively/acoustically. In this scenario, shifting or changing the first red bar to fit the tempo will not help.

You can ask for help from others on this, but there are only few people who *know* how to identify and work with multi-timing. Moreover, people will not help you if you don't make an effort on your beatmap or don't seem to be worth their time. You can do this yourself if you have a lot of experience and/or a pretty good accuracy, and are able to hit the notes correctly. This is vital, because you'll have to do lots of test plays, and mistimed hits will make it frustrating to the player.

### What do I do?

To start, listen and find all the places where the rhythm changes (metronome usage is optional) and properly reflect this into the editor, and add new uninherited timing points with correct offsets and BPMs where appropriate. To do this, we will utilise the following plan:

1. Make sure that the parameters (BPM and offset) of the current point are shown in the timeline;
2. While testplaying, keep an eye on hit error. When it starts to change, stop;
3. Test your "map" several times near that point. If you see the same picture of hit error increasing, then test a little bit more;
   - If there is a noticeable shift in tempo and it is **not** a result of early/late hit, add a new offset (aka time pointer to override base) and shift it by an appropriate number of milliseconds (hit error will tell);
   - If there is no shift, but you see that the error starts to increase, as if you set wrong BPM (except that it was fine all the way before getting to that point), add a new uninherited offset and alter its BPM. Do this at the Timing tab. (F3) That is, use the osu!metronome and try to catch a change, then test it like a normal single offset. Unlike traditional and monotonous songs, the new BPM value may differ from the average one. The important thing is to determine it as accurately as possible.
4. After doing some timing changes, you need to resnap all the notes according to the new timing sheet for testing. This is done through the top menu: Timing → Resnap All Notes. Then, you have to manually check all the notes, and do some testplay to see errors on note misplacement/mistiming;
5. Test once more to make sure the timing sounds right. If a problem arises, take it from the top.

These steps should be repeated until the end of the song. As output, we get the timeline with red bars on it. Depending on the song, there may be many, many bars (however, "more bars" does not always mean "better timing"). If done correctly, then the current timing is decent for mapping/ranking. You can (and should!) request timing checks from others if you want.

The algorithm for timing speedups/slowdowns is slightly different:

1. Find a place where the song's tempo changes. Set a new offset (if possible, on a white tick). Then, zoom in the timeline scale (Alt + wheel up or press the circular "+" button);
2. Put a note two beats ahead of it with some hitsounds (for example, finish hitsound from soft [sampleset](/wiki/Client/Beatmap_editor/Compose)). Slow the playback rate down and listen to it a few times. Hold Shift and carefully move the note forward or backward on the timeline, then listen to it again. Repeat this until you find the best position for the note where it is in sync with the music;
3. Highlight a note and double-click on it, making sure it did not shift by accident after you clicked it. Put a new offset right on it;
4. Increase/decrease BPM of the previous offset, checking the difference between the tick before the new offset and the actual offset itself. Your goal is to remove the difference between these two by tweaking only the first section's BPM, so new section is placed exactly on the previous offset's tick.
5. After you are done, return to Step 2.

Repeat this until the BPM is synced with the slowdown. After that, you should resnap the notes and do some more testplays for debugging purposes. Although you'll probably need to move all the points after every change, fear not: very few of them will actually change, the rest will be only resnapped and put on the previous sections' last tick.

### Improving result

If you want extremely precise timing, it is definitely not over yet. You have to check and remove unnecessary offsets. To do this, we place notes throughout the map (you can assign a single pattern, and then copy it, watch just two notes from sticking together and got on the right ticks) and start playing. Any errors and inconsistency will require a fix, so do fix them in an appropriate manner, based on your feelings, or hit feedback, or timing experience, if you have any.

This process is definitely tedious. Timing a beatmap with multitiming may take *hours*, depending on the amount of changes and tricky places. Also, you will have to test the same part of songs several times just to make sure it's not just you, test a half of the song in one run or jump back and forth between the same two or three parts. Yes, it is absolutely normal to do so; aim to nullify the hit error or make it as close to zero as possible, preferably less than 3-5 milliseconds. Intimating as it is, you should not be discouraged. Learn by making mistakes.

In the end, we should tell you some important tips:

- **Always backup your old timing before doing any changes.**
  - Use bookmarks, copy the .osu file or timing code to Notepad, or write the BPM/Offset pair down on some paper, in the case that a change imposes a larger error.
- **Resnap notes after timing changes.**
- **Keep an eye on the test results.**
- **Rely on other senses too, don't use your ears only.** Sometimes, the same part of the song can be perceived differently. In short, we must focus on the test results, and not entirely on your auditory nerves/hearing aids.
- **Hit error which is less than, say, 3 ms means nothing and can be safely omitted.** You probably should start to worry when it grows up to 5−6 ms or more.
- **Take a break.** Have a Kit-Kat. Doctor orders.
- **Do not test the timing when playing a stream or jumps patterns; results can be inconsistent even if you are skilled.** Deconstruct complex pattern and use simple patterns for timing checks.
  - However, make sure to **test it on the actual map** and not completely test it on a single set of copy-pasted notes.
- **It is better to correctly and accurately time the BPM/Offset than follow the Time Signature.** This means that you can put a red line at any time, but only if it's required. If the line is not set on a strong beat, do a metronome reset as soon as possible, adding a new offset where the next strong beat should be. If the new offsets appear more often than once in two beats, it can be neglected.
- **Do not rush to make new timing sections.** It is better to run the test several times, and then make sure that a new section is really necessary.
  - Instead of a new offset (unless there's an actual shift) it is sometimes better to try to change current point's BPM; however, it is necessary to make sure that the beginning of the section remained timed correctly.

## Epilogue

You should only help with timing if:

- You personally have actual experience in timing.
- The beatmap has significant timing errors (You got 175 BPM but the beatmap is 170 BPM).
- You know what you are doing. Please do not rush to help with muilti timing, unless you are dead sure that you will be able to maintain and correct (if necessary) the result provided to the mapper all the way during the ranking process, and that the said result is correct or at least more accurate.

That should be all you really need to know about timing beatmaps. Although this guide is written to decrease the amount of incorrectly timed beatmaps, it may not be perfect. Feel free to ask around if you are having any trouble, since timing is by no means a simple topic.
