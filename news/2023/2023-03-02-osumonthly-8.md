---
layout: post
title: osu!monthly, February 2023
date: 2023-03-02 19:00:00 +0000
---

Need a valentine? osu!monthly's got you!

![](/wiki/shared/news/2023-03-02-osumonthly-8/banner.jpg)

Welcome to the **8th** edition of osu!monthly! Last month was February, the month of love, and what better way to express our love for osu! and its community than by procuring everything you may want to see? Unless, of course, you're one of those people who express their love for osu! by playing it for over 12 hours straight, in which case, carry on... we're not judging.

As always, the osu!monthly team tries to find content that you all would like to read and are generally interested about. BUT, we can't always catch everything, so if you want to see something in the monthly news or want to voice an opinion, please do not hesitate to let us know in the [osu!dev Discord server](https://discord.gg/ppy).

With the semantics out of the way, let's dive on in and see what February scrounged up for us!

## Table of contents

- [What's new in osu!(lazer)](#what's-new-in-osu!(lazer))
- [Community recap](#community-recap)
  - [Community news](#community-news)
  - [Notable osu! plays of the month](#notable-osu!-plays-of-the-month)
  - [Notable osu!taiko plays of the month](#notable-osu!taiko-plays-of-the-month)
  - [Notable osu!catch plays of the month](#notable-osu!catch-plays-of-the-month)
  - [Notable osu!mania plays of the month](#notable-osu!mania-plays-of-the-month)
- [Mapping recap](#mapping-recap)
  - [Mapping around the community](#mapping-around-the-community)
  - [Mapping highlight](#mapping-highlight)
- [Skinning recap](#skinning-recap)
  - [Skinning news](#skinning-news)
  - [Featured skins of the month](#featured-skins-of-the-month)
- [Did you know?](#did-you-know?)
- [Monthly community quiz](#monthly-community-quiz)
- [Things to look out for in March](#things-to-look-out-for-in-march)
- [End word](#end-word)

## What's new in osu!(lazer)

<iframe width="100%" height="315" src="https://www.youtube.com/embed/iLThnjc7Yfg" frameborder="0" allowfullscreen></iframe>

New in the month of February:

- **New "Accuracy Challenge" mod.** It's like Sudden Death or Perfect, but you just have to stay above a certain accuracy threshold (of your choosing).
- **Multitouch tapping support for the osu! game mode.** Drag with one hand, and tap with the other. With this, all 4 game modes have proper touch support.
- **Ability to snap hit objects to slider tails and repeats in the editor.**
- **osu!taiko touch control scheme selection.** If you are an osu!taiko player, you probably know what the terms KDDK, DDKK and KKDD mean. If you play using touch controls, you can now switch between these control schemes in the game settings.
- **Font changing for skin text elements.** This is only for fonts built into the game for now.
- **Ability to disable background blur at song select.** Some people just don't like it.

Check out the [full changelog complete with images and comparison videos](https://osu.ppy.sh/home/changelog/lazer/2023.207.0).

<iframe width="100%" height="315" src="https://www.youtube.com/embed/Kmm5VlFCYE8" frameborder="0" allowfullscreen></iframe>

There was also an update that came out *earlier today*. While perhaps technically late for February, we decided to cover it anyway as an exception. Have a look at the latest osu!(lazer) update video above, or view the [full changelog](https://osu.ppy.sh/home/changelog/lazer/2023.301.0).

- **Skin editor clipboard.** You can now copy-paste skin elements across skins and game screens. This only works on UI components (stuff you can select and move around), so no copy-pasting hit circles or cursors just yet.
- **Separate skin layout editing for each game mode.** Got your stats showing neatly right beside the osu!mania playfield, but it looks like jank when you switch to osu!taiko? Not a problem anymore.
- **Skin element depth reordering.** Control which elements display in front of others.
- **Profile display for tournament banners.** The things you can buy to show support for teams in osu! World Cups, they now show up in-game too!
- ...Many more tiny UI adjustments and improvements.

As always, there are a bunch of improvements made each release, but these were probably the few showstoppers you should know about.

By the way, did you know that you can enable storyboards on the main menu in osu!(lazer) with osu!supporter?

<div align="center">
    <video width="100%" controls>
        <source src="https://assets.ppy.sh/media/osu-monthly/2023-02/feature-showcase-feb23.mp4" type="video/mp4" preload="none">
    </video>
</div>

If you're curious, that was [Kawa](https://osu.ppy.sh/users/4588894)'s storyboard for the [nik's winter cup 2022](https://osu.ppy.sh/community/forums/topics/1473140) Grand Finals tiebreaker beatmap [Sephid - OVERPROTECTION](https://osu.ppy.sh/beatmapsets/1703896).

## Community recap

### Community news

#### osu!(lazer) game mechanics and balance community meeting

Another one of those [osu! community meetings](/wiki/Community/osu!_community_meetings) happened last month, almost a year since the last one. It was [announced on Twitter by peppy](https://twitter.com/ppy/status/1621374579901075459) to be held as a panel of experienced people in various community positions, including some top players, tournament organisers and people involved in osu! development.

While the next client version is most definitely in a usable state for most people, many aren't switching over due to a variety of reasons. Game mechanics are different, performance point leaderboards haven't stabilised and some features in osu!(stable) are missing.

This meeting was about osu!(lazer) game mechanics and balance, mainly covering the following topics:

- Score integration across osu!(stable) and osu!(lazer)
- Leaderboard resets
- Mod multipliers, especially concerning speed/rate adjustment
- Game mechanics
- Tournaments in osu!(lazer)

View the [summary document](https://docs.google.com/document/d/13cMCrQN4vvaQFA59BmFHk6D7PH9fwT2ANmhkm5cmzxE) or the [full VOD](https://www.youtube.com/watch?v=idmI03A8jR8) to get in on the conversation! (Literally. Go have a look at the [discussion post](https://osu.ppy.sh/community/forums/topics/1721243) in the forums.)

More meetings to make decisions about game mechanics in osu!(lazer) are expected. Follow [@ppy on Twitter](https://twitter.com/ppy) for updates.

#### Automated audio spectograms with AxerBot

As you probably know, many Discord bots are created by members of the community in order to make life easier for players or simply connect the osu! database with Discord. [AxerBot](https://osu.ppy.sh/community/forums/topics/1604925?n=1) is one of these bots, created by [Hivie](https://osu.ppy.sh/users/14102976) and [Sebola](https://osu.ppy.sh/users/15821708), and which received an important update last month that will please numerous mappers

The bot now allows creating and displaying an audio file's spectrogram and fix any potential bloating issues, in addition to all its already existing features such as the ability to view many mapping and playing stats or having rich integration with the [BN website](https://bn.mappersguild.com/). These kinds of bots will only impress us with new features making life easier from day to day, and we hope to see new ones soon!

#### LeFerraille's osu! anime

A wonderful discovery last month is [LeFerraille](https://osu.ppy.sh/users/11001039)'s [YouTube channel](https://www.youtube.com/channel/UC8fLmUUi8wyT4dopcIEybpA), and its amazing and funny animations. This month in particular, a video called ["Pippi is a tournament player"](https://www.youtube.com/watch?v=FpyaQE_J548) features Pippi and Default, two friends playing osu! and discussing tournaments while throwing references and jokes left and right. If you have four minutes to dedicate to this little creator, don't hesitate to go and have a look!

<iframe width="100%" height="315" src="https://www.youtube.com/embed/FpyaQE_J548" allowfullscreen></iframe>

### Notable osu! plays of the month

One milestone? Two milestones? How about three.

Once again, [mrekk](https://osu.ppy.sh/users/7562902) has surprised all of us with what he could do, as he [FC'd the top difficulty](https://osu.ppy.sh/scores/osu/4382393442) of [Nevo](https://osu.ppy.sh/users/7451883)'s rendition of [THE ORAL CIGARETTES - Mou Ii kai?](https://osu.ppy.sh/beatmapsets/807850#osu/1695382), something that many top players have attempted to do, and failed, with the closest attempts before being [aetrna](https://osu.ppy.sh/users/6447454)'s 1-miss attempt from 2.5 years ago and [Rimuru](https://osu.ppy.sh/users/9269034)'s 2 misses the very same month, making mrekk's play a good endgame score with its 10 stars of difficulty induced by 288 BPM streams with HDDT scattered across the map, as well as the huge jumps at the end.

You can witness it for yourself below:

<iframe width="100%" height="315" src="https://www.youtube.com/embed/u5RLfYX_KCw" frameborder="0" allowfullscreen></iframe>

However, that's only the tip of the iceberg. Although we have had many technical 10-star FCs, mrekk is the first player to ever achieve the 10-star Full Combo medal without using a touch device.

<iframe width="100%" height="315" src="https://www.youtube.com/embed/NvadDZnESvI" frameborder="0" allowfullscreen></iframe>

And lastly, before mrekk set the score shown above, he also set a score on [THE ORAL CIGARETTES - 5150](https://osu.ppy.sh/beatmapsets/1587493#osu/3242187) with HDDT 4 minutes prior to the 10-star FC, in another map that requires high skill in both speed and consistency. The length of the map matters especially at 9.85 stars, not just speed, which makes this that much harder to FC.

No fancy video embed for this one unfortunately, but here's a link to the [video of the play](https://www.youtube.com/watch?v=ulPJlMacvtc)!

### Notable osu!taiko plays of the month

osu!taiko is well known for its high skill ceiling, with many top players clearing harder and harder songs as the years go by. This month, we are showing off 2 extremely difficult clears, both impressive in their own ways.

This first play, set by [4_4](https://osu.ppy.sh/users/1152851), is a true example of showing just how far the skill (and stamina!) ceiling can be pushed in this game. The song is a 45-minute compilation of Konpaku Seriels famous "Angel" set of difficulties on their maps, known for pushing difficulty far beyond many Ranked maps at the moment. [This map](https://osu.ppy.sh/beatmapsets/772050#taiko/1623018) features some of the hardest gameplay currently found in osu!taiko.

Some highlights for this map include brutal speed and stream sections reaching up to 400 BPM, which are still considered near impossible for players of any rank, and other difficult SV and tech sections that can put anybodies patience to the test. The play is just as impressive as it sounds, passing with much HP to spare and also with 91.80%. Enough talking though, please check out this very (long play) below!

<iframe width="100%" height="315" src="https://www.youtube.com/embed/SBQ6rvzJmiM" frameborder="0" allowfullscreen></iframe>

Another play that excells at showing just how far this game can be pushed is [applerss](https://osu.ppy.sh/users/983349/taiko)'s [NC clear](https://osu.ppy.sh/scores/taiko/177446018) on [IOSYS - Scarlet Keisatsu no Ghetto Patrol 24-ji](https://osu.ppy.sh/beatmapsets/981267#taiko/2053465), an already speedy map brought to its absolute limit with the speed modifier. Although this map is only about a minute long, it's still nothing to scoff at, coming in at an insane 480 BPM and a star rating of 9.95. With this play applerss once again proves to the community that he is the undesputed god in speed, so please check out this record-breaking play out below!

<iframe width="100%" height="315" src="https://www.youtube.com/embed/CQPu2D4s3eY" frameborder="0" allowfullscreen></iframe>

### Notable osu!catch plays of the month

[rostld](https://osu.ppy.sh/users/4365562)'s [SS](https://osu.ppy.sh/scores/fruits/211566395) on [Reol - Asymmetry](https://osu.ppy.sh/beatmapsets/310499#fruits/698249) was a long time coming, as this map has seen some serious competition since it was first ranked in 2015. Even after so many tries by so many different players, an FC never happened. However, recently, a €50 bounty was set for the first person to obtain a full combo, and that's exactly what rostld did, finally laying this legendary map to rest.

<iframe width="100%" height="315" src="https://www.youtube.com/embed/N--0yzx0wbw" frameborder="0" allowfullscreen></iframe>

Most of the greatest scores in the game happen in singleplayer, where a player can restart and retry as many times as they desire. However, that is not what happened this time. Top player [roido](https://osu.ppy.sh/users/6829103) set the first ever HD SS on [Crim Nanakusa - dialnote](https://osu.ppy.sh/beatmapsets/1935722#fruits/4000779) during an [AxS 8](https://osu.ppy.sh/community/forums/topics/1689014) tournament match. The nerve control required to set a score as good as this in an environment as competitive as this is truly unbelievable. If you are curious about how the match went down, check out the [match history](https://osu.ppy.sh/community/matches/106811263) or the VOD below.

<iframe height="378" width="100%" src="https://player.twitch.tv/?autoplay=false&video=1736191743&t=00h29m02s&parent=osu.ppy.sh" frameborder="0" allowfullscreen="true"></iframe>

### Notable osu!mania plays of the month

Much has happened in osu!mania last month, but here are some of the most exceptional highlights:

Back in early 2019, one of the most legendary scores in 4K was set by [wonder5193](https://osu.ppy.sh/users/8474029) — an [SS](https://www.youtube.com/watch?v=bmlDSgNBAhM) on the top difficulty in [Yuyoyuppe - AiAe](https://osu.ppy.sh/beatmapsets/174381#mania/421066). This has stood unchallenged at the top of the leaderboard for 4 years... until now. This February [Myuka](https://osu.ppy.sh/users/10072733) popped off and grabbed the #1 on the leaderboard — even more impressively, he did it through sheer force of ratio as he missed the 100% by 3 200s. How can someone achieve such level of precision over the relentless quadstreams and longjacks? See for yourself:

<iframe width="100%" height="315" src="https://www.youtube.com/embed/0ik42pbJaCU" frameborder="0" allowfullscreen></iframe>

This start of year has been spectacular for difficult maps in the Ranked section, both in 4K and 7K — but above all of them stands [tyrcs](https://osu.ppy.sh/users/13026904)'s map of [Lime - BEYOND](https://osu.ppy.sh/beatmapsets/1873425#mania/3855004). This is without a doubt the new hardest Ranked osu!mania map, replacing [katagiri - STRONG 280](https://osu.ppy.sh/beatmapsets/1741321#mania/3559824), also by tyrcs (what a guy).

With only 7 passes after a month, the unrelentingly dense 276 BPM chordstreams of the top difficulty are a challenge unplayable for (almost) anyone, resulting in a short leaderboard topped by none other than currently reigning osu!mania 7K Champion [- Kura -](https://osu.ppy.sh/users/11420405), who achieved an insane [810k S rank](https://osu.ppy.sh/scores/mania/526911310) on this behemoth. Just watch below, but don't expect to understand much:

<iframe width="100%" height="315" src="https://www.youtube.com/embed/GHKBgsWN-lI" frameborder="0" allowfullscreen></iframe>

It doesn't stop there, because [- Kura -](https://osu.ppy.sh/users/11420405) also achieved the new osu!mania pp record, [getting 1474 pp](https://osu.ppy.sh/scores/mania/527179450) on [Kry.exe feat. Ice - Last Wish](https://osu.ppy.sh/beatmapsets/1866317#mania/3838922) — and he did it mere minutes after a historic win over South Korea in the MWC Semifinals. Truly extraterrestrial.

Much more has happened in this short month, but just to shout out a couple more plays:

- [cheewee10](https://osu.ppy.sh/users/4477497) obtained a [992k FC](https://osu.ppy.sh/scores/mania/527961436) on [Leeju](https://osu.ppy.sh/users/18219603)'s map of [Laur - SYSTEM ERROR](https://osu.ppy.sh/beatmapsets/1931476#mania/4001513), the Ranked 10\* whose original version served as the [MWC 7K 2023](/wiki/Tournaments/MWC/2023_7K#semifinals) Semifinals tiebreaker.
- [CrewK](https://osu.ppy.sh/users/11488604) achieved a mad [997k SS](https://osu.ppy.sh/scores/mania/529143933) on [Ciel](https://osu.ppy.sh/users/1455309)'s map of [sabi - true DJ MAG top ranker's song Zenpen (katagiri Remix)](https://osu.ppy.sh/beatmapsets/1569250#mania/3204545), another instance of him absolutely destroying one of the hardest SV charts in the game. This one is worth seeing even if you don't follow osu!mania — go have a look at the [video from his perspective](https://www.youtube.com/watch?v=xop2TWAAxPk) with special attention to the **extra special** skin!

## Mapping recap

### Mapping around the community

#### Community Choice 2022 results out

Like every year, the Community Choice was held to reveal the beatmaps released last year that were preferred by players and mappers in all modes. It's never too late to take a look at the [announcement news post](https://osu.ppy.sh/home/news/2023-02-12-community-choice-2022-results), so don't hesitate!

#### New Elite Nominators in Community Contributors 2022

To honour a handful of Beatmap Nominators who have stood out in the mapping or modding community, the [Community Contributors 2022](https://osu.ppy.sh/home/news/2023-02-17-community-contributors-elite-nominators-2022) were announced, naming fourteen new Elite Nominators who we definitely recommend you check out.

#### Community Mentorship Program Spring 2023

The Community Mentorship Program keeps helping people over the years and this year is no exception, with the [announcement news post](https://osu.ppy.sh/home/news/2023-02-06-p-community-mentorshiprogram-spring-2023-signups-now-open) signalling the start of a new cycle. If you want to find a mentor to help you improve in any field, you have until March 6th to sign up!

#### Twin Trials Contest

The [Twin Trials - Beatmapping Phase](https://osu.ppy.sh/home/news/2023-02-01-twin-trials-contest-beatmapping-phase) announced in early February is accepting beatmap submissions until March 15th, so if you want to participate, it's better late than never, but don't waste any more time!

### Mapping highlight

We know it's impossible to agree on which beatmaps are the best and which are not, but we try to highlight the ones that are most talked about or that can appeal to the most people. However, it's normal to have a different opinion and that's why we invite you to look at all the beatmaps released recently and make your own opinion. (They're all great, really!)

#### Global highlight

- [MIMI vs. Leah Kate - 10 Things I Hate About Ai no Sukima](https://osu.ppy.sh/beatmapsets/1919786) mapped by [Log Off Now](https://osu.ppy.sh/users/4378277) - A beatmap that definitely appealed to players given the playcount and the impressive number of favourites for a short period.
- [MAXIMUM THE HORMONE - HAWATARI NIOKU CENTI (TV Size)](https://osu.ppy.sh/beatmapsets/1893971) mapped by [ScubDomino](https://osu.ppy.sh/users/8972308) - A beatmap that stood out by being the first TV size with a difficulty of 10\*. How hard!

#### osu!monthly mapping team's favourites

- [G2, Jeris Johnson and Yonaka - Detonate](https://osu.ppy.sh/beatmapsets/1923526) mapped by [DeviousPanda](https://osu.ppy.sh/users/4966334) - A beatmap that can appeal to both players and mappers thanks to beautiful concepts and visuals.
- [Falcom Sound Team jdk - Ys VIII -SONGS COMPILATION-](https://osu.ppy.sh/beatmapsets/1522485) and [Dr. Pez - Pokémon Diamond & Pearl Music Medley](https://osu.ppy.sh/beatmapsets/1912777) mapped by [SaltyLucario](https://osu.ppy.sh/users/6571670) - Two beatmaps, both 15:20 in length and each offering a unique experience. We can only honour the phenomenal work put into them.
- [Nene Kusanagi & NeneRobo x Mikudayo & Kagamine Len & KAITO - Tokugawa Cup Noodle Kinshirei](https://osu.ppy.sh/beatmapsets/1763088) by [Cubby](https://osu.ppy.sh/users/10914582) - A fast and catchy beatmap that convinced us with its visuals representing well the music extremely well, giving way for an overall interesting set. Check out the **video of this map below**!

<iframe width="100%" height="315" src="https://www.youtube.com/embed/Mq3PfNScjWA" frameborder="0" allowfullscreen></iframe>

## Skinning recap

### Skinning news

#### Website update makes searching for newest skins easier

The osu! website has received an update, more specifically now you can sort threads on the forums by their creation date, which should hopefully make your skin browsing experience much easier.

![](/wiki/shared/news/2023-03-02-osumonthly-8/forum-creation-date-sort.png)

### Featured skins of the month

You know the drill by now. 3 skins hand-picked by the skinship team that were made in the past month will now be presented in glorious fashion for your eyes to feast on.

- [M I K A](https://osu.ppy.sh/community/forums/topics/1726217?n=1) - Staying on the topic of skins centred around characters from games, this one is made with Mika from *Blue Archive* being a centrepiece. Anime girls aside, the skin is heavily dominated by soft, pastel-like colours across all menus which are relaxing to look at.
- [ArtemFauna](https://osu.ppy.sh/community/forums/topics/1716182?n=1) - This skin is based on VTuber [Ceres Fauna](https://www.youtube.com/@CeresFauna), and is in line with the theme of the character in question using green hues as the dominant colour, as well as the general nature theme being present both in gameplay and menus.
- [kokopium](https://osu.ppy.sh/community/forums/topics/1728192?n=1) - Heavily themed around Kokomi from *Genshin Impact* (with a dash of Raiden as well), this skin takes various elements from the game and inserts them into osu!. If you are a fan of Kokomi, or just *Genshin Impact* in general, you will surely enjoy this skin.

Check out all the skins highlighted with this showcase playlist below:

<iframe width="100%" height="315" src="https://www.youtube.com/embed/videoseries?list=PLA2Nwtxa4WMpC1mSZ8oExgKkttfwvh_Mr" frameborder="0" allowfullscreen></iframe>

## Did you know?

In the earliest osu! days, a separate program was used to update osu! called "osume". Besides its function of updating the game, skins that were deemed finished and of good quality were also made downloadable straight through the updater. Thanks to [Kurboh](https://osu.ppy.sh/users/15243233) for providing this cool osu! fact.

![](/wiki/shared/news/2023-03-02-osumonthly-8/did-you-know-feb23.png)

## Monthly community quiz

For the second month in a row, the quiz question for February has remained unanswered by anyone!

The correct answer was [Reol - +Danshi](https://osu.ppy.sh/beatmapsets/300748#osu/674514), a *Loved* map where all of the map's objects are placed in a pleasing circle shape. As for why it is referred to as the *circle of life*... maybe consider asking your parents.

Now, on to this month's question:

**What would the aristocracy have to do with osu!(lazer)?**

chromb incorporated™ wishes everyone the best of luck in finding the answer to this THRILLING question and remember — there's a month of osu! supporter up for grabs for the first person to guess the correct answer!

## Things to look out for in March

- [Skin of the Year 2022](https://osu.ppy.sh/home/news/2023-02-09-skin-of-the-year-2022) results announcement - Now that you have voted, we just have to wait for the results and statistics to be released and to see what you voted to be the best skins of 2022. If you want a reminder of what skins were up for votes, check out the [contest listing](https://osu.ppy.sh/community/contests/170).
- [osu!taiko World Cup 2023](/wiki/Tournaments/TWC/2023) Qualifiers to begin on March 18 - Registrations ended *today*, which means soon we'll witness the sparks of a new fierce competition!

## End word

We hope that you *loved* this edition of osu!monthly. As usual, if the content is not what you want to see or if you would like to contribute in any way possible, please visit the [osu!dev Discord server](https://discord.com/invite/ppy) or contact any of the members of the [osu!monthly team](/wiki/Community/osu!monthly#contributors). Until next time!

—osu!monthly team
