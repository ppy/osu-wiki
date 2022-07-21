---
layout: post
title: "sound design of osu!(lazer)"
date: 2022-07-31 00:00:00 +0000
---

![](/wiki/shared/news/2022-07-31-lazer-sound-design/header.png)

Recently I've been very fascinated with the sound design of osu!(lazer), so much so that I decided to deep dive it and do a write-up about it!

Sound design relates to how any particular sound can make its listener *feel*. The sound itself can be anything from the pop and fizz when opening a can of Coca-Cola, to the continuous rumble of a car engine. In video games, sounds need to match the things players interact with, so for osu! the question is: "What sounds should things like a circle, button, or a toggle have?"

osu!'s new client intends to answer that question with lots of brand new changes, including brand new sound effects to suit the brand new UI. If you are wondering where they come from or how they are made, read along for an interview with [nekodex](https://osu.ppy.sh/users/102), the person behind the sound design of osu!(lazer).

Jamie Taylor is a full-stack engineer born in Australia that joined the osu!team as a web developer in 2015 after peppy asked if he was interested in helping rebuild the osu! website. Jamie has been with the team ever since, working on various osu! related things such as the review system for beatmap modding, the chat system etc., but today he describes himself as a hybrid audio designer/developer and does is not involved as much in the web side of things. Today we will look at Jamie's alias, nekodex, how he developed as an artist and focus on the work he's done with osu!, more specifically, osu!(lazer)'s sound design.

Nekodex as an alias came to be in 2012, as Jamie had musical background while growing up, played with early music software, learned from YouTube tutorials and eventually started messing around in DAW's (digital audio workstations) until music came out. As Jamie was getting serious with music production peppy was preparing osu!stream (an iOS spinoff of osu! that was created in 2010) for the public view, which required original music for the game. As peppy and Jamie are real life friends and peppy knew about his music he got the chance to create some themes and tracks for osu!stream and later on got some of his own songs mapped for osu!stream as well.
He then later went on to create several official songs throughout the years that we all know and love, such as
 [welcome to osu!](https://soundcloud.com/nekodex/welcome-to-osu), [circles!](https://soundcloud.com/nekodex/circles) and [aureole](https://soundcloud.com/nekodex/aureole).

When peppy decided to start from the ground up with osu!(lazer) in 2016 (after trying to make lazer within the stable client and figuring out such a thing would not be feasible), he wanted to not only make the game look good, but also *feel* good. That task required an audio designer, and with nekodex already having done several amazing works for osu!, peppy approached him. That meant nekodex had to design every single click, shuffle, scroll, hover. The only issue was, nekodex had no UI effects design experience AT ALL, and sound design in music production versus UI effects sound design is a whole different ball game. Nekodex described the difference like this:

*"The main difference, in my opinion, is the time scale you have to think in - for instance, with music I'd be thinking of what emotions I'm trying to convey and how to do that, maybe tied with tension and release over multiple minutes. With sound effects I'm thinking about how to create feedback that 'feels' correct in sounds that are, at most, seconds long (with most being sub-second)."*

The creative process behind creating effects is vastly different from music creation, so I asked him to explain the thought process in general and go in detail for some specific sounds I found most satisfying (and hopefully you will too!)
When asked about coming up with ideas for UI effects he said he tries to visualize it and just go off of that, but sometimes a set of questions need to be answered in order to narrow down how to proceed ⎯ 
*"...Do I want the effect to sound organic or synthetic? If synthetic, I reach for a synth as a starting point. Organic? Reach for some samples that have characteristics I'm after in the sound."*

One of the sounds I found most satisfying is the slider bar used all throughout the game, the video below showcases both the sound and its usage!

<div align="center">
    <video width="100%" controls>
        <source src="https://www.youtube.com/embed/F1e8EOTYYrs" type="video/mp4" preload="none">
    </video>
</div>

Nekodex describes this sound as tactile & clicky and wanted the slider bar to be satisfying to play with, and for that he needed the sound to be short and sharp. One of the hover sounds was used as the starting point to get the initial 'shape' for the sounds, which he tends to do quite frequently; he will use a sound that was already made in the past as a layer in new sounds because it helps making the sound feel cohesive, even if the sound couldnt consciously be recognized. After that the sound is processed in a DAW by layering a bunch of synths on top of each other, which sounds straightforward but takes a lot of iterations to get the effect to sound just right. After creating a few candidate sounds he pondered on how to make the slider fun to use, and eventually came up with the idea of a pitch shifting effect as the slider got dragged around in order to give it an *'elastic-like feel'*. 
Once all the changes are made they are then coded up in lazer and tested, as a sort of pre-production test in order to see how interacting with the slider bar feels and whether the pitch shifting effect works properly. A few back-and-forth's and voila, we've got the sound that's in lazer right now!

Another sound that's particularly satisfying is the difficulty selection sound in the songs menu, and once again the video below showcases the sound.

<div align="center">
    <video width="100%" controls>
        <source src="https://www.youtube.com/embed/sSFtWgHRZpo" type="video/mp4" preload="none">
    </video>
</div>

This one was pretty simple according to nekodex ⎯ *"...it was just a woodblock sample with a bunch of processing to make it sound more (tonally) balanced and snappier. I had tried a bunch of different ideas for difficulty selection, but turns out sometimes simple is best."*

And I agree, simple really is best!
It is amazing what nekodex is doing considering a total lack of prior experience, every single tick, click & hover is extremely satisfying, it makes just toying around in the various menus of lazer extremely fun as well! Next time you boot lazer up it is highly recommended to just turn the music all the way down and just play with the buttons and hear all of the amazing work nekodex did yourself! To be honest, I kind of feel bad for not showcasing more of these effects, so how about I just highlight some more effects below? In fact, let's make a little game out of it!
Here's a bit of trivia for you all, can you spot what these sounds are being for?

**The first 3 comments that have guessed all of the below correctly will receive a month of supporter!**

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

If you want to give osu!(lazer) a try and listen in to all the different sounds, you can download the game for free [here](https://github.com/ppy/osu/releases)! osu!(lazer) is actively being worked on by peppy and many other individuals who contribute their time and knowledge over on Github, so if you have any suggestions or want to help yourself feel free to browse around the Github and even partake in development [here](https://discord.gg/ppy)! 
