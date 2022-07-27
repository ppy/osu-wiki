---
layout: post
title: "The sound design of lazer"
date: 2022-07-31 00:00:00 +0000
---

Learn about the inner workings behind the future sound of osu!

![](/wiki/shared/news/2022-07-31-lazer-sound-design/banner.png)

Sound design relates to how any particular sound can make its listener *feel*. The sound itself can be anything from the pop and fizz when opening a can of Coca-Cola, to the continuous rumble of a car engine. In video games, sounds need to match the things players interact with, so for osu! the question is: "what sounds should things like a circle, button, or a toggle have?"

osu!'s new client intends to answer that question with lots of brand new changes, including brand new sound effects to suit the brand new UI. If you are wondering where they come from or how they are made, read along for an interview with [nekodex](https://osu.ppy.sh/users/102), the person behind the sound design of osu!(lazer).

Jamie "nekodex" Taylor is a full-stack engineer born in Australia who joined the osu! team as a web developer in 2015 after peppy asked if he was interested in helping rebuild the osu! website. Jamie has been with the team ever since, working on various osu!-related things, such as the review system for beatmap modding, the chat system etc., but today he describes himself as a hybrid audio designer/developer and isn't too involved in the web side of things anymore. Today we'll take a look at the origins of nekodex, how he developed as an artist and the work he's done for the audio side of osu!.

nekodex as an alias came to be in 2012, as Jamie had a musical background while growing up, played with early music software, learned from YouTube tutorials and eventually started messing around in DAWs (digital audio workstations) until music came out. As Jamie was getting serious with music production, peppy was preparing osu!stream (an iOS spinoff of osu! that was created in 2010) for the public view, which required original music for the game.

Since peppy and Jamie are real life friends and peppy knew about his music, he got the chance to create some themes and tracks for osu!stream, and later on got some of his own songs mapped for it as well. He then later went on to create several official songs throughout the years that we all know and love, such as [welcome to osu!](https://soundcloud.com/nekodex/welcome-to-osu), [circles!](https://soundcloud.com/nekodex/circles) and [aureole](https://soundcloud.com/nekodex/aureole).

When peppy decided to start working on a new client from the ground up in 2016 (after trying to make lazer within the stable client and figuring out such a thing would not be feasible), he wanted to not only make the game look good, but also *feel* good. That task required an audio designer, and with nekodex already having done several amazing works for osu!, peppy approached him.

That meant nekodex had to design every single click, shuffle, scroll, hover. The only issue was, nekodex had no UI sound effect design experience AT ALL, and sound design in music production versus UI sound effects is a whole different ball game. nekodex described the difference like this:

> The main difference, in my opinion, is the time scale you have to think in —— for instance, with music I'd be thinking of what emotions I'm trying to convey and how to do that, maybe tied with tension and release over multiple minutes. With sound effects I'm thinking about how to create feedback that 'feels' correct in sounds that are, at most, seconds long (with most being sub-second).

With the creative process differing so much from nekodex's usual line of work, how does one approach such a novel task? When asked about the thought process in general and about details on some specific interesting samples (that you hopefully will agree on), there were some interesting answers.

For coming up with ideas for UI sound effects, he said he tries to visualize it (or perhaps it would be *audiate* in this case) and just goes off from that, but sometimes a set of questions need to be answered in order to narrow down how to proceed:

> ...Do I want the effect to sound organic or synthetic? If synthetic, I reach for a synth as a starting point. Organic? Reach for some samples that have characteristics I'm after in the sound.

One of the perhaps most satisfying sounds in lazer is the one for all the slider bars used throughout the game. Have a listen with the video below:

<div align="center">
    <video width="100%" controls>
        <source src="https://www.youtube.com/embed/F1e8EOTYYrs" type="video/mp4" preload="none">
    </video>
</div>

nekodex describes this sound as tactile and clicky and wanted the slider bar to be satisfying to play with, and for that he needed the sound to be short and sharp. One of the hover sounds was used as the starting point to get the initial "shape" for the sound, which he tends to do quite frequently — he will use a sound that was already made in the past as a layer in new sounds because it helps make the sound feel cohesive, even if the sound can't consciously be recognized.

After that the sound is processed in a DAW by layering a bunch of synths on top of each other, which sounds straightforward but takes a lot of iterations to get it to sound just right. After creating a few candidate sounds he pondered on how to make the slider fun to use, and eventually came up with the idea of a pitch shifting effect as the slider got dragged around in order to give it an "elastic-like feel".

Once all the changes are made, they are then coded up in lazer and tested, as a sort of pre-production step in order to see how the interaction feels and whether the pitch shifting effect works properly. A few back-and-forths and voila, we've got the sound that's in lazer right now!

Another sound that may be particularly satisfying is the difficulty selection sound in song select. Have a listen again:

<div align="center">
    <video width="100%" controls>
        <source src="https://www.youtube.com/embed/sSFtWgHRZpo" type="video/mp4" preload="none">
    </video>
</div>

This one was pretty simple according to nekodex ⎯ "...it was just a woodblock sample with a bunch of processing to make it sound more (tonally) balanced and snappier. I had tried a bunch of different ideas for difficulty selection, but turns out sometimes simple is best."

The work nekodex is able to dish out considering the total lack of prior experience is amazing — every single tick, click and hover is extremely satisfying, and it makes just toying around in the various menus of lazer extremely fun as well! Next time you boot lazer up, maybe take a moment to turn the music all the way down and just play with the buttons and hear all of the amazing work nekodex did yourself!

Regrettably, it may have been a mistake to not showcase more of these sound effects, so let's do just that and make it a small trivia game as well! Try to recognize what these sounds are used for in the game — **the first 3 comments to identify the below sound samples correctly will receive a month of osu!supporter!**

<audio controls>
  <source src="wiki\shared\news\2022-07-31-lazer-sound-design\trivia-1.wav" type="audio/mpeg">
</audio>

<audio controls>
    <source src="wiki\shared\news\2022-07-31-lazer-sound-design\trivia-2.wav" type="audio/mpeg">
</audio>

<audio controls>
    <source src="wiki\shared\news\2022-07-31-lazer-sound-design\trivia-3.wav" type="audio/mpeg">
</audio>

---

How familiar are you with the sound of lazer? If you haven't tried it yet, go give osu!(lazer) a try and listen to all the different sounds, which you can do by downloading it from [its GitHub releases page](https://github.com/ppy/osu/releases). osu!(lazer) is actively being worked on by peppy and many other individuals who contribute their time and knowledge, so if you have any suggestions or want to help yourself, feel free to browse around on GitHub or take a closer look at development in the [osu!dev Discord server](https://discord.gg/ppy)!
