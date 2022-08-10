---
layout: post
title: "The sound design of lazer"
date: 2022-07-31 00:00:00 +0000
---

Learn about the inner workings behind the future sound of osu!

![](/wiki/shared/news/2022-07-31-lazer-sound-design/banner.png)

Sound design relates to how any particular sound can make its listener *feel*. The sound itself can be anything from the pop and fizz when opening a can of Coca-Cola, to the continuous rumble of a car engine. In video games, sounds need to match the things players interact with, so for osu! the question is: "what sounds should things like a circle, button, or a toggle have?"

osu!'s new client intends to answer that question with lots of brand new changes, including brand new sound effects to suit the brand new UI. If you are wondering where they come from or how they are made, read along for an interview with [nekodex](https://osu.ppy.sh/users/102), the person behind the sound design of osu!(lazer).

nekodex is a full-stack engineer born in Australia who joined the osu! team as a web developer in 2015 after peppy asked if he was interested in helping rebuild the osu! website. nekodex has been with the team ever since, working on various osu!-related things, such as the review system for beatmap modding, the chat system etc., but today he describes himself as a hybrid audio designer/developer and isn't too involved in the web side of things anymore. 

His first involvement with osu! as a music producer would come in 2011 as peppy was preparing osu!stream (a spinoff of osu! for iOS) and needed original music for the game. Since peppy and nekodex are real life friends and peppy knew about his music, he got the chance to create the [main menu theme](https://soundcloud.com/nekodex/osu-stream-theme) and a track ([Liquid Future](https://soundcloud.com/nekodex/liquid-future)) for the release of osu!stream, and later on went on to create several official songs for osu!(stable) throughout the years that we all know and love, such as [welcome to osu!](https://soundcloud.com/nekodex/welcome-to-osu), [circles!](https://soundcloud.com/nekodex/circles) and [aureole](https://soundcloud.com/nekodex/aureole).

In 2021 during development of osu!(lazer), peppy saw that the sound design was lacking compared to all of the new visuals and asked nekodex if he was willing to try and give it a facelift. At that point nekodex's primary work such as the osu! website were in a good enough spot so he decided to accept the task and committed to it fully. 

That meant nekodex had to design every single click, shuffle, scroll, hover. The only issue was, nekodex had no UI sound effect design experience AT ALL, and sound design in music production versus UI sound effects is a whole different ball game. nekodex described the difference like this:

> The main difference, in my opinion, is the time scale you have to think in —— for instance, with music I'd be thinking of what emotions I'm trying to convey and how to do that, maybe tied with tension and release over multiple minutes. With sound effects I'm thinking about how to create feedback that 'feels' correct in sounds that are, at most, seconds long (with most being sub-second).

With the creative process differing so much from nekodex's usual line of work, how does one approach such a novel task? When asked about the thought process in general and about details on some specific interesting samples (that you hopefully will agree on), there were some interesting answers.

For coming up with ideas for UI sound effects, he said he tries to visualize it (or perhaps it would be *audiate* in this case) and just goes off from that, but sometimes a set of questions need to be answered in order to narrow down how to proceed:

> ...Do I want the effect to sound organic or synthetic? If synthetic, I reach for a synth as a starting point. Organic? Reach for some samples that have characteristics I'm after in the sound.

One of the perhaps most satisfying sounds in lazer is the one for all the slider bars used throughout the game. Have a listen with the video below:

<div align="center">
    <video width="100%" controls>
        <source src="https://assets.ppy.sh/media/news/lazer-sound-design-ui-slider.mp4" type="video/mp4" preload="none">
    </video>
</div>

> For the slider bar I envisioned something tactile and clicky, something that would be satisfying to play with. For that, the sound needed to be short and sharp. I used one of the hover sounds as a starting point to get the initial 'shape' for the sound. I tend to do that a bit - I'll use sounds I made in the past as layers in new sounds. I find that helps make the sounds feel cohesive, even if you can't conciously recognize the sound being used.

After that the sound is processed in a DAW which sounds straightforward but takes a lot of iterations to get it to sound just right. After creating a few candidate sounds he pondered on how to make the slider fun to use, and eventually came up with the idea of a pitch shifting effect as the slider got dragged around in order to give it what he describes as an "elastic-like feel".

Once all the changes are made, they are then coded up in lazer and tested, as a sort of pre-production step in order to see how the interaction feels and whether the pitch shifting effect works properly. A few back-and-forths and voila, we've got the sound that's in lazer right now!

Another sound that may be particularly satisfying is the difficulty selection sound in song select. Have a listen again:

<div align="center">
    <video width="100%" controls>
        <source src="https://assets.ppy.sh/media/news/lazer-sound-design-difficulty-select.mp4" type="video/mp4" preload="none">
    </video>
</div>

This one was pretty simple according to nekodex:

> ...it was just a woodblock sample with a bunch of processing to make it sound more (tonally) balanced and snappier. I had tried a bunch of different ideas for difficulty selection, but turns out sometimes simple is best.

The work nekodex is able to dish out considering the total lack of prior experience is amazing — every single tick, click and hover is extremely satisfying, and it makes just toying around in the various menus of lazer extremely fun as well! Next time you boot lazer up, maybe take a moment to turn the music all the way down and just play with the buttons and hear all of the amazing work nekodex did yourself!

The answers from the interview had to be cut down a bit for this article, but if you are interested in the full details check it all out here:

[Part 1](https://gist.github.com/nekodex/97646cff6e7a35aed334a7bea3646824)

[Part 2](https://gist.github.com/nekodex/ab26ab7e6af3ce3b5f0e76c0fc89850c)

Regrettably, it may have been a mistake to not showcase more of these sound effects, so let's do just that and make it a small trivia game as well! Try to recognize what these sounds are used for in the game — **the first 3 comments to identify the below sound samples correctly will receive a month of osu!supporter!**

<audio controls>
  <source src="/wiki/shared/news/2022-07-31-lazer-sound-design/trivia-1.wav" type="audio/mpeg">
</audio>

<audio controls>
    <source src="/wiki/shared/news/2022-07-31-lazer-sound-design/trivia-2.wav" type="audio/mpeg">
</audio>

<audio controls>
    <source src="/wiki/shared/news/2022-07-31-lazer-sound-design/trivia-3.wav" type="audio/mpeg">
</audio>

---

How familiar are you with the sound of lazer? If you haven't tried it yet, go give osu!(lazer) a try and listen to all the different sounds, which you can do by downloading it from [its GitHub releases page](https://github.com/ppy/osu/releases). osu!(lazer) is actively being worked on by peppy and many other individuals who contribute their time and knowledge, so if you have any suggestions or want to help yourself, feel free to browse around on GitHub or take a closer look at development in the [osu!dev Discord server](https://discord.gg/ppy)!

—0x84f
