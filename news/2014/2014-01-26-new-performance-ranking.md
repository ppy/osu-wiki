---
layout: post
title: New Performance Ranking
date: 2014-01-26 00:00:00 +0000
tumblr_url: http://osunews.tumblr.com/post/74631045581/new-performance-ranking
---

Some of you might already know me as the guy who made osu!tp, a third party osu! ranking site. In the recent past peppy and I started to write with each other which eventually lead to me getting involved with pp.

Over the past week I've been working to build a completely new ranking processor from scratch, which is able to deal with the enormous amount of scores that is available. Yes, you heard right: **pp now considers every single score that you have!** While being based on osu!tp, the new ranking processor is tuned to be far more rewarding for casual players than osu!tp ever was while still keeping the ranking skill-based to a high degree.

## How it works

The new ranking processor determines a _difficulty value_ for every beatmap and mod combination in the game. This difficulty is then used to rate all your scores individually. In the last step the system combines all your score ratings into one number, so that your best scores count the most. This number represents your performance points. A more detailed explanation of each step will follow shortly in the wiki. Stay tuned.

## What is planned

Currently the processor only features sensible ranks for the standard mode. Other modes will soon go live with a temporary solution, based on star difficulty. Note the _temporary_. Over the next few weeks I will collect feedback and suggestions for **all** modes so I can add reasonable calculations for Catch the Beat, Taiko and osu!mania as well. Please leave your feedback below or in the respective forum thread.

- [Standard feedback and suggestions](https://osu.ppy.sh/community/forums/topics/181850)
- [Catch the Beat feedback and suggestions](https://osu.ppy.sh/community/forums/topics/181851)
- [Taiko feedback and suggestions](https://osu.ppy.sh/community/forums/topics/181852)
- [osu!mania feedback and suggestions](https://osu.ppy.sh/community/forums/topics/181853)

I'll read through everything and I will try to answer as much as possible. We can't possibly make a good ranking system without the community's help; every opinion counts!

I hope you all enjoy the new performance ranking. Be hyped for the other modes! :)

—Tom94
